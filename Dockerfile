FROM mathworks/matlab:r2023a

# Switch to root user
USER root

# Install necessary packages
RUN apt-get update && apt-get install -y \
    curl \
    build-essential \
    libssl-dev \
    libffi-dev \
    zlib1g-dev

# Install Python 3.10 from deadsnakes PPA
RUN apt-get install -y software-properties-common && \
    add-apt-repository ppa:deadsnakes/ppa && \
    apt-get update && \
    apt-get install -y python3.10 python3.10-dev

# Install pip for Python 3.10
RUN curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py && \
    python3.10 get-pip.py && \
    rm get-pip.py
RUN python3.10 -m pip install --no-cache-dir setuptools

# Set the working directory
WORKDIR /app

# Copy and install dependencies
COPY setup.txt .
RUN python3.10 -m pip install --no-cache-dir -r setup.txt

# Copy the application files
COPY . .

# Start the application
CMD [ "python3.10", "app.py" ]
