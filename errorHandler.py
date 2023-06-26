from flask import jsonify

def register_error_handlers(app):
    @app.errorhandler(400)
    def bad_request_error(error):
        return jsonify({'error': 'Bad Request'}), 400

    @app.errorhandler(404)
    def not_found_error(error):
        return jsonify({'error': 'Not Found'}), 404

    @app.errorhandler(500)
    def internal_server_error(error):
        return jsonify({'error': 'Internal Server Error'}), 500

    # Add more error handlers for specific error codes as needed

    # Catch-all error handler
    @app.errorhandler(Exception)
    def unhandled_exception(error):
        app.logger.exception(error)
        return jsonify({'error': 'Internal Server Error'}), 500
