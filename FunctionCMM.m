function [err,array] = FunctionCMM(number,object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
    switch number
        case 1
            [err,array] = Cre_Line(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 2
            [err,array] = Cre_Circle(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 3
            [err,array] = Cre_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 4
            [err,array] = Intersection_Line_Line(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 5
            [err,array] = Intersection_Line_Circle(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 6
            [err,array] = Intersection_Line_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 7
            [err,array] = Intersection_Circle_Circle(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 8
            [err,array] = Intersection_Plane_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 9
            [err,array] = Distance_Point_Line(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 10
            [err,array] = Distance_Point_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 11
            [err,array] = Distance_Line_Line(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 12
            [err,array] = Distance_Line_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 13
            [err,array] = Distance_Plane_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 14
            [err,array] = Angle_Line_Line(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 15
            [err,array] = Angle_Line_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 16
            [err,array] = Angle_Plane_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 17
            [err,array] = Intersection_Point_Vector_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 18
            [err,array] = Mea_Do_Thang(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 19
            [err,array] = Mea_Do_Phang(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 20
            [err,array] = Mea_Do_Tron(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 21
            [err,array] = Mea_Do_Dong_Tam(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 22
            [err,array] = Distance_Point_Point(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 23
            [err,array] = Mea_Do_Song_Song(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 24
            [err,array] = Mea_Do_Tru(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 25
            [err,array] = Mea_Do_Vuong_Goc(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 26
            [err,array] = Distance_Point_Circle(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 27
            [err,array] = Cre_Arc_Circle(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 28
            [err,array] = Normals_Vector(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 29
            [err,array] = Calibrate_Sphere(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 30
            [err,array] = New_Coordinates_System(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 31
            [err,array] = Check_Collision_Two_Object(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 32
            [err,array] = Calibrate_Ring(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 33
            [err,array] = Create_Calibrate_Ring_File(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 34
            [err,array] = Create_Calibrate_Sphere_File(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 35
            [err,array] = Calibrate_Real_Point(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
            
            
        case 100
            [err,array] = Set_Global_STL_File(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 101
            [err,array] = Set_Global_Data_Calib(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 102
            [err,array] = Set_angle(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
        case 103
            [err,array] = New_Coordinates_System_2(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
            
        case 110
            [err,array] = GetSer();
            
        case 120
            [err,array] = Create_Probe(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2);
    end
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////1
%Ham thu nhat
function [err1,array1] = Cre_Line(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
%Input:
%Object_1 = 1: line
%[X_1(1), Y_1(1),Z_1(1)]: toa do diem 1 thuoc tap n diem
%[X_1(2), Y_1(2),Z_1(2)]: toa do diem 1 thuoc tap n diem
%***
%[X_1(n), Y_1(n),Z_1(n)]: toa do diem n thuoc tap n diem
%Output.
%error = 0: ham chay khong loi
%result = 0: khong co y nghia
%[array(1) array(2) array(3)]: toa do 1 diem thuoc duong thang
%[array(4) array(5) array(6)]: vecto chi phuong cua duong thang

    if (object_1 == 1)&&(object_2 == 1)
       if (length(X_1) >= 2)&&(length(Y_1) >= 2)&&(length(Z_1) >= 2)&&(length(X_2) >= 2)&&(length(Y_2) >= 2)&&(length(Z_2) >= 2)...
                &&(length(X_1) == length(Y_1))&&(length(Y_1) == length(Z_1))&&(length(X_2) == length(Y_2))&&(length(Y_2) == length(Z_2))
            visualization = 'off'; %bat tat truc quan hoa
            sod = 'off'; %bat tat
            geometry = 'line';
            x1 = X_1';
            y1 = Y_1';
            z1 = Z_1';
            x2 = X_2';
            y2 = Y_2';
            z2 = Z_2';
            [~,N1,P1] = fit_3D_data(x1, y1, z1, geometry, visualization, sod);
            [~,N2,P2] = fit_3D_data(x2, y2, z2, geometry, visualization, sod);
            
            array1(1:3) = P1(1:3);%1 diem thuoc duong thang
            array1(4:6) = N1(1:3);%Vecto chi phuong cua duong thang li thuyet
            
            
            array1(7:9) = P2(1:3);%1 diem thuoc duong thang
            array1(10:12) = N2(1:3);%Vecto chi phuong cua duong thang thuc te
            distance = zeros(1,length(X_2));
            max_distance = 0;
            for i=1:length(X_2)
                Point = [X_2(i) Y_2(i) Z_2(i)];
                distance(i) = Dis_Point_Line(Point,P2,N2);
                if max_distance < distance(i)
                    max_distance = distance(i);
                end
            end
            array1(13) = max_distance;%do thang cua duong thang thuc te
            if Angle_Two_Vector( N1, N2 , 'degree') >90
                N1 = -N1;
                array1(14) = Angle_Two_Vector( N1, N2 , 'degree');
            else
                array1(14) = Angle_Two_Vector( N1, N2 , 'degree');
            end
                
            array1(1:14) = round(array1(1:14),3);
            err1 = 0;
            
            %Tinh toan do thang cua duong thang
        else
            err1 = 2;
            array1(1:14) = 0;
        end

    else
        err1 = 1; %loi sai doi tuong object_1 khong phai Line
        array1(1:14) = 0;

    end

end 

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////2
%Ham thu 2:
function [err2,array2] = Cre_Circle(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
    if (object_1 == 2)&&(object_2 == 2)
        if (length(X_1) >= 3)&&(length(Y_1) >= 3)&&(length(Z_1) >= 3)&&(length(X_2) >= 3)&&(length(Y_2) >= 3)&&(length(Z_2) >= 3)...
                &&(length(X_1) == length(Y_1))&&(length(Y_1) == length(Z_1))&&(length(X_2) == length(Y_2))&&(length(Y_2) == length(Z_2))
            
            [x_Oxy_lt, y_Oxy_lt, z_Oxy_lt, vecto_n_lt] = Array_Trans_Oxyz_Oxy(X_1,Y_1,Z_1);% chuyen sang mat phang Oxy
            [Cen_X_Oxy_lt, Cen_Y_Oxy_lt, Radius_lt] = Circle_Fit(x_Oxy_lt,y_Oxy_lt); %Noi suy duong tron
            [Cen_X_lt, Cen_Y_lt, Cen_Z_lt] = Array_Trans_Oxy_Oxyz(Cen_X_Oxy_lt, Cen_Y_Oxy_lt, mean(z_Oxy_lt), vecto_n_lt); %Chuyen sang khong gian Oxyz
            
            array2(1:3) = [Cen_X_lt, Cen_Y_lt, Cen_Z_lt]; %Tam li thuyet
            array2(4) = 2.0*Radius_lt; %Duong kinh li thuyet
            
            [x_Oxy_tt, y_Oxy_tt, z_Oxy_tt, vecto_n_tt] = Array_Trans_Oxyz_Oxy(X_2, Y_2, Z_2);% chuyen sang mat phang Oxy
            [Cen_X_Oxy_tt, Cen_Y_Oxy_tt, Radius_tt] = Circle_Fit(x_Oxy_tt,y_Oxy_tt); %Noi suy duong tron
            [Cen_X_tt, Cen_Y_tt, Cen_Z_tt] = Array_Trans_Oxy_Oxyz(Cen_X_Oxy_tt, Cen_Y_Oxy_tt, mean(z_Oxy_tt),vecto_n_tt); %Chuyen sang khong gian Oxyz
            
            array2(5:7) = [Cen_X_tt, Cen_Y_tt, Cen_Z_tt]; %Tam thuc te
            array2(8) = 2.0*Radius_tt; %Duong kinh thuc te
            
            array2(9:11) = [Cen_X_tt-Cen_X_lt, Cen_Y_tt-Cen_Y_lt, Cen_Z_tt-Cen_Z_lt]; %Sai so tam
            
            array2(12) = sqrt((Cen_X_tt-Cen_X_lt)^2+(Cen_Y_tt-Cen_Y_lt)^2 + (Cen_Z_tt-Cen_Z_lt)^2); %tong sai so
            
            array2(13) = 2.0*(Radius_tt-Radius_lt); %sai so duong kinh
            [~, ~, Radius_Max] = Max_Circle(x_Oxy_tt, y_Oxy_tt);
            [~, ~, Radius_Min] = Min_Circle(x_Oxy_tt, y_Oxy_tt);
            
            array2(14) = abs(Radius_Max - Radius_Min); %Do tron thuc te
            
            array2(1:14) = round(array2(1:14),3);
            err2 = 0;
        else
            err2 = 2; %so luong bien dau vao khong du
            array2(1:14) = 0;
        end
    else
        err2 = 1;
        array2(1:14) = 0;
    end

end 

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////3
%Ham thu 3
function [err3, array3] = Cre_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)

    if (object_1 == 3)&&(object_2 == 3)
        if (length(X_1) >= 3)&&(length(Y_1) >= 3)&&(length(Z_1) >= 3)&&(length(X_2) >= 3)&&(length(Y_2) >= 3)&&(length(Z_2) >= 3)...
                &&(length(X_1) == length(Y_1))&&(length(Y_1) == length(Z_1))&&(length(X_2) == length(Y_2))&&(length(Y_2) == length(Z_2))
                visualization = 'off'; %bat/tat ve do thi
                sod = 'off'; %bat/tat sai so
                geometry = 'plane';

                [~,N1,P1] = fit_3D_data(X_1', Y_1', Z_1', geometry, visualization, sod);
                [~,N2,P2] = fit_3D_data(X_2', Y_2', Z_2', geometry, visualization, sod);

                array3(1:3) = P1(1:3); %diem thuoc mat phang li thuyet
                array3(4:6) = N1(1:3); %vecto phap tuyen mat phang li thuyet
                
                array3(7:9) = P2(1:3); %diem thuoc mat phang thuc te
                array3(10:12) = N2(1:3);%vecto phap tuyen cua mat phang thuc te
                array3(13) = Do_Phang(X_2,Y_2,Z_2);
                if Angle_Two_Vector( N1, N2 , 'degree') >90
                    N1 = -N1;
                    array3(14) = Angle_Two_Vector( N1, N2 , 'degree');
                else
                    array3(14) = Angle_Two_Vector( N1, N2 , 'degree');
                end
                
                array3(1:14) = round(array3(1:14),3);
                err3 = 0;
        else 
                err3 = 2;
                array3(1:14) = 0;
        end

    else
        err3 = 1;
        array3(1:14) = 0;
    end
end 

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////4
%Ham thu 4
function [err4,array4] = Intersection_Line_Line(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
    if (object_1 == 1)&&(object_2 == 1)
        if (length(X_1) >= 4)&&(length(Y_1) >= 4)&&(length(Z_1) >= 4)&&(length(X_1)==length(Y_1))&&(length(Y_1)==length(Z_1))...
               &&(length(X_2) >= 4)&&(length(Y_2) >= 4)&&(length(Z_2) >= 4)&&(length(X_2)==length(Y_2))&&(length(Y_2)==length(Z_2))%kiem tra so luong toi thieu
            if (mod(length(X_1),2) == 0)&&(mod(length(X_2),2)==0)
                visualization = 'off'; %bat/tat truc quan hoa
                sod = 'off'; %at/tat hien thi khoang cach truc giao
                geometry = 'line';
                
                x1 = X_1'; y1 = Y_1'; z1 = Z_1';
                
                x2 = X_2'; y2 = Y_2'; z2 = Z_2';
                %duong thang 1 li thuyet va thuc te
                [~,vec_1_lt,Pnt_1_lt] = fit_3D_data(x1(1:length(x1)/2), y1(1:length(y1)/2), z1(1:length(z1)/2), geometry, visualization, sod); %duong thang li thuyet 1
                [~,vec_1_tt,Pnt_1_tt] = fit_3D_data(x1(length(x1)/2+1:length(x1)), y1(length(y1)/2+1:length(y1)), z1(length(z1)/2+1:length(z1)), geometry, visualization, sod); %duong thang thuc te 1
                %duong tron 2 li thuyet va thuc te
                [~,vec_2_lt,Pnt_2_lt] = fit_3D_data(x2(1:length(x2)/2), y2(1:length(y2)/2), z2(1:length(z2)/2), geometry, visualization, sod); %duong thang li thuyet 2
                [~,vec_2_tt,Pnt_2_tt] = fit_3D_data(x2(length(x2)/2+1:length(x2)), y2(length(y2)/2+1:length(y2)), z2(length(z2)/2+1:length(z2)), geometry, visualization, sod); %duong thang thuc te 2
                %tim giao diem cua 2 duong thang li thuye va 2 duong thang
                %thuc te.
                
                [Inter_lt,check1] = Inter_Line_Line(Pnt_1_lt, vec_1_lt, Pnt_2_lt, vec_2_lt); %giao diem li thuyet

                [Inter_tt,check2] = Inter_Line_Line(Pnt_1_tt, vec_1_tt, Pnt_2_tt, vec_2_tt); %giao diem thuc te

                    if (check1 == 1)&&(check2 == 1)
                        array4(1:3) = Inter_lt;
                        array4(4:6) = Inter_tt;
                        dx_dy_dz = Inter_tt-Inter_lt;
                        array4(7:9) = dx_dy_dz;
                        array4(10) = sqrt(dx_dy_dz(1)^2+dx_dy_dz(2)^2+dx_dy_dz(3)^2);
                        
                        array4(1:10) = round(array4(1:10), 3);
                        
                        err4 = 0;
                    else
                        array4(1:10) = 0;
                        err4 = -1; %2 duong thang li thuyet hoac 2 duong thang thuc te khong co giao diem
                    end
            else
                err4 = 2;
                array4(1:10) = 0;
            end
        else
            err4 = 3;
            array4(1:10) = 0;
        end
    else
        err4 = 1;
        array4(1:10) = 0;
    end
end 

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////5
%Ham thu 5
function [err5, array5] = Intersection_Line_Circle(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
    if (object_1 == 1)&&(object_2 == 2)
        if (length(X_1) >= 4)&&(length(Y_1) >= 4)&&(length(Z_1) >= 4)&&(length(X_1)==length(Y_1))&&(length(Y_1)==length(Z_1))...
               &&(length(X_2) >= 6)&&(length(Y_2) >= 6)&&(length(Z_2) >= 6)&&(length(X_2)==length(Y_2))&&(length(Y_2)==length(Z_2))%kiem tra so luong toi thieu
            if (mod(length(X_1),2) == 0)&&(mod(length(X_2),2)==0)%kiem tra so luong toi thieu
                visualization = 'off';
                sod = 'off';

                x1 = X_1'; y1 = Y_1'; z1 = Z_1';
                %duong thang 1 li thuyet va thuc te
                [~,vec_u1_lt,Pnt_1_lt] = fit_3D_data(x1(1:length(x1)/2), y1(1:length(y1)/2), z1(1:length(z1)/2), 'line', visualization, sod); %duong thang li thuyet

                [~,vec_u1_tt,Pnt_1_tt] = fit_3D_data(x1(length(x1)/2+1:length(x1)), y1(length(y1)/2+1:length(y1)), z1(length(z1)/2+1:length(z1)), 'line', visualization, sod); %duong thang thuc te
                
                %duong tron li thuyet va thuc te
                [Cen_X1_lt,Cen_Y1_lt,Radius1_lt] = Circle_Fit(X_2(1:length(X_2)/2),Y_2(1:length(Y_2)/2));%duong tron li thuyet 1
                
                [Cen_X1_tt,Cen_Y1_tt,Radius1_tt] = Circle_Fit(X_2(length(X_2)/2+1:length(X_2)),Y_2(length(Y_2)/2+1:length(Y_2)));%duong tron thuc te 1
                
                %Tinh toan giao diem giua duong thang va mat phang
                
                [Inter_1, Inter_2, flags1 ] = Inter_Line_Circle(Pnt_1_lt,vec_u1_lt,Cen_X1_lt,Cen_Y1_lt,Radius1_lt, Z_2(1));

                [Inter_3, Inter_4, flags2 ] = Inter_Line_Circle(Pnt_1_tt,vec_u1_tt,Cen_X1_tt,Cen_Y1_tt,Radius1_tt, Z_2(1));
   
                    if (flags1 == 2)&&(flags2 == 2)
                        array5(1:3) =  Inter_1; %Giao diem li thuyet thu nhat
                        array5(4:6) =  Inter_3; %Giao diem thuc te thu nhat
                        
                        dx1_dy1_dz1 = Inter_3 - Inter_1; %Sai so giua thuc te va li thuyet cua diem thu nhat
                        array5(7:9) = dx1_dy1_dz1;  
                        array5(10) = sqrt(dx1_dy1_dz1(1)^2+dx1_dy1_dz1(2)^2+dx1_dy1_dz1(3)^2); %Tong sai so
                        
                        array5(11:13) = Inter_2; %Giao diem li thuyet diem 2
                        array5(14:16) = Inter_4;%Giao diem thuc te diem 2
                        
                        dx2_dy2_dz2 = Inter_4 - Inter_2;%Sai so giua thuc te va li thuyet cua diem thu hai
                        array5(17:19) = dx2_dy2_dz2;
                        array5(20) = sqrt(dx2_dy2_dz2(1)^2+dx2_dy2_dz2(2)^2+dx2_dy2_dz2(3)^2);%Tong sai so diem thu 2
                        
                        array5(1:20) = round(array5(1:20),3); %Lam tron ket qua
                        err5 = 0;
                    elseif (flags1 == 1)&&(flags2 == 1)
                        array5(1:3) = Inter_1;
                        array5(4:6) = Inter_3;
                        
                        %sai so thuc te và li thuyet cua diem 1
                        dx1_dy1_dz1 = Inter_3-Inter_1;
                        array5(7:9) = dx1_dy1_dz1;
                        array5(10) = sqrt(dx1_dy1_dz1(1)^2+dx1_dy1_dz1(2)^2+dx1_dy1_dz1(3)^2);
                        
                        array5(1:10) = round(array5(1:10),3); %Lam tron ket qua
                        err5 = 0;
                    else
                        array5(1:20) = 0;
                        err5 = -1; %2 duong thang li thuyet hoac 2 duong thang thuc te khong co giao diem
                    end
            else
                err5 = 3;
                array5(1:20) = 0;
            end
        else
            err5 = 2;
            array5(1:20) = 0;
        end
    else
        err5 = 1;
        array5(1:20) = 0;
    end
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////6
%Ham thu 6:
function [err6,array6] = Intersection_Line_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
    if (object_1 == 1)&&(object_2 == 3)
        if (length(X_1) >= 4)&&(length(Y_1) >= 4)&&(length(Z_1) >= 4)&&(length(X_1)==length(Y_1))&&(length(Y_1)==length(Z_1))...
               &&(length(X_2) >= 6)&&(length(Y_2) >= 6)&&(length(Z_2) >= 6)&&(length(X_2)==length(Y_2))&&(length(Y_2)==length(Z_2))%kiem tra so luong toi thieu
            if (mod(length(X_1),2) == 0)&&(mod(length(X_2),2)==0)%kiem tra so luong toi thieu
                visualization = 'off';
                sod = 'off';

                x1 = X_1'; y1 = Y_1'; z1 = Z_1';
                
                x2 = X_2'; y2 = Y_2'; z2 = Z_2';
                %duong thang va mat phang li thuyet 1
                [~,vec_u1_lt,Pnt_1_lt] = fit_3D_data(x1(1:length(x1)/2), y1(1:length(y1)/2), z1(1:length(z1)/2), 'line', visualization, sod); %duong thang li thuyet
                [~,vec_n2_lt,Pnt_2_lt] = fit_3D_data(x2(1:length(x2)/2), y2(1:length(y2)/2), z2(1:length(z2)/2), 'plane', visualization, sod); %mat phang li thuyet
                                
                %duong thang va mat phang thuc te
                [~,vec_u1_tt,Pnt_1_tt] = fit_3D_data(x1(length(x1)/2+1:length(x1)), y1(length(y1)/2+1:length(y1)), z1(length(z1)/2+1:length(z1)), 'line', visualization, sod); %duong thang thuc te
                [~,vec_n2_tt,Pnt_2_tt] = fit_3D_data(x2(length(x2)/2+1:length(x2)), y2(length(y2)/2+1:length(y2)), z2(length(z2)/2+1:length(z2)), 'plane', visualization, sod); %mat phang thuc te
                
                %Tinh toan giao diem giua duong thang va mat phang
                [Inter_X_lt,Inter_Y_lt,Inter_Z_lt, check1] = Inter_Line_Plane(Pnt_1_lt, vec_u1_lt, Pnt_2_lt,vec_n2_lt); %giao diem line va plane li thuyet
                [Inter_X_tt,Inter_Y_tt,Inter_Z_tt, check2] = Inter_Line_Plane(Pnt_1_tt, vec_u1_tt, Pnt_2_tt,vec_n2_tt);%giao diem line va plane thuc te
                
                    if (check1 == 1)&&(check2 == 1)
                        array6(1:3) = [Inter_X_lt,Inter_Y_lt,Inter_Z_lt];%giao diem li thuyet
                        array6(4:6) = [Inter_X_tt,Inter_Y_tt,Inter_Z_tt];%giao diem thuc te
                        dx_dy_dz = [Inter_X_tt-Inter_X_lt, Inter_Y_tt-Inter_Y_lt, Inter_Z_tt-Inter_Z_lt];
                        
                        array6(7:9) = dx_dy_dz;%sai so theo cac phuong x y z giua li thuyet va thuc te
                        array6(10) = sqrt(dx_dy_dz(1)^2+dx_dy_dz(2)^2+dx_dy_dz(3)^2); %tong sai so
                        
                        array6(1:10) = round(array6(1:10),3);
                        err6 = 0;
                    else
                        array6(1:10) = 0;
                        err6 = -1; %2 duong thang li thuyet hoac 2 duong thang thuc te khong co giao diem
                    end
            else
                err6 = 3;
                array6(1:10) = 0;
            end
        else
            err6 = 2;
            array6(1:10) = 0;
        end
    else
        err6 = 1;
        array6(1:10) = 0;
    end
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////7
%Ham thu 7:
function [err7, array7] = Intersection_Circle_Circle(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
    if (object_1 == 2)&&(object_2 == 2)
        if (length(X_1) >= 6)&&(length(Y_1) >= 6)&&(length(Z_1) >= 6)&&(length(X_1)==length(Y_1))&&(length(Y_1)==length(Z_1))...
               &&(length(X_2) >= 6)&&(length(Y_2) >= 6)&&(length(Z_2) >= 6)&&(length(X_2)==length(Y_2))&&(length(Y_2)==length(Z_2))%kiem tra so luong toi thieu
            if (mod(length(X_1),2) == 0)&&(mod(length(X_2),2)==0)%kiem tra so luong toi thieu
                
                [x_Oxy_lt_1, y_Oxy_lt_1, z_Oxy_lt_1, vecto_n_lt_1] = Array_Trans_Oxyz_Oxy(X_1(1:length(X_1)/2), Y_1(1:length(Y_1)/2),Z_1(1:length(Z_1)/2));% chuyen sang mat phang Oxy
                [Cen_X_Oxy_lt_1, Cen_Y_Oxy_lt_1, Radius_lt_1] = Circle_Fit(x_Oxy_lt_1,y_Oxy_lt_1); %Noi suy duong tron li thuyet 1
               
                [x_Oxy_tt_1, y_Oxy_tt_1, z_Oxy_tt_1, vecto_n_tt_1] = Array_Trans_Oxyz_Oxy(X_1((length(X_1)/2)+1:length(X_1)), Y_1((length(Y_1)/2)+1:length(Y_1)), Z_1((length(Z_1)/2)+1:length(Z_1)));% chuyen sang mat phang Oxy
                [Cen_X_Oxy_tt_1, Cen_Y_Oxy_tt_1, Radius_tt_1] = Circle_Fit(x_Oxy_tt_1,y_Oxy_tt_1); %Noi suy duong tron thuc te 1
               
                [x_Oxy_lt_2, y_Oxy_lt_2, z_Oxy_lt_2, vecto_n_lt_2] = Array_Trans_Oxyz_Oxy(X_2(1:length(X_2)/2), Y_2(1:length(Y_2)/2),Z_2(1:length(Z_2)/2));% chuyen sang mat phang Oxy
                [Cen_X_Oxy_lt_2, Cen_Y_Oxy_lt_2, Radius2_lt_2] = Circle_Fit(x_Oxy_lt_2,y_Oxy_lt_2); %Noi suy duong tron li thuyet 2
                
                [x_Oxy_tt_2, y_Oxy_tt_2, z_Oxy_tt_2, vecto_n_tt_2] = Array_Trans_Oxyz_Oxy(X_2((length(X_2)/2)+1:length(X_2)), Y_2((length(Y_2)/2)+1:length(Y_2)), Z_2((length(Z_2)/2)+1:length(Z_2)));% chuyen sang mat phang Oxy
                [Cen_X_Oxy_tt_2, Cen_Y_Oxy_tt_2, Radius_tt_2] = Circle_Fit(x_Oxy_tt_2,y_Oxy_tt_2); %Noi suy duong tron thuc te 2
                

                %Tinh toan giao diem giua hai duong tron
                %giao diem li thuyet
                [Inter_X1_lt,Inter_Y1_lt,Inter_X2_lt,Inter_Y2_lt,check1] = Inter_Circle_Circle(Cen_X_Oxy_lt_1,Cen_Y_Oxy_lt_1,Radius_lt_1,Cen_X_Oxy_lt_2,Cen_Y_Oxy_lt_2,Radius2_lt_2);

                %giao diem thuc te
                [Inter_X1_tt,Inter_Y1_tt,Inter_X2_tt,Inter_Y2_tt,check2] = Inter_Circle_Circle(Cen_X_Oxy_tt_1,Cen_Y_Oxy_tt_1,Radius_tt_1,Cen_X_Oxy_tt_2,Cen_Y_Oxy_tt_2,Radius_tt_2);

                    if (check1 == 2)&&(check2 == 2)

                        [Inter_X1_lt, Inter_Y1_lt, Inter_Z1_lt] = Array_Trans_Oxy_Oxyz(Inter_X1_lt, Inter_Y1_lt, mean(z_Oxy_lt_1), vecto_n_lt_1); %Chuyen sang khong gian Oxyz
                        [Inter_X2_lt, Inter_Y2_lt, Inter_Z2_lt] = Array_Trans_Oxy_Oxyz(Inter_X2_lt, Inter_Y2_lt, mean(z_Oxy_lt_2), vecto_n_lt_2); %Chuyen sang khong gian Oxyz
                        
                        [Inter_X1_tt, Inter_Y1_tt, Inter_Z1_tt] = Array_Trans_Oxy_Oxyz(Inter_X1_tt, Inter_Y1_tt, mean(z_Oxy_tt_1), vecto_n_tt_1); %Chuyen sang khong gian Oxyz
                        [Inter_X2_tt, Inter_Y2_tt, Inter_Z2_tt] = Array_Trans_Oxy_Oxyz(Inter_X2_tt, Inter_Y2_tt, mean(z_Oxy_tt_2), vecto_n_tt_2); %Chuyen sang khong gian Oxyz
                        
                        array7(1:3) =  [Inter_X1_lt, Inter_Y1_tt, Inter_Z1_lt]; %Toa do giao diem li thuyet 1
                        array7(4:6) =  [Inter_X1_tt, Inter_Y1_tt, Inter_Z1_tt]; %Toa do giao diem thuc te 1
                        
                        dx1_dy1_dz1 = [Inter_X1_tt-Inter_X1_lt, Inter_Y1_tt-Inter_Y1_lt, Inter_Z1_tt - Inter_Z1_lt]; %sai so giao diem thu nhat vs thuc te
                        array7(7:9) = dx1_dy1_dz1;  
                        array7(10) = sqrt(dx1_dy1_dz1(1)^2+dx1_dy1_dz1(2)^2+dx1_dy1_dz1(3)^2); %Tong sai so diem thu nhat
                        
                        array7(11:13) = [Inter_X2_lt, Inter_Y2_lt, Inter_Z2_lt]; %Toa do giao diem li thuyet 2
                        array7(14:16) = [Inter_X2_tt, Inter_Y2_tt, Inter_Z2_tt]; %Toa do giao diem thuc te 2
                        
                        dx2_dy2_dz2 = [Inter_X2_tt-Inter_X2_lt, Inter_Y2_tt-Inter_Y2_lt, Inter_Z2_tt - Inter_Z2_lt]; %sai so giao diem thu hai vs thuc te
                        array7(17:19) = dx2_dy2_dz2;              
                        array7(20) = sqrt(dx2_dy2_dz2(1)^2+dx2_dy2_dz2(2)^2+dx2_dy2_dz2(3)^2); %Tong sai so  giao diem thu 2
                        
                        array7(1:20) = round(array7(1:20),3);
                        
                        err7 = 0;
                    elseif (check1 == 1)&&(check2 == 1)
                        
                        [Inter_X1_lt, Inter_Y1_lt, Inter_Z1_lt] = Array_Trans_Oxy_Oxyz(Inter_X1_lt, Inter_Y1_lt, mean(z_Oxy_lt_1), vecto_n_lt_1); %Chuyen sang khong gian Oxyz
                        [Inter_X1_tt, Inter_Y1_tt, Inter_Z1_tt] = Array_Trans_Oxy_Oxyz(Inter_X1_tt, Inter_Y1_tt, mean(z_Oxy_tt_1), vecto_n_tt_1); %Chuyen sang khong gian Oxyz
                        
                        %sai so thuc te và li thuyet cua diem 1
                        dx1_dy1_dz1 = [Inter_X1_tt-Inter_X1_lt, Inter_Y1_tt-Inter_Y1_lt, Inter_Z1_tt - Inter_Z1_lt];
                        array7(7:9) = dx1_dy1_dz1;
                        array7(10) = sqrt(dx1_dy1_dz1(1)^2+dx1_dy1_dz1(2)^2+dx1_dy1_dz1(3)^2);
                        
                        array7(1:10) = round(array7(1:10),3);
                        err7 = 0;
                    else
                        array7(1:10) = 0;
                        err7 = -1; %2 duong thang li thuyet hoac 2 duong thang thuc te khong co giao diem
                    end
            else
                err7 = 3;
                array7(1:10) = 0;
            end
        else
            err7 = 2;
            array7(1:10) = 0;
        end
    else
        err7 = 1;
        array7(1:10) = 0;
    end
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////8
%Ham thu 8:
function [err8, array8] = Intersection_Plane_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
if (object_1 == 3)&&(object_2 == 3)
        if (length(X_1) >= 6)&&(length(Y_1) >= 6)&&(length(Z_1) >= 6)&&(length(X_1)==length(Y_1))&&(length(Y_1)==length(Z_1))...
               &&(length(X_2) >= 6)&&(length(Y_2) >= 6)&&(length(Z_2) >= 6)&&(length(X_2)==length(Y_2))&&(length(Y_2)==length(Z_2))%kiem tra so luong toi thieu
            if (mod(length(X_1),2) == 0)&&(mod(length(X_2),2)==0)%kiem tra so luong toi thieu
                visualization = 'off';
                sod = 'off';

                x1 = X_1'; y1 = Y_1'; z1 = Z_1';
                
                x2 = X_2'; y2 = Y_2'; z2 = Z_2';
                %duong thang va mat phang li thuyet 1
                [~,vec_n1_lt,Pnt_1_lt] = fit_3D_data(x1(1:length(x1)/2), y1(1:length(y1)/2), z1(1:length(z1)/2), 'plane', visualization, sod); %mat phang 1 li thuyet
                [~,vec_n1_tt,Pnt_1_tt] = fit_3D_data(x1(length(x1)/2+1:length(x1)), y1(length(y1)/2+1:length(y1)), z1(length(z1)/2+1:length(z1)), 'plane', visualization, sod); %mat phang 1 thuc te
                               
                %duong thang va mat phang thuc te
                [~,vec_n2_lt,Pnt_2_lt] = fit_3D_data(x2(1:length(x2)/2), y2(1:length(y2)/2), z2(1:length(z2)/2), 'plane', visualization, sod); %mat phang 2 li thuyet
                [~,vec_n2_tt,Pnt_2_tt] = fit_3D_data(x2(length(x2)/2+1:length(x2)), y2(length(y2)/2+1:length(y2)), z2(length(z2)/2+1:length(z2)), 'plane', visualization, sod); %mat phang 2 thuc te
                
                %Tinh toan giao diem giua duong thang va mat phang
                [Pnt_line_lt, vec_u_lt, check_lt] = Inter_Plane_Plane(vec_n1_lt, Pnt_1_lt, vec_n2_lt, Pnt_2_lt); %giao diem plane 1 va plane 2 li thuyet
                [Pnt_line_tt, vec_u_tt, check_tt] = Inter_Plane_Plane(vec_n1_tt, Pnt_1_tt, vec_n2_tt, Pnt_2_tt);%giao diem plane 1 va plane 2 thuc te
                
                    if (check_lt == 1)&&(check_tt == 1) %2 mat phang co giao tuyen
                        array8(1:3) = Pnt_line_lt;%Point thuoc giao tuyen li thuyet
                        array8(4:6) = vec_u_lt;%vector chi phuong li thuyet

                        array8(7:9) = Pnt_line_tt;%Point thuoc giao tuyen thuc te
                        array8(10:12) = vec_u_tt; %Vector
                        
                        array8(1:12) = round(array8(1:12),3);
                        err8 = 0;
                    elseif (check_lt == 2)&&(check_tt == 2) %2 mat phang trung nhau
                        array8(1:12) = 0;
                        err8 = -1; %2 duong thang li thuyet hoac 2 duong thang thuc te khong co giao diem
                    end
            else
                err8 = 3;
                array8(1:12) = 0;
            end
        else
            err8 = 2;
            array8(1:12) = 0;
        end
    else
        err8 = 1;
        array8(1:12) = 0;
end
    
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////9
%Ham thu 9:
function [err9, array9] = Distance_Point_Line(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
    if (object_1 == 0)&&(object_2 == 1)
        if (length(X_1) >= 2)&&(length(Y_1) >= 2)&&(length(Z_1) >= 2)&&(length(X_1)==length(Y_1))&&(length(Y_1)==length(Z_1))...
               &&(length(X_2) >= 4)&&(length(Y_2) >= 4)&&(length(Z_2) >= 4)&&(length(X_2)==length(Y_2))&&(length(Y_2)==length(Z_2))%kiem tra so luong toi thieu
            if (mod(length(X_1),2) == 0)&&(mod(length(X_2),2)==0)%kiem tra so luong toi thieu
                visualization = 'off';
                sod = 'off';
                
                x2 = X_2'; y2 = Y_2'; z2 = Z_2';
                %duong thang va mat phang li thuyet 1                   
                Pnt_lt_1 = [X_1(1) Y_1(1) Z_1(1)]; %toa do diem li thuyet 1
                Pnt_tt_1 = [X_1(2) Y_1(2) Z_1(2)]; %toa do diem thuc te 1   
                
                %duong thang va mat phang thuc te
                [~,vec_u_lt,Pnt_lt] = fit_3D_data(x2(1:length(x2)/2), y2(1:length(y2)/2), z2(1:length(z2)/2), 'line', visualization, sod); %mat phang li thuyet
                [~,vec_u_tt,Pnt_tt] = fit_3D_data(x2(length(x2)/2+1:length(x2)), y2(length(y2)/2+1:length(y2)), z2(length(z2)/2+1:length(z2)), 'line', visualization, sod); %mat phang thuc te

                %Tim hinh chieu vuong goc cua PNT len Line
                [~, Pro_Pnt_lt] = Dis_Point_Line(Pnt_lt_1,Pnt_lt,vec_u_lt); %Hinh chieu len line li thuyet
                [~, Pro_Pnt_tt] = Dis_Point_Line(Pnt_tt_1,Pnt_tt,vec_u_tt); %Hinh chieu len line thuc te

                dx_dy_dz = [Pro_Pnt_lt(1) - Pnt_lt_1(1), Pro_Pnt_lt(2) - Pnt_lt_1(2), Pro_Pnt_lt(3) - Pnt_lt_1(3)];
                array9(1:3) = dx_dy_dz;
                
                dxr_dyr_dzr = [Pro_Pnt_tt(1) - Pnt_tt_1(1), Pro_Pnt_tt(2) - Pnt_tt_1(2), Pro_Pnt_tt(3) - Pnt_tt_1(3)];
                array9(4:6) = dxr_dyr_dzr;
                xe_ye_ze =  dxr_dyr_dzr - dx_dy_dz;
                array9(7:9) = xe_ye_ze;
                array9(10) = sqrt(xe_ye_ze(1)^2 + xe_ye_ze(2)^2 + xe_ye_ze(3)^2);
                
                distance_Pnt_Line_lt = sqrt(dx_dy_dz(1)^2 + dx_dy_dz(2)^2 + dx_dy_dz(3)^2); %khoang cach li thuyet PNT den tam Circle
                array9(11) = distance_Pnt_Line_lt;
                    
                distance_Pnt_Line_tt = sqrt(dxr_dyr_dzr(1)^2 + dxr_dyr_dzr(2)^2 + dxr_dyr_dzr(3)^2); %Khoang cach thuc te PNT den Circle
                array9(12) = distance_Pnt_Line_tt;
                    
                array9(13) = distance_Pnt_Line_tt - distance_Pnt_Line_lt; %Sai so khoang cach li thuyet va thuc te
                array9(1:13) = round(array9(1:13),3);
                err9 = 0;
            else
                err9 = 3;
                array9(1:13) = 0;
            end
        else
            err9 = 2;
            array9(1:13) = 0;
        end
    else
        err9 = 1;
        array9(1:13) = 0;
    end
end 

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////10
%Ham thu 10:
function [err10, array10] = Distance_Point_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
    if (object_1 == 0)&&(object_2 == 3)
        if (length(X_1) >= 2)&&(length(Y_1) >= 2)&&(length(Z_1) >= 2)&&(length(X_1)==length(Y_1))&&(length(Y_1)==length(Z_1))...
               &&(length(X_2) >= 6)&&(length(Y_2) >= 6)&&(length(Z_2) >= 6)&&(length(X_2)==length(Y_2))&&(length(Y_2)==length(Z_2))%kiem tra so luong toi thieu
            if (mod(length(X_1),2) == 0)&&(mod(length(X_2),2)==0)%kiem tra so luong toi thieu
                visualization = 'off';
                sod = 'off';
                
                x2 = X_2'; y2 = Y_2'; z2 = Z_2';
                %duong thang va mat phang li thuyet 1                   
                Pnt_lt_1 = [X_1(1) Y_1(1) Z_1(1)];%toa do diem li thuyet 1
                Pnt_tt_1 = [X_1(2) Y_1(2) Z_1(2)];%toa do diem thuc te 1   

                %duong thang va mat phang thuc te
                [~,vec_n_lt,Pnt_lt] = fit_3D_data(x2(1:length(x2)/2), y2(1:length(y2)/2), z2(1:length(z2)/2), 'plane', visualization, sod); %mat phang li thuyet
                [~,vec_n_tt,Pnt_tt] = fit_3D_data(x2(length(x2)/2+1:length(x2)), y2(length(y2)/2+1:length(y2)), z2(length(z2)/2+1:length(z2)), 'plane', visualization, sod); %mat phang thuc te

                %Tim hinh chieu vuong goc cua PNT len Plane
                Pro_Pnt_lt = Projection_Pnt_Plane(Pnt_lt_1, Pnt_lt, vec_n_lt);
                Pro_Pnt_tt = Projection_Pnt_Plane(Pnt_tt_1, Pnt_tt, vec_n_tt);

                dx_dy_dz = [Pro_Pnt_lt(1) - Pnt_lt_1(1), Pro_Pnt_lt(2) - Pnt_lt_1(2), Pro_Pnt_lt(3) - Pnt_lt_1(3)];
                array10(1:3) = dx_dy_dz;
                
                dxr_dyr_dzr = [Pro_Pnt_tt(1) - Pnt_tt_1(1), Pro_Pnt_tt(2) - Pnt_tt_1(2), Pro_Pnt_tt(3) - Pnt_tt_1(3)];
                array10(4:6) = dxr_dyr_dzr;
                
                xe_ye_ze =  dxr_dyr_dzr - dx_dy_dz;
                array10(7:9) = xe_ye_ze;
                
                array10(10) = sqrt(xe_ye_ze(1)^2 + xe_ye_ze(2)^2 + xe_ye_ze(3)^2);
                
                distance_Pnt_Plane_lt = sqrt(dx_dy_dz(1)^2 + dx_dy_dz(2)^2 + dx_dy_dz(3)^2); %khoang cach li thuyet PNT den plane
                array10(11) = distance_Pnt_Plane_lt;
                    
                distance_Pnt_Plane_tt = sqrt(dxr_dyr_dzr(1)^2 + dxr_dyr_dzr(2)^2 + dxr_dyr_dzr(3)^2); %Khoang cach thuc te PNT den Plane
                array10(12) = distance_Pnt_Plane_tt;
                    
                array10(13) = distance_Pnt_Plane_tt - distance_Pnt_Plane_lt; %Sai so khoang cach li thuyet va thuc te
                array10(1:13) = round(array10(1:13),3);
                err10 = 0;
            else
                err10 = 3;
                array10(1:13) = 0;
            end
        else
            err10 = 2;
            array10(1:13) = 0;
        end
    else
        err10 = 1;
        array10(1:13) = 0;
    end
end 

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////11
%Ham thu 11:
function [err11,array11] = Distance_Line_Line(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
if (object_1 == 1)&&(object_2 == 1)
        if (length(X_1) >= 2)&&(length(Y_1) >= 2)&&(length(Z_1) >= 2)&&(length(X_1)==length(Y_1))&&(length(Y_1)==length(Z_1))...
               &&(length(X_2) >= 4)&&(length(Y_2) >= 4)&&(length(Z_2) >= 4)&&(length(X_2)==length(Y_2))&&(length(Y_2)==length(Z_2))%kiem tra so luong toi thieu
            if (mod(length(X_1),2) == 0)&&(mod(length(X_2),2)==0)%kiem tra so luong toi thieu
                visualization = 'off';
                sod = 'off';
                x1 = X_1'; y1 = Y_1'; z1 = Z_1';
                
                x2 = X_2'; y2 = Y_2'; z2 = Z_2';
                %hai li thuyet 1                   
                [~,vec_u_lt_1,Pnt_lt_1] = fit_3D_data(x1(1:length(x1)/2), y1(1:length(y1)/2), z1(1:length(z1)/2), 'line', visualization, sod); %duong thang 1 li thuyet
                [~,vec_u_tt_1,Pnt_tt_1] = fit_3D_data(x1(length(x1)/2+1:length(x1)), y1(length(y1)/2+1:length(y1)), z1(length(z1)/2+1:length(z1)), 'line', visualization, sod); %duong thang 1 thuc te
                
                %duong thang va mat phang thuc te
                [~,vec_u_lt_2,Pnt_lt_2] = fit_3D_data(x2(1:length(x2)/2), y2(1:length(y2)/2), z2(1:length(z2)/2), 'line', visualization, sod); %duong thang 2 li thuyet
                [~,vec_u_tt_2,Pnt_tt_2] = fit_3D_data(x2(length(x2)/2+1:length(x2)), y2(length(y2)/2+1:length(y2)), z2(length(z2)/2+1:length(z2)), 'line', visualization, sod); %duong thang 2
                
                %Tinh khoang cah giua hai duong thang
                distance_lt = Dis_Line_Line(Pnt_lt_1, vec_u_lt_1, Pnt_lt_2, vec_u_lt_2);
                distance_tt = Dis_Line_Line(Pnt_tt_1, vec_u_tt_1, Pnt_tt_2, vec_u_tt_2);
                
                array11(1) = distance_lt;
                array11(2) = distance_tt;
                array11(3) = distance_tt - distance_lt;
           
                array11(1:3) = round(array11(1:3),3);
                err11 = 0;
            else
                err11 = 3;
                array11(1:3) = 0;
            end
        else
            err11 = 2;
            array11(1:3) = 0;
        end
    else
        err11 = 1;
        array11(1:13) = 0;
end
end 

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////12
%Ham thu 12:
%function [err12, array12] = Distance_Line_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)

%end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////13
%Ham thu 13:
%function [error,   array] = Distance_Plane_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)

%end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////14
%Ham thu 14:
function [err14, array14] = Angle_Line_Line(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
    if (object_1 == 1)&&(object_2 == 1)
        if (length(X_1) >= 4)&&(length(Y_1) >= 4)&&(length(Z_1) >= 4)&&(length(X_1)==length(Y_1))&&(length(Y_1)==length(Z_1))...
               &&(length(X_2) >= 4)&&(length(Y_2) >= 4)&&(length(Z_2) >= 4)&&(length(X_2)==length(Y_2))&&(length(Y_2)==length(Z_2))%kiem tra so luong toi thieu
            if (mod(length(X_1),2) == 0)&&(mod(length(X_2),2)==0)%kiem tra so luong toi thieu
                
                vector_lt_1 = [X_1(2)-X_1(1), Y_1(2)-Y_1(1), Z_1(2)-Z_1(1)]; %vecto 1 li thuyet
                vector_tt_1 = [X_1(4)-X_1(3), Y_1(4)-Y_1(3), Z_1(4)-Z_1(3)]; %vecto 1 thuc te
                
                vector_lt_2 = [X_2(2)-X_2(1), Y_2(2)-Y_2(1), Z_2(2)-Z_2(1)]; %vecto 2 li thuyet
                vector_tt_2 = [X_2(4)-X_2(3), Y_2(4)-Y_2(3), Z_2(4)-Z_2(3)]; %vecto 2 thuc te
                
                Angle_lt = Angle_Two_Line(vector_lt_1, vector_lt_2 , 'degree');
                array14(1) = Angle_lt;
                
                Angle_tt = Angle_Two_Line(vector_tt_1, vector_tt_2 , 'degree');
                array14(2) = Angle_tt;
                array14(3) = abs(Angle_tt-Angle_lt);
                array14(1:3) = round(array14(1:3),3);
                err14 = 0;
            else
                err14 = 3;
                array14(1:13) = 0;
            end
        else
            err14 = 2;
            array14(1:13) = 0;
        end
    else
        err14 = 1;
        array14(1:13) = 0;
    end
end 

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////15
%Ham thu 15:
function [err15, array15] = Angle_Line_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
if (object_1 == 1)&&(object_2 == 3)
        if (length(X_1) >= 4)&&(length(Y_1) >= 4)&&(length(Z_1) >= 4)&&(length(X_1)==length(Y_1))&&(length(Y_1)==length(Z_1))...
               &&(length(X_2) >= 6)&&(length(Y_2) >= 6)&&(length(Z_2) >= 6)&&(length(X_2)==length(Y_2))&&(length(Y_2)==length(Z_2))%kiem tra so luong toi thieu
            if (mod(length(X_1),2) == 0)&&(mod(length(X_2),2)==0)%kiem tra so luong toi thieu
                
                visualization = 'off';
                sod = 'off';
                x1 = X_1'; y1 = Y_1'; z1 = Z_1';
                x2 = X_2'; y2 = Y_2'; z2 = Z_2';
                %mat phang li thuyet va thuc te 1                 
                [~,vec_u_lt_1,~] = fit_3D_data(x1(1:length(x1)/2), y1(1:length(y1)/2), z1(1:length(z1)/2), 'line', visualization, sod); %duong thang li thuyet
                [~,vec_u_tt_1,~] = fit_3D_data(x1(length(x1)/2+1:length(x1)), y1(length(y1)/2+1:length(y1)), z1(length(z1)/2+1:length(z1)), 'line', visualization, sod); %duong thang thuc te

                %mat phang li thuyet va thuc te 2
                [~,vec_n_lt_2,~] = fit_3D_data(x2(1:length(x2)/2), y2(1:length(y2)/2), z2(1:length(z2)/2), 'plane', visualization, sod); %mat phang li thuyet
                [~,vec_n_tt_2,~] = fit_3D_data(x2(length(x2)/2+1:length(x2)), y2(length(y2)/2+1:length(y2)), z2(length(z2)/2+1:length(z2)), 'plane', visualization, sod); %mat phang thuc te
 
                
                Angle_lt = Angle_Two_Line(vec_u_lt_1, vec_n_lt_2 , 'degree');
                array15(1) = Angle_lt;
                Angle_tt = Angle_Two_Line(vec_u_tt_1, vec_n_tt_2 , 'degree');
                array15(2) = Angle_tt;
                array15(3) = abs(Angle_tt-Angle_lt);
                array15(1:3) = round(array15(1:3),3);
                err15 = 0;
            else
                err15 = 3;
                array15(1:3) = 0;
            end
        else
            err15 = 2;
            array15(1:3) = 0;
        end
else
   err15 = 1;
   array15(1:3) = 0;
end
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////16
%Ham thu 16:
function [err16, array16] = Angle_Plane_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
if (object_1 == 3)&&(object_2 == 3)
        if (length(X_1) >= 6)&&(length(Y_1) >= 6)&&(length(Z_1) >= 6)&&(length(X_1)==length(Y_1))&&(length(Y_1)==length(Z_1))...
               &&(length(X_2) >= 6)&&(length(Y_2) >= 6)&&(length(Z_2) >= 6)&&(length(X_2)==length(Y_2))&&(length(Y_2)==length(Z_2))%kiem tra so luong toi thieu
            if (mod(length(X_1),2) == 0)&&(mod(length(X_2),2)==0)%kiem tra so luong toi thieu
                
                visualization = 'off';
                sod = 'off';
                x1 = X_1'; y1 = Y_1'; z1 = Z_1';
                x2 = X_2'; y2 = Y_2'; z2 = Z_2';
                %mat phang li thuyet va thuc te 1                 
                [~,vec_n_lt_1,~] = fit_3D_data(x1(1:length(x1)/2), y1(1:length(y1)/2), z1(1:length(z1)/2), 'plane', visualization, sod); %mat phang li thuyet 1
                [~,vec_n_tt_1,~] = fit_3D_data(x1(length(x1)/2+1:length(x1)), y1(length(y1)/2+1:length(y1)), z1(length(z1)/2+1:length(z1)), 'plane', visualization, sod); %mat phang thuc te 1

                %mat phang li thuyet va thuc te 2
                [~,vec_n_lt_2,~] = fit_3D_data(x2(1:length(x2)/2), y2(1:length(y2)/2), z2(1:length(z2)/2), 'plane', visualization, sod); %mat phang li thuyet 2
                [~,vec_n_tt_2,~] = fit_3D_data(x2(length(x2)/2+1:length(x2)), y2(length(y2)/2+1:length(y2)), z2(length(z2)/2+1:length(z2)), 'plane', visualization, sod); %mat phang thuc te 2
                Angle_lt = Angle_Two_Line(vec_n_lt_1, vec_n_lt_2 , 'degree');
                array16(1) = Angle_lt;
                Angle_tt = Angle_Two_Line(vec_n_tt_1, vec_n_tt_2 , 'degree');
                array16(2) = Angle_tt;
                array16(3) = abs(Angle_tt-Angle_lt);
                array16(1:3) = round(array16(1:3),3);
                err16 = 0;
            else
                err16 = 3;
                array16(1:3) = 0;
            end
        else
            err16 = 2;
            array16(1:3) = 0;
        end
else
   err16 = 1;
   array16(1:3) = 0;
end
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////17
%Ham thu 17:
%function [error,array] = Projection_Point_Plane(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)

%end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////18
%Ham thu 18:
%function [error, array] = Mea_Do_Thang(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)

%end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////19
%Ham thu 19:
%function [error, array] = Mea_Do_Phang(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)

%end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////20
%Ham thu 20:
%function [error, array] = Mea_Do_Tron(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)

%end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////21
%Ham thu 21:
function [err21, array21] = Mea_Do_Dong_Tam(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
%Ham tinh do dong tam
    if (object_1 == 2)&&(object_2 == 2)
            if (length(X_1) >= 6)&&(length(Y_1) >= 6)&&(length(Z_1) >= 6)&&(length(X_2) >= 6)&&(length(Y_2) >= 6)&&(length(Z_2) >= 6)...
                    &&(length(X_1) == length(Y_1))&&(length(Y_1) == length(Z_1))&&(length(X_2) == length(Y_2))&&(length(Y_2) == length(Z_2))
                if (mod(length(X_1),2) == 0)&&(mod(length(X_2),2) == 0)
                     
                     [x_Oxy_lt_1, y_Oxy_lt_1, z_Oxy_lt_1, vecto_n_lt_1] = Array_Trans_Oxyz_Oxy(X_1(1:length(X_1)/2), Y_1(1:length(Y_1)/2),Z_1(1:length(Z_1)/2));% chuyen sang mat phang Oxy
                     [Cen_X_Oxy_lt_1, Cen_Y_Oxy_lt_1, ~] = Circle_Fit(x_Oxy_lt_1,y_Oxy_lt_1); %Noi suy duong tron li thuyet 1
                     [Cen_X_lt_1, Cen_Y_lt_1, Cen_Z_lt_1] = Array_Trans_Oxy_Oxyz(Cen_X_Oxy_lt_1, Cen_Y_Oxy_lt_1, mean(z_Oxy_lt_1), vecto_n_lt_1); %Chuyen sang khong gian Oxyz

                     [x_Oxy_tt_1, y_Oxy_tt_1, z_Oxy_tt_1, vecto_n_tt_1] = Array_Trans_Oxyz_Oxy(X_1((length(X_1)/2)+1:length(X_1)), Y_1((length(Y_1)/2)+1:length(Y_1)), Z_1((length(Z_1)/2)+1:length(Z_1)));% chuyen sang mat phang Oxy
                     [Cen_X_Oxy_tt_1, Cen_Y_Oxy_tt_1, ~] = Circle_Fit(x_Oxy_tt_1,y_Oxy_tt_1); %Noi suy duong tron
                     [Cen_X_tt_1, Cen_Y_tt_1, Cen_Z_tt_1] = Array_Trans_Oxy_Oxyz(Cen_X_Oxy_tt_1, Cen_Y_Oxy_tt_1, mean(z_Oxy_tt_1),vecto_n_tt_1); %Chuyen sang khong gian Oxyz
            
                     [x_Oxy_lt_2, y_Oxy_lt_2, z_Oxy_lt_2, vecto_n_lt_2] = Array_Trans_Oxyz_Oxy(X_2(1:length(X_2)/2), Y_2(1:length(Y_2)/2),Z_2(1:length(Z_2)/2));% chuyen sang mat phang Oxy
                     [Cen_X_Oxy_lt_2, Cen_Y_Oxy_lt_2, ~] = Circle_Fit(x_Oxy_lt_2,y_Oxy_lt_2); %Noi suy duong tron li thuyet 1
                     [Cen_X_lt_2, Cen_Y_lt_2, Cen_Z_lt_2] = Array_Trans_Oxy_Oxyz(Cen_X_Oxy_lt_2, Cen_Y_Oxy_lt_2, mean(z_Oxy_lt_2), vecto_n_lt_2); %Chuyen sang khong gian Oxyz

                     [x_Oxy_tt_2, y_Oxy_tt_2, z_Oxy_tt_2, vecto_n_tt_2] = Array_Trans_Oxyz_Oxy(X_2((length(X_2)/2)+1:length(X_2)), Y_2((length(Y_2)/2)+1:length(Y_2)), Z_2((length(Z_2)/2)+1:length(Z_2)));% chuyen sang mat phang Oxy
                     [Cen_X_Oxy_tt_2, Cen_Y_Oxy_tt_2, ~] = Circle_Fit(x_Oxy_tt_2,y_Oxy_tt_2); %Noi suy duong tron
                     [Cen_X_tt_2, Cen_Y_tt_2, Cen_Z_tt_2] = Array_Trans_Oxy_Oxyz(Cen_X_Oxy_tt_2, Cen_Y_Oxy_tt_2, mean(z_Oxy_tt_2),vecto_n_tt_2); %Chuyen sang khong gian Oxyz
            
                     dx_dy_dz = [Cen_X_lt_2 - Cen_X_lt_1, Cen_Y_lt_2 - Cen_Y_lt_1, Cen_Z_lt_2 - Cen_Z_lt_1];
                     array21(1:3) = dx_dy_dz; %sai so li thuyet theo phuong x, y, z cua 2 duong tron li thuyet
                     
                     dxr_dyr_dzr = [Cen_X_tt_2 - Cen_X_tt_1, Cen_Y_tt_2 - Cen_Y_tt_1, Cen_Z_tt_2 - Cen_Z_tt_1];
                     array21(4:6) = dxr_dyr_dzr; %sai so thuc te theo phuong x, y, z cua 2 duong tron thuc te
                     
                     xe_ye_ze = dxr_dyr_dzr - dx_dy_dz;
                     array21(7:9) = xe_ye_ze; %sai so giua duong tron 2 va duong tron 1
                     
                     array21(10) = sqrt(xe_ye_ze(1)^2 + xe_ye_ze(2)^2 + xe_ye_ze(3)^2); %Tong sai so
                     distance_Cnt1_Cnt2_lt = sqrt(dx_dy_dz(1)^2 + dx_dy_dz(2)^2 + dx_dy_dz(3)^2); %khoang cach li thuyet
                     array21(11) = distance_Cnt1_Cnt2_lt;
                    
                     distance_Cnt1_Cnt2_tt = sqrt(dxr_dyr_dzr(1)^2 + dxr_dyr_dzr(2)^2 + dxr_dyr_dzr(3)^2); %Khoang cach thuc te
                     array21(12) = distance_Cnt1_Cnt2_tt;
                     array21(13) = distance_Cnt1_Cnt2_tt - distance_Cnt1_Cnt2_lt; %Sai so khoang cach

                     %Tinh do tru cho truong h?p Z_1 khac Z_2.

                     if Angle_Two_Vector(vecto_n_tt_1, vecto_n_tt_2, 'degree' )>90
                             vecto_n_tt_1 = -vecto_n_tt_1;
                             array21(14) = Angle_Two_Vector(vecto_n_tt_1, vecto_n_tt_2, 'degree' );
                     else
                             array21(14) = Angle_Two_Vector(vecto_n_tt_1, vecto_n_tt_2, 'degree' );%Do con
                     end
                     array21(1:14) = round(array21(1:14),3);
                     
                     err21 = 0;
                else
                     err21 = 3;
                     array21(1:14) = 0;
                end
                        
            else
                err21 = 2;
                array21(1:14)=0;
            end
    else
        err21 = 1;
        array21(1:14)=0;   
    end
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////22
%Ham thu 22:
function [err22, array22] = Distance_Point_Point(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
     if (object_1 == 0)&&(object_2 == 0)
            if (length(X_1) >= 2)&&(length(Y_1) >= 2)&&(length(Z_1) >= 2)&&(length(X_2) >= 2)&&(length(Y_2) >= 2)&&(length(Z_2) >= 2)...
                &&(length(X_1) == length(Y_1))&&(length(Y_1) == length(Z_1))&&(length(X_2) == length(Y_2))&&(length(Y_2) == length(Z_2))
                if (mod(length(X_1),2) == 0)&&(mod(length(X_2),2)==0)
                    
                    Pnt_lt_1 = [X_1(1) Y_1(1) Z_1(1)];%toa do diem li thuyet 1
                    Pnt_tt_1 = [X_1(2) Y_1(2) Z_1(2)];%toa do diem thuc te 1
                    
                    Pnt_lt_2 = [X_2(1) Y_2(1) Z_2(1)];%toa do diem li thuyet 2
                    Pnt_tt_2 = [X_2(2) Y_2(2) Z_2(2)];%toa do diem thuc te 2
                    
                    dx_dy_dz = [Pnt_lt_2(1)-Pnt_lt_1(1), Pnt_lt_2(2)-Pnt_lt_1(2), Pnt_lt_2(3)-Pnt_lt_1(3)];
                    array22(1:3) = dx_dy_dz; %sai so theo phuong x, y ,z cua 2 diem li thuyet

                    dxr_dyr_dzr = [Pnt_tt_2(1)-Pnt_tt_1(1), Pnt_tt_2(2)-Pnt_tt_1(2), Pnt_tt_2(3)-Pnt_tt_1(3)];
                    array22(4:6) = dxr_dyr_dzr; %sai so theo phuong x, y ,z cua 2 diem thuc te

                    xe_ye_ze = dxr_dyr_dzr-dx_dy_dz;
                    array22(7:9) = xe_ye_ze; %sai so theo phuong x, y ,z cua 2 diem thuc te so voi 2 diem li thuyet

                    array22(10) = sqrt(xe_ye_ze(1)^2+xe_ye_ze(2)^2+xe_ye_ze(3)^2); %tong sai so
                    
                    distance_Pnt1_Pnt2_lt = sqrt(dx_dy_dz(1)^2 + dx_dy_dz(2)^2 + dx_dy_dz(3)^2); %khoang cach li thuyet
                    array22(11) = distance_Pnt1_Pnt2_lt;

                    distance_Pnt1_Pnt2_tt = sqrt(dxr_dyr_dzr(1)^2 + dxr_dyr_dzr(2)^2 + dxr_dyr_dzr(3)^2); %Khoang cach thuc te
                    array22(12) = distance_Pnt1_Pnt2_tt;

                    array22(13) = distance_Pnt1_Pnt2_tt-distance_Pnt1_Pnt2_lt; %Sai so khoang cach
                    array22(1:13) = round(array22(1:13),3);
                    err22 = 0;
                else
                    err22 = 3;
                    array22(1:13) = 0;
                end
            else
                err22 = 2;
                array22(1:13) = 0;
            end
     else
        err22 = 1;
        array22(1:13) = 0;
     end
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////23
%Ham thu 23:
%function [err23, array23] = Mea_Do_Song_Song(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)

%end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////24
%Ham thu 24:
%function [err24, array24] = Mea_Do_Tru(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)

%end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////25
%Ham thu 25:
%function [err25, array25] = Mea_Do_Vuong_Goc(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)

%end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////26
%Ham thu 26:

function [err26, array26] = Distance_Point_Circle(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
%Khoang cach tu mot diem den mot duong tron duoc dinh nghia la khoang cach
%tu diem do den tam duong tron
     if (object_1 == 0)&&(object_2 == 2)
            if (length(X_1) >= 2)&&(length(Y_1) >= 2)&&(length(Z_1) >= 2)&&(length(X_2) >= 6)&&(length(Y_2) >= 6)&&(length(Z_2) >= 6)...
                &&(length(X_1) == length(Y_1))&&(length(Y_1) == length(Z_1))&&(length(X_2) == length(Y_2))&&(length(Y_2) == length(Z_2))
                if (mod(length(X_1), 2) == 0)&&(mod(length(X_2), 2)==0)
                    
                    Pnt_lt = [X_1(1), Y_1(1), Z_1(1)];%toa do li thuyet diem
                    Pnt_tt = [X_1(2), Y_1(2), Z_1(2)];%toa do thuc te cua diem
                                
                    [x_Oxy_lt, y_Oxy_lt, z_Oxy_lt,vecto_n_lt] = Array_Trans_Oxyz_Oxy(X_2(1:length(X_2)/2), Y_2(1:length(Y_2)/2), Z_2(1:length(Z_2)/2));% chuyen sang mat phang Oxy
                    [Cen_X_Oxy_lt, Cen_Y_Oxy_lt, ~] = Circle_Fit(x_Oxy_lt, y_Oxy_lt); %Noi suy duong tron
                    [Cen_X_lt, Cen_Y_lt, Cen_Z_lt] = Array_Trans_Oxy_Oxyz(Cen_X_Oxy_lt,Cen_Y_Oxy_lt,mean(z_Oxy_lt),vecto_n_lt); %Chuyen sang khong gian Oxyz
                    
                    [x_Oxy_tt, y_Oxy_tt, z_Oxy_tt,vecto_n_tt] = Array_Trans_Oxyz_Oxy(X_2((length(X_2)/2)+1:length(X_2)), Y_2((length(Y_2)/2)+1:length(Y_2)), Z_2((length(Z_2)/2)+1:length(Z_2)));% chuyen sang mat phang Oxy
                    [Cen_X_Oxy_tt, Cen_Y_Oxy_tt, ~] = Circle_Fit(x_Oxy_tt, y_Oxy_tt); %Noi suy duong tron
                    [Cen_X_tt, Cen_Y_tt, Cen_Z_tt] = Array_Trans_Oxy_Oxyz(Cen_X_Oxy_tt,Cen_Y_Oxy_tt,mean(z_Oxy_tt),vecto_n_tt); %Chuyen sang khong gian Oxyz
                    
                    dx_dy_dz = [Cen_X_lt - Pnt_lt(1), Cen_Y_lt - Pnt_lt(2), Cen_Z_lt - Pnt_lt(3)]; 
                    array26(1:3) = dx_dy_dz; %sai so theo phuong x, y ,z cua 2 diem li thuyet

                    dxr_dyr_dzr = [Cen_X_tt - Pnt_tt(1), Cen_Y_tt - Pnt_tt(2), Cen_Z_tt - Pnt_tt(3)];
                    array26(4:6) = dxr_dyr_dzr; %sai so theo phuong x, y ,z cua 2 diem thuc te

                    xe_ye_ze = dxr_dyr_dzr - dx_dy_dz;
                    array26(7:9) = xe_ye_ze; %sai so theo phuong x, y ,z cua 2 diem thuc te so voi 2 diem li thuyet

                    array26(10) = sqrt(xe_ye_ze(1)^2 + xe_ye_ze(2)^2 + xe_ye_ze(3)^2); %tong sai so
                    
                    distance_Pnt1_Pnt2_lt = sqrt(dx_dy_dz(1)^2 + dx_dy_dz(2)^2 + dx_dy_dz(3)^2); %khoang cach li thuyet PNT den tam Circle
                    array26(11) = distance_Pnt1_Pnt2_lt;
                    
                    distance_Pnt1_Pnt2_tt = sqrt(dxr_dyr_dzr(1)^2 + dxr_dyr_dzr(2)^2 + dxr_dyr_dzr(3)^2); %Khoang cach thuc te PNT den Circle
                    array26(12) = distance_Pnt1_Pnt2_tt;
                    
                    array26(13) = distance_Pnt1_Pnt2_tt - distance_Pnt1_Pnt2_lt; %Sai so khoang cach li thuyet va thuc te
                    array26(1:13) = round(array26(1:13),3);
                    err26 = 0;
                else
                    err26 = 3;
                    array26(1:13) = 0;
                end
            else
                err26 = 2;
                array26(1:13) = 0;
            end
     else
        err26 = 1;
        array26(1:13) = 0;
     end
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////27
%Ham thu 27:
function [err27,array27] = Cre_Arc_Circle(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
    if (object_1 == 2)&&(object_2 == 2)
        if (length(X_1) >= 3)&&(length(Y_1) >= 3)&&(length(Z_1) >= 3)&&(length(X_2) >= 3)&&(length(Y_2) >= 3)&&(length(Z_2) >= 3)...
                &&(length(X_1) == length(Y_1))&&(length(Y_1) == length(Z_1))&&(length(X_2) == length(Y_2))&&(length(Y_2) == length(Z_2))

            [x_Oxy_lt, y_Oxy_lt, z_Oxy_lt, vecto_n_lt] = Array_Trans_Oxyz_Oxy(X_1,Y_1,Z_1);% chuyen sang mat phang Oxy
            [Cen_X_Oxy_lt, Cen_Y_Oxy_lt, Radius_lt] = Circle_Fit(x_Oxy_lt, y_Oxy_lt); %Noi suy duong tron
            [Cen_X_lt, Cen_Y_lt, Cen_Z_lt] = Array_Trans_Oxy_Oxyz(Cen_X_Oxy_lt, Cen_Y_Oxy_lt, mean(z_Oxy_lt), vecto_n_lt); %Chuyen sang khong gian Oxyz   
            
            array27(1:3) = [Cen_X_lt, Cen_Y_lt, Cen_Z_lt]; %Tam li thuyet
            array27(4) = Radius_lt; %Ban kinh li thuyet
            array27(5:7) = vecto_n_lt; %Vecto phap tuyen cua duong cong

            
            [x_Oxy_tt, y_Oxy_tt, z_Oxy_tt,vecto_n_tt] = Array_Trans_Oxyz_Oxy(X_2, Y_2, Z_2);% chuyen sang mat phang Oxy
            [Cen_X_Oxy_tt, Cen_Y_Oxy_tt, Radius_tt] = Circle_Fit(x_Oxy_tt, y_Oxy_tt); %Noi suy duong tron
            [Cen_X_tt, Cen_Y_tt, Cen_Z_tt] = Array_Trans_Oxy_Oxyz(Cen_X_Oxy_tt,Cen_Y_Oxy_tt,mean(z_Oxy_tt),vecto_n_tt); %Chuyen sang khong gian Oxyz
            
            array27(8:10) = [Cen_X_tt, Cen_Y_tt, Cen_Z_tt]; %Tam thuc te
            array27(11) = Radius_tt; %Ban kinh thuc te
            array27(12:14) = vecto_n_tt; %Vecto phap tuyen cua duong cong

            dx_dy_dz = [Cen_X_tt-Cen_X_lt, Cen_Y_tt-Cen_Y_lt, Cen_Z_tt-Cen_Z_lt]; %Sai so tam thuc te va li thuyet
            array27(15:17) = dx_dy_dz;
            array27(18) = sqrt(dx_dy_dz(1)^2+dx_dy_dz(2)^2+dx_dy_dz(3)^2); %tong sai so cua tam
            
            array27(19) = Radius_tt - Radius_lt; %sai so ban kinh hai cung tron thuc te va li thuyet
            
            [~, ~, Radius_Max] = Max_Circle(x_Oxy_tt,y_Oxy_tt);
            [~, ~, Radius_Min] = Min_Circle(x_Oxy_tt,y_Oxy_tt);
            
            array27(20) = Radius_Max-Radius_Min; %Do tron cua cung tron thuc te
            array27(1:20) = round(array27(1:20),3);
            err27 = 0;

        else
            err27 = 2; %so luong bien dau vao khong du
            array27(1:14) = 0;
        end
    else
        err27 = 1;
        array27(1:14) = 0;
    end

end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////28
%Ham thu 28:
function [err28, array28] = Normals_Vector(object_1,X_1,Y_1,Z_1,~,~,~,~)
    if (object_1 == 0)
        if (length(X_1) >= 2)&&(length(Y_1) >= 2)&&(length(Z_1) >= 2)&&(length(X_1) == length(Y_1))&&(length(Y_1) == length(Z_1))
    
            points = [X_1(:),Y_1(:),Z_1(:)];
            view_Point = [0 0 -1];

            [normals_vector, ~ ] = Find_Normals_Vector(points,200,view_Point,true);
            array28 = normals_vector;
            err28 = 0;  
        else
            err28 = 2; %so luong bien dau vao khong du
            array28(1) = 0;
        end
    else
        err28 = 1;
        array28(1) = 0;
    end
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////29
%Ham thu 29:
function [err29, array29] = Calibrate_Sphere(object_1,X_1,Y_1,Z_1,object_2,X_2,~,~)
    if (object_1 == 0)&&(object_2 == 0)

            Diameter_ball_calib = X_1;
            Diameter_ball_probe = Y_1; 
            max_number = Z_1;
            sub_number = X_2;
            [~, point, normals_vector] = Find_Normals_Vector_Sphere(Diameter_ball_calib, Diameter_ball_probe,max_number,sub_number);
            matrix_Point = horzcat(point, normals_vector);
            array29 = matrix_Point;
            %save file
            %{
            filename = strcat('C:\Data\Sphere_D',num2str(X_1),'.csv');  
            if exist(filename, 'file') % kiem tra xem file Excel có ton tai hay khong
                delete(filename); % xóa file csv
                csvwrite(filename, matrix_Point);
            else
                csvwrite(filename, matrix_Point);
            end
            %}
            % save file csv
            
            err29 = 0;
    else
        err29 = 1;
        array29 = 0;  
    end
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////30
%Ham thu 30:
function [err30, array30] = New_Coordinates_System(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
    if (object_1 == 0)&&(object_2 == 0)
        if (length(X_1) >= 7)&&(length(Y_1) >= 7)&&(length(Z_1) >= 7)&&(length(X_2) >= 1)&&(length(Y_2) >= 1)&&(length(Z_2) >= 1)...
                &&(length(X_1) == length(Y_1))&&(length(Y_1) == length(Z_1))&&(length(X_2) == length(Y_2))&&(length(Y_2) == length(Z_2))
            
            Origin = [X_1(1), Y_1(1), Z_1(1)]; %Toa do diem goc moi trong he toa do cu
            %2 diem tren phuong truc X. Huoc truc x là huong tu X1 den X2
            PNT_X1 = [X_1(2), Y_1(2), Z_1(2)]; %Diem tren phuong truc X1
            PNT_X2 = [X_1(3), Y_1(3), Z_1(3)]; %Diem tren phuong truc X2
            %[X_2,Y_2,Z_2]: toa do cac diem muon bien doi he toa do
            [~,normal_vec_plane,~] = fit_3D_data(X_1(4:length(X_1)), Y_1(4:length(Y_1)), Z_1(4:length(Z_1)), 'plane', 'off', 'off');
                if Angle_Two_Vector(normal_vec_plane, [0 0 1],'degree') > 90
                    normal_vec_plane = -normal_vec_plane;
                end
                
            Unit_vectors_Trans = Unit_Vectors_Coordinates(normal_vec_plane, Origin, PNT_X1, PNT_X2);
            Unit_vectors_Oxyz = [1 0 0; 0 1 0; 0 0 1];

            Array_Trans_Point = zeros(length(X_2),3);
                for i = 1:length(X_2)
                    PNT = [X_2(i), Y_2(i), Z_2(i)];
                    Trans_Point = Trans_Coordinates_PNT(Unit_vectors_Trans, Unit_vectors_Oxyz, Origin, PNT);
                    Array_Trans_Point(i,:) = Trans_Point;
                end
            array30 = Array_Trans_Point;
            err30 = 0;
        else
            err30 = 2;
            array30 = 0;
        end
        
    else
        err30 = 1;
        array30 = 0; 
    end
    
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////31
%Ham thu 31:
function [err31, array31] = Check_Collision_Two_Object(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
    global obj_1; %Chi tiet
    global obj_2; %Probe
    
    if (object_1 == 1)&&(object_2 == 1) %Tinh theo vecto di chuyen

        if (isempty(obj_1) == 0)&&(isempty(obj_2) == 0) %Bi?n global khong rong, dã nap bien global
            %vector_obj_1 = [X_1,Y_1,Z_1];
            %Trans_obj_1 = [eye(3) vector_obj_1';0 0 0 1];

            Pnt_end = [X_2,Y_2,Z_2];
            Trans_obj_2 = [eye(3) Pnt_end';0 0 0 1];
            %global dimension;
            Diameter_probe = 4;
            %Tinh toan tinh tien obj_1 theo vector
            %homogeneous_points_obj1 = [obj_1.vertices
            %ones(size(obj_1.vertices,1), 1)];  % them cot 1 vao cuoi ma tr
            %new_obj_1.vertices = (Trans_obj_1 * homogeneous_points_obj1')';  % tính toán ?i?m m?i
            %Tinh toan tinh tien obj_2 theo vector
            homogeneous_points_obj2 = [obj_2.vertices ones(size(obj_2.vertices,1), 1)];  % them cot 1 vao cuoi ma tran
            new_obj_2.vertices = (Trans_obj_2 * homogeneous_points_obj2')';  % tinh toan diem moi

            % Create Object 1
            S1.Vertices = obj_1.vertices(:,1:3);
            S1.Faces = obj_1.faces;
            S1.FaceVertexCData = jet(size(obj_1.vertices(:,1:3),1));
            S1.FaceColor = 'interp';
            S1Obj = patch(S1); 
            %

            % Create Object 2
            S2.Vertices = new_obj_2.vertices(:,1:3);
            S2.Faces = obj_2.faces;
            S2.FaceVertexCData = jet(size(new_obj_2.vertices(:,1:3),1));
            S2.FaceColor = 'interp';
            S2Obj = patch(S2); 

            [check] = GJK(S1Obj,S2Obj,10); %Kiem tra va cham bang thua toan GJK
            if check == 1 %kiem tra tiep neu thuat toan GJK thong bao va cham
                obj_3.faces = S2.Faces;
                obj_3.vertices = S2.Vertices;
                [~, intSurface] = Triangles_Intersection(obj_1, obj_3); %Tinh giao diem cua hai doi tuong stl
                if isempty(intSurface.vertices) == 1 %Khong ton tai giao diem giua hai doi tuong
                    
                    Pnt_start = [X_1, Y_1, Z_1];
                    obj_box = Create_Box_Object(Pnt_start, Pnt_end, Diameter_probe);
                    patch(obj_box,'FaceColor', [0.8 0.8 1.0], 'EdgeColor', 'none', 'FaceLighting', 'gouraud', 'AmbientStrength', 0.15); hold on;
                    if isempty(obj_box.vertices)
                        array31 = 0; %probe di chuyen theo vector [0 0 -1] nen ko kiem tra tiep

                    else
                        [~, intSurface_box] = Triangles_Intersection(obj_1, obj_box); %kiem tra duong chay probe co va cham hay khong
                        if isempty(intSurface_box.vertices) == 1
                            array31 = 0; %Khong va cham
                        else
                            array31 = 1; %Va cham
                        end
                    end
                else 
                    array31 = 1; %Va cham
                end
            else %Chac chan khong va cham
                array31 = 0;
            end
            set(S1Obj,'Visible','off'); %Tat ve do thi doi tuong
            set(S2Obj,'Visible','off'); %Tat hien thi doi tuong 2
            close(gcf); %tat cua so figure
            %axis equal;
            err31 = 0;
        else
            err31 = 1;
            array31 = 0; %Khong tim thay file stl hoac khong set bien global thì s? tu dong coi là khong cham.
        end
    elseif (object_1 == 0)&&(object_2 == 1) %Tinh theo ddiem cham
        if (isempty(obj_1) == 0)&&(isempty(obj_2)==0)
        %vector_obj_1 = [X_1,Y_1,Z_1];
        %Trans_obj_1 = [eye(3) vector_obj_1';0 0 0 1];

            Pnt_end = [X_2,Y_2,Z_2];
            Trans_obj_2 = [eye(3) Pnt_end';0 0 0 1];
            %Diameter_probe = 4;
            %Tinh toan tinh tien obj_1 theo vector
            %homogeneous_points_obj1 = [obj_1.vertices
            %ones(size(obj_1.vertices,1), 1)];  % them cot 1 vao cuoi ma tr
            %new_obj_1.vertices = (Trans_obj_1 * homogeneous_points_obj1')';  % tính toán ?i?m m?i
            %Tinh toan tinh tien obj_2 theo vector
            homogeneous_points_obj2 = [obj_2.vertices ones(size(obj_2.vertices,1), 1)];  % them cot 1 vao cuoi ma tran
            new_obj_2.vertices = (Trans_obj_2 * homogeneous_points_obj2')';  % tinh toan diem moi

            % Create Object 1
            S1.Vertices = obj_1.vertices(:,1:3);
            S1.Faces = obj_1.faces;
            S1.FaceVertexCData = jet(size(obj_1.vertices(:,1:3),1));
            S1.FaceColor = 'interp';
            S1Obj = patch(S1); 

            % Create Object 2
            S2.Vertices = new_obj_2.vertices(:,1:3);
            S2.Faces = obj_2.faces;
            S2.FaceVertexCData = jet(size(new_obj_2.vertices(:,1:3),1));
            S2.FaceColor = 'interp';
            S2Obj = patch(S2); 

            [check] = GJK(S1Obj,S2Obj,10); %Kiem tra va cham bang thua toan GJK
            if check == 1 %kiem tra tiep neu thuat toan GJK thong bao va cham
                obj_3.faces = S2.Faces;
                obj_3.vertices = S2.Vertices;
                [~, intSurface] = Triangles_Intersection(obj_1, obj_3); %Tinh giao diem cua hai doi tuong stl
                if isempty(intSurface.vertices) == 1 %Khong ton tai giao diem giua hai doi tuong
                    array31 = 0; %Khong va cham
                else 
                    array31 = 1; %Va cham
                end
            else %Chac chan khong va cham
                array31 = 0;
            end
            set(S1Obj,'Visible','off'); %Tat ve do thi doi tuong
            set(S2Obj,'Visible','off'); %Tat hien thi doi tuong 2
            close(gcf); %tat cua so figure
            %axis equal;
            err31 = 0;
        else
            err31 = 1;
            array31 = 0; %Khong tim thay file stl hoac khong set bien global thì s? tu dong coi là khong cham.
        end
    else
        err31 = 1;
        array31 = 1;
    end
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////32
%Ham thu 32:
function [err32, array32] = Calibrate_Ring(object_1,X_1,Y_1,Z_1,object_2,X_2,~,~)
    if (object_1 == 0)&&(object_2 == 0)
            Diameter_ring_calib = X_1 ;%Duong kinh trong Ring
            Diameter_probe = Y_1; %Ban kinh dau do Probe
            
            max_number = Z_1 ; %So diem do tren duong xich dao cua qua cau Calib
            plan_number = X_2; %So diem giam sau moi mot vong
            [~, point, normals_vector] = Find_Normals_Vector_Ring(Diameter_ring_calib, Diameter_probe, max_number, plan_number);
            matrix_Point = horzcat(point, normals_vector);
            array32 = matrix_Point;
            %save file
            %{
            filename = strcat('C:\Data\Ring_d',num2str(X_1),'.csv'); 
            if exist(filename, 'file') % kiem tra xem file Excel có ton tai hay khong
                delete(filename); % xóa file csv
            end
            csvwrite(filename, matrix_Point); % save file csv
            %}
            err32 = 0;
    else
        err32 = 1;
        array32 = 0;  
    end
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////33
%Ham thu 33:
function [err33, array33] = Create_Calibrate_Ring_File(~,X_1,Y_1,~,~,X_2,Y_2,Z_2)
    
    Diameter_Ring = X_1;
    Diameter_probe = Y_1;
    %Toa do do thuc te
    x = X_2;
    y = Y_2;
    z = Z_2;
    
    matrix = Create_File_Calib_Ring(Diameter_Ring, Diameter_probe, x, y, z);
    folderPath = 'C:/Data/';
    filename = 'Ring_Calib.bin';

    if exist(folderPath, 'dir') == 7
        if exist(strcat(folderPath,filename), 'file') == 2
            delete(strcat(folderPath,filename));
            %csvwrite(strcat(folderPath,filename), matrix);
            fileID = fopen(strcat(folderPath,filename), 'w'); % M? t?p tin ð? ghi d? li?u nh? phân
            fwrite(fileID, matrix, 'double'); % Ghi d? li?u vào t?p tin d?ng double
            fclose(fileID); % Ðóng t?p tin
        else
            fileID = fopen(strcat(folderPath,filename), 'w'); % M? t?p tin ð? ghi d? li?u nh? phân
            fwrite(fileID, matrix, 'double'); % Ghi d? li?u vào t?p tin d?ng double
            fclose(fileID); % Ðóng t?p tin
        end
    else
        mkdir(folderPath);
        fileID = fopen(strcat(folderPath,filename), 'w'); % M? t?p tin ð? ghi d? li?u nh? phân
        fwrite(fileID, matrix, 'double'); % Ghi d? li?u vào t?p tin d?ng double
        fclose(fileID); % Ðóng t?p tin
    end
    err33 = 0;
    array33 = 0;
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////34
%Ham thu 34:
function [err34, array34] = Create_Calibrate_Sphere_File(~,X_1,Y_1,Z_1,~,X_2,Y_2,Z_2)
    Diameter_Sphere = X_1(1); 
    Diameter_probe = Y_1(1);
    Center_sphere = [X_1(2), Y_1(2), Z_1(2)]; %Toa do tam sphere Calib do duoc tai CNC khi Calib
    %Toa do diem do thuc te cua mat cau
    x = X_2;
    y = Y_2;
    z = Z_2;
    
    matrix = Create_File_Calib_Sphere(Diameter_Sphere, Diameter_probe, Center_sphere, x, y, z);
    folderPath = 'C:\Data\';
    filename = 'Sphere_Calib.bin';

    if exist(folderPath, 'dir') == 7
        if exist(strcat(folderPath,filename), 'file') == 2
            delete(strcat(folderPath,filename));
            fileID = fopen(strcat(folderPath,filename), 'w'); % M? t?p tin ð? ghi d? li?u nh? phân
            fwrite(fileID, matrix, 'double'); % Ghi d? li?u vào t?p tin d?ng double
            fclose(fileID); % Ðóng t?p tin
        else
            fileID = fopen(strcat(folderPath,filename), 'w'); % M? t?p tin ð? ghi d? li?u nh? phân
            fwrite(fileID, matrix, 'double'); % Ghi d? li?u vào t?p tin d?ng double
            fclose(fileID); % Ðóng t?p tin
        end
    else
        mkdir(folderPath);
        fileID = fopen(strcat(folderPath,filename), 'w'); % M? t?p tin ð? ghi d? li?u nh? phân
        fwrite(fileID, matrix, 'double'); % Ghi d? li?u vào t?p tin d?ng double
        fclose(fileID); % Ðóng t?p tin
    end
    err34 = 0;
    array34 = matrix;
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////36
%Ham thu 35:
function [err35, array35] = Calibrate_Real_Point(~,X_1,Y_1,Z_1,~,X_2,Y_2,Z_2)

    point = [X_1; Y_1; Z_1]';
    vector = [X_2; Y_2; Z_2]';
    
    global Data_Calib;
    
    if isempty(Data_Calib) == 0
        data_calib = Data_Calib;
        new_point = Calibrate_Point(data_calib, point, vector);
        array35 = new_point;
        err35 = 0;
    else
        array35 = point;
        err35 = 1;
    end
    
end


%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////36
%Ham thu 100:
function [err100,array100] = Set_Global_STL_File(object_1,~,~,~,~,~,~,~)
    folderPath = 'C:\Data\';
    filename = 'Probe.stl';
    
    obj_1_filePath = object_1;
    obj_2_filePath = strcat(folderPath,filename);
    if (exist(obj_1_filePath,'file') == 2)&&(exist(obj_2_filePath,'file') == 2) %Kiem tra duong dan co ton tai file hay khong
        [~, ~, fileExt_obj_1] = fileparts(obj_1_filePath);
        [~, ~, fileExt_obj_2] = fileparts(obj_2_filePath);
        if strcmpi(fileExt_obj_1, '.stl')&&strcmpi(fileExt_obj_2, '.stl') %Kiem tra phan mo rong co phai 'stl' hay khong
            global obj_1;
            [F_1,V_1,N_1] = stlread(object_1);
            for i = size(N_1,1):-1:1
                if Angle_Two_Vector( N_1(i,1:3), [0 0 1] , 'degree') >= 91
                    N_1(i,:) = [];
                    F_1(i,:) = [];
                end
            end

            obj_1.faces = F_1;
            obj_1.vertices = V_1;
            
            %
            global obj_2;
            obj_2 = stlread(obj_2_filePath);
            err100 = 0;

        else
            err100 = 5;
            
        end
    else
        err100 = 4;
        
    end
    array100 = 0;
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////37
%Ham thu 101:
function [err101,array101] = Set_Global_Data_Calib(~,~,~,~,~,~,~,~)

    folderPath = 'C:/Data/';
    filename = 'Sphere_Calib.bin';
    
    if (exist(strcat(folderPath, filename),'file') == 2) %Kiem tra duong dan co ton tai file hay khong
        [~, ~, fileExt_Data_Calib] = fileparts(strcat(folderPath, filename));
        if strcmpi(fileExt_Data_Calib, '.bin') %Kiem tra phan mo rong co phai 'clb' hay khong
            global Data_Calib;
            fileID = fopen(strcat(folderPath, filename), 'r'); % M? t?p tin ð? ð?c d? li?u nh? phân
            data_read = fread(fileID, Inf, 'double'); % Ð?c d? li?u t? t?p tin d?ng double
            fclose(fileID); % Ðóng t?p tin
            if mod(length(data_read),6) == 0
                matrix = reshape(data_read, [floor(length(data_read)/6),6]);  % Chuy?n ð?i m?ng 1D thành ma tr?n
                Data_Calib = matrix;
            else
                Data_Calib = [];
            end
            
            err101 = 0;
        else
            err101 = 5;
        end
    else
        err101 = 4;
    end
    array101 = 0;
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////38
%Ham thu 102:
function [err102, array102] = Set_angle(~,X_1,Y_1,Z_1,~,~,~,~)
    %X_1,Y_1,Z_1: Vector x


    vector_Ox_tt = [X_1,Y_1,Z_1];
    angle_Ox = Angle_Two_Vector(vector_Ox_tt, [1 0 0], 'degree');
    if vector_Ox_tt(2) < 0
        angle_Ox = -angle_Ox;
    end
	global angle;
	angle = angle_Ox;
	err102 = 0;
    array102 = 0;
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////38
%Ham thu 103:
function [err103, array103] = New_Coordinates_System_2(object_1,X_1,Y_1,Z_1,object_2,X_2,Y_2,Z_2)
    if (object_1 == 0)&&(object_2 == 0)
        if (length(X_1) >= 3)&&(length(Y_1) >= 3)&&(length(Z_1) >= 3)&&(length(X_2) >= 1)&&(length(Y_2) >= 1)&&(length(Z_2) >= 1)...
                &&(length(X_1) == length(Y_1))&&(length(Y_1) == length(Z_1))&&(length(X_2) == length(Y_2))&&(length(Y_2) == length(Z_2))
            
            Origin = [X_1(1), Y_1(1), Z_1(1)]; %Toa do diem goc moi trong he toa do cu
            %2 diem tren phuong truc X. Huoc truc x là huong tu X1 den X2
            PNT_X1 = [X_1(2), Y_1(2), Z_1(2)]; %Diem tren phuong truc X1
            PNT_X2 = [X_1(3), Y_1(3), Z_1(3)]; %Diem tren phuong truc X2
            if isequal(PNT_X2-PNT_X1, [0 0 0])
                array103 = [X_2 ; Y_2; Z_2]';
                err103 = 0;
                return;
            end
                    
            normal_vec_plane = [0 0 1];

            Unit_vectors_Trans = Unit_Vectors_Coordinates(normal_vec_plane, PNT_X1, PNT_X2);
            Unit_vectors_Oxyz = [1 0 0; 0 1 0; 0 0 1];

            Array_Trans_Point = zeros(length(X_2),3);
                for i = 1:length(X_2)
                    PNT = [X_2(i), Y_2(i), Z_2(i)];
                    Trans_Point = Trans_Coordinates_PNT(Unit_vectors_Trans, Unit_vectors_Oxyz, Origin, PNT);
                    Array_Trans_Point(i,:) = Trans_Point;
                end
            array103 = Array_Trans_Point;
            err103 = 0;
        else
            err103 = 2;
            array103 = 0;
        end
        
    else
        err103 = 1;
        array103 = 0; 
    end
    
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////39
%Ham thu 110:
function [err110, array110] = GetSer()
    [status, output] = system('wmic diskdrive get serialnumber');
    splitStr = strsplit(output, ' ');
    err110 = status;
    array110 = splitStr(2);
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////39
%Ham thu 120:
function [err120, array120] = Create_Probe(~,~,~,~,~,~,Y_2,Z_2)
    
    dimension = Y_2;
    height = Z_2;
    obj_2 = Create_Probe_Stl(dimension, height);
    
    folderPath = 'C:\Data\';
    filename = 'Probe.stl';
    
    if isempty(obj_2.vertices)&&isempty(obj_2.faces)
        err120 = 1;
    else
        if exist(folderPath, 'dir') == 7
            if exist(strcat(folderPath,filename), 'file') == 2
                delete(strcat(folderPath,filename));
                stlwrite(strcat(folderPath,filename),obj_2);
            else
                stlwrite(strcat(folderPath,filename),obj_2);  
            end
        else
            mkdir(folderPath);
            stlwrite(strcat(folderPath,filename),obj_2);  
        end
        err120 = 0;
    end
    array120 = 0;
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////39


%CAC HAM LOCAL SU DUNG TRONG CAC FUNCTION
%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////LOCAL
function [X,Y,R] = Circle_Fit(x,y)

%-------------------------------------------------------------------------
%     Input:  XY(n,2) is the array of coordinates of n points x(i)=XY(i,1), y(i)=XY(i,2)
%
%     Output: Par = [a b R] is the fitting circle:
%                           center (a,b) and radius R
%--------------------------------------------------------------------------
    XY = [x' y'];
    n = size(XY,1);      % number of data points

    centroid = mean(XY);   % the centroid of the data set

    %     computing moments (note: all moments will be normed, i.e. divided by n)

    Mxx=0; Myy=0; Mxy=0; Mxz=0; Myz=0; Mzz=0;

        for i=1:n
            Xi = XY(i,1) - centroid(1);  %  centering data
            Yi = XY(i,2) - centroid(2);  %  centering data
            Zi = Xi*Xi + Yi*Yi;
            Mxy = Mxy + Xi*Yi;
            Mxx = Mxx + Xi*Xi;
            Myy = Myy + Yi*Yi;
            Mxz = Mxz + Xi*Zi;
            Myz = Myz + Yi*Zi;
            Mzz = Mzz + Zi*Zi;
        end

    Mxx = Mxx/n;
    Myy = Myy/n;
    Mxy = Mxy/n;
    Mxz = Mxz/n;
    Myz = Myz/n;
    Mzz = Mzz/n;

    %    computing the coefficients of the characteristic polynomial

    Mz = Mxx + Myy;
    Cov_xy = Mxx*Myy - Mxy*Mxy;
    Mxz2 = Mxz*Mxz;
    Myz2 = Myz*Myz;

    A2 = 4*Cov_xy - 3*Mz*Mz - Mzz;
    A1 = Mzz*Mz + 4*Cov_xy*Mz - Mxz2 - Myz2 - Mz*Mz*Mz;
    A0 = Mxz2*Myy + Myz2*Mxx - Mzz*Cov_xy - 2*Mxz*Myz*Mxy + Mz*Mz*Cov_xy;
    A22 = A2 + A2;

    epsilon=1e-12; %sai s?
    ynew=1e+20;
    IterMax=20;
    xnew = 0;

    %    Newton's method starting at x=0

    for iter=1:IterMax
        yold = ynew;
        ynew = A0 + xnew*(A1 + xnew*(A2 + 4.*xnew*xnew));
        if (abs(ynew)>abs(yold))
            %disp('Newton-Pratt goes wrong direction: |ynew| > |yold|');
            xnew = 0;
            break;
        end
        Dy = A1 + xnew*(A22 + 16*xnew*xnew);
        xold = xnew;
        xnew = xold - ynew/Dy;
        if (abs((xnew-xold)/xnew) < epsilon), break, end
        if (iter >= IterMax)
            %disp('Newton-Pratt will not converge');
            xnew = 0;
        end
        if (xnew<0.)
            %fprintf(1,'Newton-Pratt negative root:  x=%f\n',xnew);
            xnew = 0;
        end
    end

    %    computing the circle parameters

    DET = xnew*xnew - xnew*Mz + Cov_xy;
    Center = [Mxz*(Myy-xnew)-Myz*Mxy , Myz*(Mxx-xnew)-Mxz*Mxy]/DET/2;

    Par = [Center+centroid , sqrt(Center*Center'+Mz+2*xnew)];
    X = Par(1);
    Y = Par(2);
    R = Par(3);
end    

function [Center_X, Center_Y, Radius] = Max_Circle(x,y)
%Function tinh toan duong tron lon nhat trong tap n diem x, y
%Input: x, y
%x: la vecto cac toa do x c?a tap n diem dau vao
%y: la vecto cac toa do y c?a tap n diem dau vao

%Output: Center_X, Center_Y, Radius
%Center_X: la toa do X cua diem tam I
%Center_Y: la toa do y cua diem tam I
%Radius: la ban kinh c?a duong tron Min Circle
    [Center_X_Fit, Center_Y_Fit, Radius_Fit] = Circle_Fit(x,y);
    
    error = zeros(1,length(x)); % khoi tao giá tri ban dau cho bien error
    for i = 1:length(x)
         error(i) = sqrt((x(i) - Center_X_Fit)^2 + (y(i) - Center_Y_Fit)^2) - Radius_Fit;
    end
    
    so_sanh = sort(error, 'descend');
    index = find(error >= so_sanh(3));
    
    %Tinh toan duong tron lon nhat
    X_Points = [x(index(1)) x(index(2)) x(index(3))];
    Y_Points = [y(index(1)) y(index(2)) y(index(3))];    
    [Center_X, Center_Y, Radius] = Calc_Circle_3_Points(X_Points,Y_Points);
end 

function [Center_X, Center_Y, Radius] = Min_Circle(x,y)
%Function tinh toan duong tron nho nhat trong t?p n diem x, y
%Input: x, y
%x: la vecto cac toa do x c?a tap n diem dau vao
%y: la vecto cac toa do y c?a tap n diem dau vao

%Output: Center_X, Center_Y, Radius
%Center_X: la toa do X cua diem tam I
%Center_Y: la toa do y cua diem tam I
%Radius: la ban kinh c?a duong tron Min Circle
    [Center_X_Fit, Center_Y_Fit, Radius_Fit] = Circle_Fit(x,y);
    
    error = zeros(1,length(x)); % khoi tao giá tri ban dau cho bien error
    for i = 1:length(x)
         error(i) = sqrt((x(i) - Center_X_Fit)^2 + (y(i) - Center_Y_Fit)^2) - Radius_Fit;
    end
    
    so_sanh = sort(error);
    index = find(error <= so_sanh(3));
    
    %Tinh toan duong tron nho nhat
    X_Points = [x(index(1)) x(index(2)) x(index(3))];
    Y_Points = [y(index(1)) y(index(2)) y(index(3))];    
    [Center_X, Center_Y, Radius] = Calc_Circle_3_Points(X_Points,Y_Points);
end 

function [Center_X,Center_Y,R] = Calc_Circle_3_Points(x_point,y_point)
    % FIT_CIRCLE_THROUGH_3_POINTS
    % Mathematical background is provided in http://www.regentsprep.org/regents/math/geometry/gcg6/RCir.htm
    %
    % Input:
    %
    %   ABC is a [3 x 2n] array. Each two columns represent a set of three points which lie on
    %       a circle. Example: [-1 2;2 5;1 1] represents the set of points (-1,2), (2,5) and (1,1) in Cartesian
    %       (x,y) coordinates.
    %
    % Outputs:
    %
    %   R     is a [1 x n] array of circle radii corresponding to each set of three points.
    %   xcyc  is an [2 x n] array of of the centers of the circles, where each column is [xc_i;yc_i] where i
    %         corresponds to the {A,B,C} set of points in the block [3 x 2i-1:2i] of ABC
    %
    % Author: Danylo Malyuta.
    % Version: v1.0 (June 2016)
    % ----------------------------------------------------------------------------------------------------------
    % Each set of points {A,B,C} lies on a circle. Question: what is the circles radius and center?
    % A: point with coordinates (x1,y1)
    % B: point with coordinates (x2,y2)
    % C: point with coordinates (x3,y3)
    % ============= Find the slopes of the chord A<-->B (mr) and of the chord B<-->C (mt)
    %   mt = (y3-y2)/(x3-x2)
    %   mr = (y2-y1)/(x2-x1)
    % /// Begin by generalizing xi and yi to arrays of individual xi and yi for each {A,B,C} set of points provided in ABC array
    x1 = x_point(1);
    x2 = x_point(2);
    x3 = x_point(3);
    y1 = y_point(1);
    y2 = y_point(2);
    y3 = y_point(3);
    % /// Now carry out operations as usual, using array operations
    mr = (y2-y1)./(x2-x1);
    mt = (y3-y2)./(x3-x2);
    % A couple of failure modes exist:
    %   (1) First chord is vertical       ==> mr==Inf
    %   (2) Second chord is vertical      ==> mt==Inf
    %   (3) Points are collinear          ==> mt==mr (NB: NaN==NaN here)
    %   (4) Two or more points coincident ==> mr==NaN || mt==NaN
    % Resolve these failure modes case-by-case.
    idf1 = isinf(mr); % Where failure mode (1) occurs
    idf2 = isinf(mt); % Where failure mode (2) occurs
    idf34 = isequaln(mr,mt) | isnan(mr) | isnan(mt); % Where failure modes (3) and (4) occur
    % ============= Compute xc, the circle center x-coordinate
    xcyc = (mr.*mt.*(y3-y1)+mr.*(x2+x3)-mt.*(x1+x2))./(2*(mr-mt));
    xcyc(idf1) = (mt(idf1).*(y3(idf1)-y1(idf1))+(x2(idf1)+x3(idf1)))/2; % Failure mode (1) ==> use limit case of mr==Inf
    xcyc(idf2) = ((x1(idf2)+x2(idf2))-mr(idf2).*(y3(idf2)-y1(idf2)))/2; % Failure mode (2) ==> use limit case of mt==Inf
    xcyc(idf34) = NaN; % Failure mode (3) or (4) ==> cannot determine center point, return NaN
    % ============= Compute yc, the circle center y-coordinate
    xcyc(2,:) = -1./mr.*(xcyc-(x1+x2)/2)+(y1+y2)/2;
    idmr0 = mr==0;
    xcyc(2,idmr0) = -1./mt(idmr0).*(xcyc(idmr0)-(x2(idmr0)+x3(idmr0))/2)+(y2(idmr0)+y3(idmr0))/2;
    xcyc(2,idf34) = NaN; % Failure mode (3) or (4) ==> cannot determine center point, return NaN
    % ============= Compute the circle radius
    R = sqrt((xcyc(1,:)-x1).^2+(xcyc(2,:)-y1).^2);
    R(idf34) = Inf; % Failure mode (3) or (4) ==> assume circle radius infinite for this case
    %disp(xcyc)
    Center_X = xcyc(1);
    Center_Y = xcyc(2);
end 

function [Err,N,P] = fit_3D_data(XData, YData, ZData, geometry, visualization, sod)
% Input parameters:
%  - XData: input data block -- x: axis
%  - YData: input data block -- y: axis
%  - ZData: input data block -- z: axis
%  - geometry: type of approximation ('line','plane') 
%  - visualization: figure ('on','off') -- default is 'on'
%  - sod: show orthogonal distances ('on','off') -- default is 'on'
% Return parameters:
%  - Err: error of approximation - sum of orthogonal distances 
%  - N: normal vector for plane, direction vector for line
%  - P: point on plane or line in 3D space

    if nargin<6 , visualization='off'; sod='off';
    end
   
    X(:,1) = XData(:,1);
    X(:,2) = YData(:,1);
    X(:,3) = ZData(:,1);
    %
    [coeff,score] = princomp(X);
    normal = coeff(:,3);
    [n,~] = size(X);
    meanX = mean(X,1);
    Xfit = repmat(meanX,n,1) + score(:,1:2)*coeff(:,1:2)';
    %
    error = abs((X - repmat(meanX,n,1))*normal);
    Err = sum(error);
    %
    switch lower(geometry)
         case {'plane'}
         N = normal';
         P = meanX;
         switch lower(visualization)
             case {'on'}
                [xgrid,ygrid] = meshgrid(linspace(min(X(:,1)),max(X(:,1)),5), ...
                                 linspace(min(X(:,2)),max(X(:,2)),5));
                zgrid = (1/normal(3)) .* (meanX*normal - (xgrid.*normal(1) + ygrid.*normal(2)));
                h = mesh(xgrid,ygrid,zgrid,'EdgeColor','red','FaceAlpha',0);
                hold on
                above = (X-repmat(meanX,n,1))*normal > 0;
                below = ~above;
                nabove = sum(above);
                X1 = [X(above,1) Xfit(above,1) nan*ones(nabove,1)];
                X2 = [X(above,2) Xfit(above,2) nan*ones(nabove,1)];
                X3 = [X(above,3) Xfit(above,3) nan*ones(nabove,1)];
                switch lower(sod)
                    case {'off'}
                        %plot3(X(above,1),X(above,2),X(above,3),'cyan*'); 
                    case {'on'}    
                        %plot3(X1',X2',X3','cyan-', X(above,1),X(above,2),X(above,3),'cyano');
                end   
                nbelow = sum(below);
                X1 = [X(below,1) Xfit(below,1) nan*ones(nbelow,1)];
                X2 = [X(below,2) Xfit(below,2) nan*ones(nbelow,1)];
                X3 = [X(below,3) Xfit(below,3) nan*ones(nbelow,1)];
                switch lower(sod)
                    case {'off'}
                        %plot3(X(below,1),X(below,2),X(below,3),'blue*');
                    case {'on'}    
                        %plot3(X1',X2',X3','blue-', X(below,1),X(below,2),X(below,3),'blueo');
                end        
             case{'off'}
                %disp('No visualization.')
             otherwise
                %disp('Wrong input parameter.')
         end
    %
         case {'line'}
            dirVect = coeff(:,1);
            Xfit1 = repmat(meanX,n,1) + score(:,1)*coeff(:,1)';
            t = [min(score(:,1))-.2, max(score(:,1))+.2];
            endpts = [meanX + t(1)*dirVect'; meanX + t(2)*dirVect'];
            N = dirVect';
            P = meanX;
         switch lower(visualization)
             case {'on'}
                %plot3(endpts(:,1),endpts(:,2),endpts(:,3),'black-');
                X1 = [X(:,1) Xfit1(:,1) nan*ones(n,1)];
                X2 = [X(:,2) Xfit1(:,2) nan*ones(n,1)];
                X3 = [X(:,3) Xfit1(:,3) nan*ones(n,1)];
                hold on
                switch lower(sod)
                    case {'off'}
                        %plot3(X(:,1),X(:,2),X(:,3),'blue*');
                    case {'on'}    
                        %plot3(X1',X2',X3','cyan-', X(:,1),X(:,2),X(:,3),'blueo');
                end
                grid;
             case{'off'}
                %disp('No visualization.')
             otherwise
                %disp('Wrong input parameter.')
         end
         otherwise
            %disp('Unknown object.') 
            close all;
    end
end

%{
function [Center,Radius] = Sphere_Fit(x, y, z)
    X = zeros(length(x),3);
    for i = 1:length(x)
       X(i,:) =  [x(i) y(i) z(i)];
    end

    A = [mean(X(:,1).*(X(:,1)-mean(X(:,1)))), ...
        2*mean(X(:,1).*(X(:,2)-mean(X(:,2)))), ...
        2*mean(X(:,1).*(X(:,3)-mean(X(:,3)))); ...
        0, ...
        mean(X(:,2).*(X(:,2)-mean(X(:,2)))), ...
        2*mean(X(:,2).*(X(:,3)-mean(X(:,3)))); ...
        0, ...
        0, ...
        mean(X(:,3).*(X(:,3)-mean(X(:,3))))];
    A = A+A.';
    B = [mean((X(:,1).^2+X(:,2).^2+X(:,3).^2).*(X(:,1)-mean(X(:,1))));...
        mean((X(:,1).^2+X(:,2).^2+X(:,3).^2).*(X(:,2)-mean(X(:,2))));...
        mean((X(:,1).^2+X(:,2).^2+X(:,3).^2).*(X(:,3)-mean(X(:,3))))];
    Center = (A\B).';
    Radius = sqrt(mean(sum([X(:,1)-Center(1),X(:,2)-Center(2),X(:,3)-Center(3)].^2,2)));
end
%}

function [distance, H] = Dis_Point_Line(Point_M,Point_d,vecto_u)
%Func tinh khoang cach tu mot diem den mot duong thang bang phuong pháp tim
%hinh chieu vuong goc cua diem do len duong thang.
%Input:
%Point_M: diem M(x,y,z) diem can tinh.
%Point_d: mot diem thuoc duong thang
%vecto_u: vecto chi phuong thuoc duong thang d
%Output:
%distance_point_line: khoang cach tu diem M den duong thang d.

t = (vecto_u(1)*(Point_M(1)-Point_d(1))+vecto_u(2)*(Point_M(2)-Point_d(2))...
    +vecto_u(3)*(Point_M(3)-Point_d(3)))/(vecto_u(1)^2+vecto_u(2)^2+vecto_u(3)^2);
%Toa do hinh chieu H c?a diem M len duong thang d
H = [Point_d(1)+vecto_u(1)*t, Point_d(2)+vecto_u(2)*t, Point_d(3)+vecto_u(3)*t];

distance = sqrt((H(1)-Point_M(1))^2+(H(2)-Point_M(2))^2+(H(3)-Point_M(3))^2);
end

function distance = Dis_Line_Line(M1,u1,M2,u2)
    if ((dot(u1,u2)/(norm(u1)*norm(u2)) == 1 )||(dot(u1,u2)/(norm(u1)*norm(u2)) == -1))
        distance = norm(cross(M2-M1,u1))/norm(u1); %Song song
    else
        distance = abs(dot(cross(u1,u2),M2-M1))/norm(cross(u1,u2)); %Cheo nhau
    end
end

function [I,check] = Inter_Line_Line(M1, u1, M2, u2)
    if (Dis_Line_Line(M1, u1, M2, u2) == 0)
        if ((dot(u1,u2)/(norm(u1)*norm(u2))==1)||(dot(u1,u2)/(norm(u1)*norm(u2))==-1)) == 1
            check = 0; %'Trung nhau';
            I = [];
        else
            check = 1; %'Cat nhau';
            matrix_A1 = [u1(1), -u2(1); u1(2), -u2(2); u1(3) , -u2(3)];
            vector_b1 = [M2(1) - M1(1); M2(2) - M1(2); M2(3) - M1(3)]; 
            Result = linsolve(matrix_A1,vector_b1);

            t1 = Result(1);
            x = M1(1) + u1(1)*t1;
            y = M1(2) + u1(2)*t1;
            z = M1(3) + u1(3)*t1;
            I = [x y z]; 
        end
    elseif (Dis_Line_Line(M1, u1, M2, u2) ~= 0)
        if ((dot(u1,u2)/(norm(u1)*norm(u2))==1)||(dot(u1,u2)/(norm(u1)*norm(u2))==-1)) == 1
            check = 2; %'Song song';
            I = [];
        else
            check = 3; %'Cheo nhau';
            I = [];
        end
    end
end

function [x, y, z, flags] = Inter_Line_Plane(Point_M, vto_u1, Point_plane, vecto_n)
%Point_M là toa do diem ma line di qua M(x, y, z).
%Example M = [0 0 0]
%vto_u1 la vecto chi phuong cua line
%Example vto_u1 = [0 0 0]
%plane là ma tran [A B C] cac he so cua mat phang z = Ax + By +C
    vto_p_plane = vecto_n; %Vector phap tuyen cua mat phang
    D = -(vecto_n(1)*Point_plane(1)+vecto_n(2)*Point_plane(2)+vecto_n(3)*Point_plane(3));
    if (dot(vto_u1,vto_p_plane) == 0)
        if ((vecto_n(1)*Point_M(1)+vecto_n(2)*Point_M(2)+vecto_n(3)*Point_M(3)+D) == 0 )
            flags = 0;% 'Trung nhau';
            x = 0;
            y = 0;
            z = 0;
        else 
            flags = 2; %'Song song';
            x = 0;
            y = 0;
            z = 0;
        end
    else
        flags = 1; %'Cat nhau';
        syms t;
        solution = solve(vecto_n(1)*(Point_M(1)+vto_u1(1)*t)+vecto_n(2)*(Point_M(2)+vto_u1(2)*t)+vecto_n(3)*(Point_M(3)+vto_u1(3)*t)+D == 0);
        t1 = double(solution(1));
        x = Point_M(1) + vto_u1(1)*t1;
        y = Point_M(2) + vto_u1(2)*t1;
        z = Point_M(3) + vto_u1(3)*t1;
    end
end

function [Inter_1, Inter_2, flags ] = Inter_Line_Circle(Point_M, vecto_u, Center_X, Center_Y, Radius, Z)

    Point_plane = [Center_X, Center_Y, Z];
    vecto_n = [0 0 1];
    [X1, Y1, Z1, check] = Inter_Line_Plane(Point_M, vecto_u, Point_plane, vecto_n);

    if check == 1 %duong thang cat map phang
        H = [X1 Y1 Z1];

        distance = sqrt((H(1)-Center_X)^2+(H(2)-Center_Y)^2);
        if distance == Radius
            Inter_1 = H;
            Inter_2 = [0 0 0];
            flags = 1;
        else
            Inter_1 = [0 0 0];
            Inter_2 = [0 0 0];
            flags = 0;
        end
    elseif check == 0 %duong thang nam tren mat phang
        Center_I = [Center_X, Center_Y, Z];
        [distance,H] = Dis_Point_Line(Center_I,Point_M,vecto_u);
        if distance > Radius
            Inter_1 = [0 0 0];
            Inter_2 = [0 0 0];
            flags = 0;
        elseif distance < Radius
            flags = 2;
            syms t;
            solution = solve((Point_M(1)+vecto_u(1)*t - Center_X)^2 + (Point_M(2)+vecto_u(2)*t - Center_Y)^2 - Radius^2 == 0);
            t1 = double(solution(1));
            t2 = double(solution(2));
            Inter_1 = [Point_M(1)+vecto_u(1)*t1, Point_M(2)+vecto_u(2)*t1, Z];
            Inter_2 = [Point_M(1)+vecto_u(1)*t2, Point_M(2)+vecto_u(2)*t2, Z];
        else
            %tim hinh chieu cua I len duong thang
            Inter_1 = H;
            Inter_2 = [0 0 0];
            flags = 1;
        end 
    else
        flags = 0;
        Inter_1 = [0 0 0];
        Inter_2 = [0 0 0];
    end
end

function [I, u, rc] = Inter_Plane_Plane(n1, M1, n2, M2)
    % Input parsing
    assert(nargin > 3,'Not enough input arguments.');
    assert(nargin < 6,'Too many input arguments.');

    % Check vectors have the same format
    assert(isequal(size(n1),size(n2),size(M1),size(M2)),'Inputs M1, n1, M2, and n2 must have the same size.');
    assert(isequal(numel(n1),numel(n2),numel(M1),numel(M2),3),'Inputs M1, n1, M2, and n2 must have the same number of elements (3).');
    assert(isequal(ndims(n1),ndims(n2),ndims(M1),ndims(M2)),'Inputs M1, n1, M2, and n2 must have the same number of dimensions.');

    % Body
    d1 = -dot(n1,M1); % -a1*x1 - b1*y1 - c1*z1
    d2 = -dot(n2,M2); % -a2*x2 - b2*y2 - c2*z2

    u = cross(n1,n2);

    if norm(u) == 0 % (M1,n1) = (M2,n2) or (M1,n1) // (M2,n2)
        if (dot(n1,M2) + d1) == 0 && (dot(n2,M1) + d2) == 0 % (a1*M2(1) + b1*M2(2) + c1*M2(3) + d1) == 0
            I = M1;
            u = M2 - M1;
            rc = 2; %Hai mp trung nhau
        else
            I = [];
            u = [];
            rc = 0;
        end
    else 
         dir = find((abs(u) == max(abs(u))));     
         dir = dir(1);

         % => the line does exist in this direction, and then it can be set to t = 0.
         switch dir

             case 1 % setting : x = 0
                 dx0y = (n1(3)*d2 - n2(3)*d1); % c1*d2 - c2*d1
                 dx0z = (n2(2)*d1 - n1(2)*d2); % b2*d1 - b1*d2

                 xI = 0;           
                 yI = dx0y/u(1); 
                 zI = dx0z/u(1);

             case 2 % setting : y = 0
                 dxy0 = (n1(3)*d2 - n2(3)*d1); % c1*d2 - c2*d1
                 dy0z = (n2(1)*d1 - n1(1)*d2); % a2*d1 - a1*d2

                 xI = -dxy0/u(2);
                 yI = 0;
                 zI = -dy0z/u(2);

             case 3 % setting : z = 0
                 dxz0 = (n1(2)*d2 - n2(2)*d1); % b1*d2 - b2*d1
                 dyz0 = (n2(1)*d1 - n1(1)*d2); % a2*d1 - a1*d2

                 xI = dxz0/u(3);
                 yI = dyz0/u(3);
                 zI = 0;                         
         end
         I = zeros(size(M1));
         I(1) = xI;
         I(2) = yI;
         I(3) = zI;

         rc = 1;
    end
end

function [iX1,iY1,iX2,iY2,flag] = Inter_Circle_Circle(cX1,cY1,r1,cX2,cY2,r2)

    % set initial values
    iX1 = 0; iX2 = 0; iY1 = 0; iY2 = 0;
    flag = 0;
    
    % check whether r1+r2 == distance(dot1,dot2) or not and set the value of flag
    distance1 = norm([cX1-cX2,cY1-cY2],2);
    if distance1 < (r1+r2)
        flag = 2;
    end
    if distance1 == (r1+r2)
        flag = 1;
    end
    if distance1 > (r1+r2) || distance1 < abs(r1 - r2)
        flag = 0;
        return
    end
    
    % calculate the angle of the array from dot (cX2,cY2) to dot (cX1,cY1) theta1
    theta1 = atan2(cY1 - cY2, cX1 - cX2);
    if theta1 < 0
        theta1 = theta1 + 2*pi;
    end
    
    % calculate the angle between the radius of circle 2 with the array from dot (cX2,cY2) to dot (cX1,cY1)
    theta2 = acos((r2^2 + distance1^2 - r1^2)/(2*r2*distance1));
    
    % calculate the two intersections based on the center of the circle and the angle = angle1 + angle2;
    theta3 = theta1 + theta2;
    iX1 = cX2 + r2 * cos(theta3);
    iY1 = cY2 + r2 * sin(theta3);
    theta4 = theta1 - theta2;
    iX2 = cX2 + r2 * cos(theta4);
    iY2 = cY2 + r2 * sin(theta4);

end

function do_phang = Do_Phang(x,y,z)
%Function Do_Phang_Plane tinh toan do phang c?a tap n diem dau vao.
%Input: t?p n diem dàu vào duoc bieu dien boi:
%x: vecto cac toa do x c?a n diem dau vao
%y: vecto cac toa do y c?a n diem dau vao
%z: vecto cac toa do z c?a n diem dau vao
%Output: do phang cua n diem dau vao
    [~,vecto_n,Point_plane] = fit_3D_data(x', y', z', 'plane', 'off', 'off');

 
%Buoc 1: Phan loai cac diem nam o 2 ben cua mat phang
    Phan_loai = zeros(1,length(x));
    Distance = zeros(1,length(x));
    for i = 1:length(x)
        Point_M = [x(i) y(i) z(i)];
        Phan_loai(i) = Phan_loai_Point_Plane(Point_M,Point_plane,vecto_n);
        Distance(i) = Dis_Point_Plane(Point_M, Point_plane,vecto_n);
    end
%B??c 2: Tìm kho?ng cách l?n nh?t ??n m?t ph?ng chu?n trong t?p các ?i?m
%n?m bên trái m?t ph?ng
    Index_Left = find(Phan_loai == 1);
    Max_Left = 0;
    for i = 1:length(Index_Left)
        if Max_Left < Distance(Index_Left(i))
            Max_Left = Distance(Index_Left(i));
            %Index_Max_Left = Index_Left(i);
        end
    end
%B??c 2: Tìm kho?ng cách l?n nh?t ??n m?t ph?ng chu?n trong t?p các ?i?m
%n?m bên ph?i m?t ph?ng
    Index_Right = find(Phan_loai == 0);
    Max_Right = 0;
    for i = 1:length(Index_Right)
        if Max_Right < Distance(Index_Right(i))
            Max_Right = Distance(Index_Right(i));
            %Index_Max_Right = Index_Right(i);
        end
    end
%?? ph?ng là kho?ng cách c?a ?i?m xa nh?t bên trái + ?i?m xa nh?t bên ph?i
%c?a m?t ph?ng chu?n.
    do_phang = Max_Left + Max_Right;
end

function [value] = Phan_loai_Point_Plane(Point_M,Point_plane,vecto_n)
%Function phan loai mot diem nam ? hai ben mat phang.
%Input: 1 diem và m?t mat phang
%Output: t la mot gia tri th
    vto_u1 = vecto_n;
    D = -(vecto_n(1)*Point_plane(1)+vecto_n(2)*Point_plane(2)+vecto_n(3)*Point_plane(3));
    t =(-(vecto_n(1)*Point_M(1)+vecto_n(2)*Point_M(2)+vecto_n(3)*Point_M(3)+D)/(vecto_n(1)*vto_u1(1)+vecto_n(2)*vto_u1(2) + vecto_n(3)*vto_u1(3)));
    if t>0 
        value = 0;
    else
        value = 1;
    end
end

function distance = Dis_Point_Plane(M, Point_plane, vecto_n) 
    %ham tinh khoang cách tu diem M den mat phang M(x,y,z)
    D = -(vecto_n(1)*Point_plane(1)+vecto_n(2)*Point_plane(2)+vecto_n(3)*Point_plane(3));
	distance = (abs(vecto_n(1)*M(1) + vecto_n(2)*M(2) + vecto_n(3)*M(3)+D)/norm(vecto_n));

end

function H = Projection_Pnt_Plane(Pnt_M, Pnt_plane, vecto_n)
%Fun tim hinh chieu vuon goc cua m?t Pnt len Plane

D = -(vecto_n(1)*Pnt_plane(1)+vecto_n(2)*Pnt_plane(2)+vecto_n(3)*Pnt_plane(3));
t =(-(vecto_n(1)*Pnt_M(1)+vecto_n(2)*Pnt_M(2)+vecto_n(3)*Pnt_M(3)+D)/(vecto_n(1)*vecto_n(1)+vecto_n(2)*vecto_n(2) + vecto_n(3)*vecto_n(3)));

H = [Pnt_M(1) + vecto_n(1)*t, Pnt_M(2) + vecto_n(2)*t, Pnt_M(3) + vecto_n(3)*t];

end

function value = Angle_Two_Vector( u1, u2 , flags)
%Function tinh goc giua hai duong thang
%flag: 'radian' or 'degree' loai gia tri tra ve la radian hay Degree.

%u1: Vecto chi phuong cua duong thang 1
%Example u1 = [0 1 0];
%u12: Vecto chi phuong cua duong thang 2
%Example u1 = [1 0 0];

%Function: [ value ] = Angle_Line_Line( u1, u2, 'degree' )
%value: 0:pi
%>> value = 90
    switch flags 
        case {'radian'}
            value = acos(dot(u1,u2)/(norm(u1)*norm(u2)));
        case {'degree'}
            value = acos(dot(u1,u2)/(norm(u1)*norm(u2)))*180/pi;
    end
end

function value = Angle_Two_Line( u1, u2 , flags)
%Function tinh goc giua hai duong thang
%flag: 'radian' or 'degree' loai gia tri tra ve la radian hay degree.

%u1: Vecto chi phuong cua duong thang 1
%Example u1 = [0 1 0];
%u12: Vecto chi phuong cua duong thang 2
%Example u1 = [1 0 0];

%Function: [ value ] = Angle_Two_Line( u1, u2, 'degree' )
%>> value: 0:pi/2
    switch flags 
        case {'radian'}
            value = acos(abs(dot(u1,u2))/(norm(u1)*norm(u2)));
        case {'degree'}
            value = acos(abs(dot(u1,u2))/(norm(u1)*norm(u2)))*180/pi;
    end
end

function [x_Oxy,y_Oxy,z_Oxy,vecto_n] = Array_Trans_Oxyz_Oxy(x,y,z)
%Function quay m?t diem trong khong gian Oxyz ve mat phang Oxy de tao cac
%diem cho ham Create Circle.
%Input: Point, vecto_u
%Point: Diem co toa do (x, y ,z)
%vecto_u la vecto phap tuyen cua mat phang di qua tap diem dau vao.
%Output:
%(x, y, z) la toa do diem quay
    [~,vecto_n,~] = fit_3D_data(x', y', z', 'plane', 'off', 'off');
    vecto_n = vecto_n/norm(vecto_n);
    vecto_ix = [1 0 0];
    %vecto_jy = [0 1 0];
    vecto_kz = [0 0 1];
    vecto_n_Oxy = [vecto_n(1) vecto_n(2) 0];
    x_Oxy = zeros(1,length(x));
    y_Oxy = zeros(1,length(x));
    z_Oxy = zeros(1,length(x));

    if Angle_Two_Vector(vecto_n,vecto_kz,'degree') > 90
        vecto_n = -vecto_n;
    end

    if isequal(vecto_n,vecto_kz)
        x_Oxy = x;
        y_Oxy = y;
        z_Oxy = z;
    else
        for i = 1:length(x)
            Point = [x(i) y(i) z(i)];

            Point_rot = Point*rotz(Angle_Two_Vector(vecto_n_Oxy,vecto_ix,'degree'))...
                        *roty(Angle_Two_Vector(vecto_n,vecto_kz,'degree'));

            x_Oxy(i) = Point_rot(1);
            y_Oxy(i) = Point_rot(2);
            z_Oxy(i) = Point_rot(3);
        end
    end
end

function [x_Oxyz,y_Oxyz,z_Oxyz] = Array_Trans_Oxy_Oxyz(x_Oxy,y_Oxy,z_Oxy,vecto_n)
%Function quay m?t diem trong mat phang Oxy ve khong gian Oxyz
%Input: Point, vecto_u
%Point: Diem co toa do (x, y ,z)
%vecto_n là vecto mà tap diem quay theo
%Output:
%(x, y, z) la toa do diem quay
vecto_ix = [1 0 0];
%vecto_jy = [0 1 0];
vecto_kz = [0 0 1];
vecto_n_Oxy = [vecto_n(1) vecto_n(2) 0];
x_Oxyz = zeros(1,length(x_Oxy));
y_Oxyz = zeros(1,length(x_Oxy));
z_Oxyz = zeros(1,length(x_Oxy));
if Angle_Two_Vector(vecto_n,vecto_kz,'degree') > 90
    vecto_n = -vecto_n;
end

if isequal(vecto_n/norm(vecto_n),vecto_kz)
    x_Oxyz = x_Oxy;
    y_Oxyz = y_Oxy;
    z_Oxyz = z_Oxy;
else
    for i = 1:length(x_Oxy)
        Point_Oxy = [x_Oxy(i) y_Oxy(i) z_Oxy(i)];

        Point_rot = Point_Oxy*roty(-Angle_Two_Vector(vecto_n,vecto_kz,'degree'))...
                   *rotz(-Angle_Two_Vector(vecto_n_Oxy,vecto_ix,'degree'));
        x_Oxyz(i) = Point_rot(1);
        y_Oxyz(i) = Point_rot(2);
        z_Oxyz(i) = Point_rot(3);
    end
end
end

function [normals, curvature ] = Find_Normals_Vector(points, numNeighbours, viewPoint, dirLargest)
    % check inputs
    validateattributes(points, {'numeric'},{'ncols',3});

    if(nargin < 2)
        numNeighbours = [];
    end
    if(isempty(numNeighbours))
        numNeighbours = 9;
    else
        validateattributes(numNeighbours, {'numeric'},{'scalar','positive'});
        if(numNeighbours > 100)
            %warning(['%i neighbouring points will be used in plane'...
            %    ' estimation, expect long run times, large ram usage and'...
            %    ' poor results near edges'],numNeighbours);
        end
    end

    if(nargin < 3)
        viewPoint = [];
    end
    if(isempty(viewPoint))
        viewPoint = [0,0,0];
    else
        validateattributes(viewPoint, {'numeric'},{'size',[1,3]});
    end

    if(nargin < 4)
        dirLargest = [];
    end
    if(isempty(dirLargest))
        %dirLargest = true;
    else
        validateattributes(dirLargest, {'logical'},{'scalar'});
    end



    %ensure inputs of correct type
    points = double(points);
    viewPoint = double(viewPoint);

    %create kdtree
    kdtreeobj = KDTreeSearcher(points,'distance','euclidean');

    %get nearest neighbours
    n = knnsearch(kdtreeobj,points,'k',(numNeighbours+1));

    %remove self
    n = n(:,2:end);

    %find difference in position from neighbouring points
    p = repmat(points(:,1:3),numNeighbours,1) - points(n(:),1:3);
    p = reshape(p, size(points,1),numNeighbours,3);

    %calculate values for covariance matrix
    C = zeros(size(points,1),6);
    C(:,1) = sum(p(:,:,1).*p(:,:,1),2);
    C(:,2) = sum(p(:,:,1).*p(:,:,2),2);
    C(:,3) = sum(p(:,:,1).*p(:,:,3),2);
    C(:,4) = sum(p(:,:,2).*p(:,:,2),2);
    C(:,5) = sum(p(:,:,2).*p(:,:,3),2);
    C(:,6) = sum(p(:,:,3).*p(:,:,3),2);
    C = C ./ numNeighbours;

    % normals and curvature calculation

    normals = zeros(size(points,1),size(points,2)+1);
    curvature = zeros(size(points,1),1);
    for i = 1:(size(points,1))

        %form covariance matrix
        Cmat = [C(i,1) C(i,2) C(i,3);...
            C(i,2) C(i,4) C(i,5);...
            C(i,3) C(i,5) C(i,6)];  

        %get eigen values and vectors
        [v,d] = eig(Cmat);
        d = diag(d);
        [lambda,k] = min(d);

        %store normals
        normals(i,:) = [0, v(:,k)'];
            if Angle_Two_Vector(normals(i,2:4), viewPoint,'degree') > 90
                normals(i,2:4) = -normals(i,2:4);
            end
        %store curvature
        curvature(i) = lambda / sum(d);
    end
end

%{
function check = Check_3_PNT_Straight(PNT1, PNT2, PNT3)
%Ham kiem tra xem 3 diem có thang hang voi nhau hay khong
    corner = Angle_Two_Line( PNT2-PNT1, PNT3-PNT1 , 'degree');
    if corner <= 1e-05
        check = 1; %3 diem thang hang
    else
        check = 0; %3 diem khong thang hang
    end
    end
%}

function result = Trans_Coordinates_PNT(unit_vector_a, unit_vector_b, origin, PNT)
%ham bien doi toa do 1 PNT thuoc he toa do co cac vector don vi b ve he toa
%do voi vector don vi a.
%Example: %He toa do a co cac vector don vi a
%a = [1 1 0; -1 1 0; 0 0 1];
%Cho he toa do b co cac vector don vi b:
%b = [1 0 0; 0 1 0; 0 0 1];
%origin là toa do diem O cua he toa do a theo he toa do b
%PNT là mot diem bat ki thuoc he toa do b
    Trans = [1 0 0 -origin(1);
             0 1 0 -origin(2);
             0 0 1 -origin(3);
             0 0 0 1];
         
    for i = 1:3
        unit_vector_a(i,:) = unit_vector_a(i,:)/norm(unit_vector_a(i,:));
        unit_vector_b(i,:) = unit_vector_b(i,:)/norm(unit_vector_b(i,:));
    end
    
    Cosin_Orient = [dot(unit_vector_a(1,:),unit_vector_b(1,:)), dot(unit_vector_a(1,:),unit_vector_b(2,:)), dot(unit_vector_a(1,:),unit_vector_b(3,:)), 0;
                    dot(unit_vector_a(2,:),unit_vector_b(1,:)), dot(unit_vector_a(2,:),unit_vector_b(2,:)), dot(unit_vector_a(2,:),unit_vector_b(3,:)), 0;
                    dot(unit_vector_a(3,:),unit_vector_b(1,:)), dot(unit_vector_a(3,:),unit_vector_b(2,:)), dot(unit_vector_a(3,:),unit_vector_b(3,:)), 0;
                    0 0 0 1];   
     
    PNT_Trans = Cosin_Orient*Trans*[PNT, 1]';
    result = PNT_Trans(1:3);
end

function unit_vectors = Unit_Vectors_Coordinates(n_vector, PNT_X1, PNT_X2)
%Ham tim 3 vector don vi i, j, k c?a he truc toa do moi dua tren :
%n_vector: vector phap tuyen cua be mat nghieng
%PNT_X1, PNT_X2: 2 Point bieu dien phuong cua truc x.
    vector_Ux = PNT_X2 - PNT_X1;
    
    vector_j = cross(n_vector,vector_Ux)/norm(cross(n_vector,vector_Ux));
    vector_i = cross(vector_j,n_vector)/norm(cross(vector_j,n_vector));
    vector_k = n_vector/norm(n_vector);
    
    unit_vectors = [vector_i;vector_j;vector_k];
end
%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
function [flag] = GJK(shape1, shape2, iterations)
    %Point 1 and 2 selection (line segment)
    v = [0.8 0.5 1];
    [a,b] = pickLine(v,shape2,shape1);

    %Point 3 selection (triangle)
    [a,b,c,flag] = pickTriangle(a,b,shape2,shape1,iterations);
    %Point 4 selection (tetrahedron)
    if flag == 1 %Only bother if we could find a viable triangle.
        [~,~,~,~,flag] = pickTetrahedron(a,b,c,shape2,shape1,iterations);
    end

end

function [a,b] = pickLine(v, shape1, shape2)
%Construct the first line of the simplex
b = support(shape2,shape1,v);
a = support(shape2,shape1,-v);
end

function [a,b,c,flag] = pickTriangle(a,b,shape1,shape2,IterationAllowed)
flag = 0; %So far, we don't have a successful triangle.

%First try:
ab = b-a;
ao = -a;
v = cross(cross(ab,ao),ab); % v is perpendicular to ab pointing in the general direction of the origin.

c = b;
b = a;
a = support(shape2,shape1,v);

for i = 1:IterationAllowed %iterations to see if we can draw a good triangle.
    %Time to check if we got it:
    ab = b-a;
    ao = -a;
    ac = c-a;
    
    %Normal to face of triangle
    abc = cross(ab,ac);
    
    %Perpendicular to AB going away from triangle
    abp = cross(ab,abc);
    %Perpendicular to AC going away from triangle
    acp = cross(abc,ac);
    
    %First, make sure our triangle "contains" the origin in a 2d projection
    %sense.
    %Is origin above (outside) AB?   
    if dot(abp,ao) > 0
        c = b; %Throw away the furthest point and grab a new one in the right direction
        b = a;
        v = abp; %cross(cross(ab,ao),ab);
        
        %Is origin above (outside) AC?
    elseif dot(acp, ao) > 0
        b = a;
        v = acp; %cross(cross(ac,ao),ac);
        
    else
        flag = 1;
        break; %We got a good one.
    end
    a = support(shape2,shape1,v);
end
end

function [a,b,c,d,flag] = pickTetrahedron(a,b,c,shape1,shape2,IterationAllowed)
%Now, if we're here, we have a successful 2D simplex, and we need to check
%if the origin is inside a successful 3D simplex.
%So, is the origin above or below the triangle?
flag = 0;

ab = b-a;
ac = c-a;

%Normal to face of triangle
abc = cross(ab,ac);
ao = -a;

if dot(abc, ao) > 0 %Above
    d = c;
    c = b;
    b = a;
    
    v = abc;
    a = support(shape2,shape1,v); %Tetrahedron new point
    
else %below
    d = b;
    b = a;
    v = -abc;
    a = support(shape2,shape1,v); %Tetrahedron new point
end

for i = 1:IterationAllowed %Allowing 10 tries to make a good tetrahedron.
    %Check the tetrahedron:
    ab = b-a;
    ao = -a;
    ac = c-a;
    ad = d-a;
    
    %We KNOW that the origin is not under the base of the tetrahedron based on
    %the way we picked a. So we need to check faces ABC, ABD, and ACD.
    
    %Normal to face of triangle
    abc = cross(ab,ac);
    
    if dot(abc, ao) > 0 %Above triangle ABC
        %No need to change anything, we'll just iterate again with this face as
        %default.
    else
        acd = cross(ac,ad);%Normal to face of triangle
        
        if dot(acd, ao) > 0 %Above triangle ACD
            %Make this the new base triangle.
            b = c;
            c = d;
            %ab = ac;
            %ac = ad;            
            abc = acd;     
        elseif dot(acd, ao) < 0
            adb = cross(ad,ab);%Normal to face of triangle
            
            if dot(adb, ao) > 0 %Above triangle ADB
                %Make this the new base triangle.
                c = b;
                b = d;              
                %ac = ab;
                %ab = ad;
                abc = adb;           
            else
                flag = 1; 
                break; %It's inside the tetrahedron.
            end
        end
    end
    
    %try again:
    if dot(abc, ao) > 0 %Above
        d = c;
        c = b;
        b = a;    
        v = abc;
        a = support(shape2,shape1,v); %Tetrahedron new point
    else %below
        d = b;
        b = a;
        v = -abc;
        a = support(shape2,shape1,v); %Tetrahedron new point
    end
end

end

function point = getFarthestInDir(shape, v)
    %Find the furthest point in a given direction for a shape
    XData = shape.Vertices(:,1); % Making it more compatible with previous MATLAB releases.
    YData = shape.Vertices(:,2);
    ZData = shape.Vertices(:,3);
    dotted = XData*v(1) + YData*v(2) + ZData*v(3);
    [maxInCol,rowIdxSet] = max(dotted);
    [~,colIdx] = max(maxInCol);
    rowIdx = rowIdxSet(colIdx);
    point = [XData(rowIdx,colIdx), YData(rowIdx,colIdx), ZData(rowIdx,colIdx)]';
end

function point = support(shape1,shape2,v)
    %Support function to get the Minkowski difference.
    point1 = getFarthestInDir(shape1, v);
    point2 = getFarthestInDir(shape2, -v);
    point = point1 - point2;
end
%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
function [number, point, normals_vector] = Find_Normals_Vector_Sphere(Diameter_sphere, Diameter_probe, max_number, sub_number)
    
    %max_number = 32; %so diem tren vong tron xich dao
    %sub_number = 2;
    Radius_sphere = Diameter_sphere/2;
    Radius_probe = Diameter_probe/2;
    
    so_tang = floor((ceil(max_number-8)/sub_number + 1)); %Tinh theo cong thuc cap so cong
    phi = linspace(0, pi/2, so_tang+1);%so tang
    point = zeros(so_tang*ceil(max_number)+(-sub_number*so_tang*(so_tang-1)/2),3);
    normals_vector = zeros(so_tang*ceil(max_number)+(-sub_number*so_tang*(so_tang-1)/2),3);
    number = 0;
    n = ceil(max_number); %So diem tren mot tang
    
    for alpha = 1:length(phi)
        if alpha < length(phi)
            theta = linspace(0, 2*pi, n+1);
            n = n-sub_number;
            for beta = 1:length(theta)-1
                number = number + 1;
                x = sqrt(Radius_sphere^2 -(Radius_sphere*sin(phi(alpha)))^2)*cos(theta(beta));
                y = sqrt(Radius_sphere^2 -(Radius_sphere*sin(phi(alpha)))^2)*sin(theta(beta));
                z = Radius_sphere*sin(phi(alpha));

                point(number,:) = [x, y, z];
                normals_vector(number,:) = -1*[x, y, z]/norm([x, y, z]);
                point(number,:) = [x, y, z]-Radius_probe*normals_vector(number,:); %Offset Radius_ball
            end
        else
            %Diem cuc Bac
            number = number + 1;
            x = 0;
            y = 0;
            z = Radius_sphere;
            point(number,:) = [x, y, z];
            normals_vector(number,:) = -1*[x, y, z]/norm([x, y, z]);
            point(number,:) = [x, y, z]-Radius_probe*normals_vector(number,:); %Offset Radius_ball
        end
    end
    %Ve do thi
    point = round(point,5);
    normals_vector = round(normals_vector,5);
    %Hinh Cau
    %plot_sphere([0 0 0], Radius_sphere);
    %Toa do diem
    %scatter3(point(:,1),point(:,2),point(:,3),'r','fill');
    %Vector phap tuyen
    %quiver3(point(1:number,1),point(1:number,2),point(1:number,3),normals_vector(1:number,1),normals_vector(1:number,2),normals_vector(1:number,3),'r'); hold on;
end

function [number, point, normals_vector] = Find_Normals_Vector_Ring(Diameter_ring_calib, Diameter_probe,max_number, plan_number)
    Radius_ring = Diameter_ring_calib/2;
    Radius_probe = Diameter_probe/2;
    %max_number = 36;
    %plan_number = 6;
    
    point = zeros(max_number,3);
    normals_vector = zeros(max_number,3);
    theta = linspace(0, 2*pi, max_number+1);
    number = 0;
    for alpha = 1:length(theta)-1 %Tao diem trong vong tron
        number = number + 1;
        x = Radius_ring*cos(theta(alpha));
        y = Radius_ring*sin(theta(alpha));
        z = -(Radius_probe+1);
        point(number,:) = [x, y, z];
        normals_vector(number,:) = 1*[x, y, 0]/norm([x, y, 0]);
        point(number,:) = [x, y, z] - Radius_probe*normals_vector(number,:); %Offset Radius_ball
    end
    
    Radius_ring = Radius_ring + 3;
    theta = linspace(0, 2*pi, plan_number+1);
    for alpha = 1:plan_number %Tao diem tren mat phang
        number = number + 1;
        x = Radius_ring*cos(theta(alpha));
        y = Radius_ring*sin(theta(alpha));
        z = 0;
        point(number,:) = [x, y, z];
        normals_vector(number,:) = 1*[0 0 -1]/norm([0 0 -1]);
        point(number,:) = [x, y, z] - Radius_probe*normals_vector(number,:); %Offset Diameter
    end
    point = round(point,5);
    normals_vector = round(normals_vector,5);
    %Ve do thi

    %Hinh Cau

    %Toa do diem
    %scatter3(point(:,1),point(:,2),point(:,3),'r','fill'); hold on;
    %plotCircle3D([0 0 0],Diameter_ring_calib/2,[0 0 1]);
    %axis equal;
    %Vector phap tuyen
    %quiver3(point(1:number,1),point(1:number,2),point(1:number,3),normals_vector(1:number,1),normals_vector(1:number,2),normals_vector(1:number,3),'r'); hold on;
end

function matrix = Create_File_Calib_Ring(Diameter_Ring, Diameter_probe, x, y, z)
    %x, y là giá tr? x, y c?a các giá tr? ?o th?c t? ch?a Calib
    %Fit l?i các ?i?m ?? t?o ??i t??ng
    %[X1,Y1,~] = Circle_Fit(x,y);
    %D?ch chuy?n các ?i?m theo tâm m?i
    %x = x - X1;
    %y = y - Y1;
    index = find(z ~= z(1));
    Radius_probe = Diameter_probe/2;
    x_lt_new = zeros(1,length(x) - length(index));
    y_lt_new = zeros(1,length(y) - length(index));
    z_lt_new = zeros(1,length(z) - length(index));
    vector = zeros(length(x)- length(index),2);
    
    for i = 1:(length(x) - length(index))
        v = [x(i), y(i)];
        v = (Diameter_Ring/2 - Radius_probe)*v/norm(v);
        x_lt_new(i) = v(1);
        y_lt_new(i) = v(2);
        vector(i,1:2) = v/norm(v);
    end
    
    err = [x(1:length(x)-length(index)) - x_lt_new; y(1:length(x)-length(index)) - y_lt_new]; %Tinh toan sai so tung diem ung voi vector
    err_z = mean(z(index(1):index(length(index))) - Radius_probe);
    
    matrix = round([vector, z_lt_new', err', z_lt_new';0 0 -1 0 0 err_z],8);%Ma tran vector va sai so

end

function matrix = Create_File_Calib_Sphere(Diameter_Sphere, Diameter_probe, Center_sphere, x, y, z)
    %Radius_probe = Diameter_probe/2;
    x_lt_new = zeros(1,length(x));
    y_lt_new = zeros(1,length(y));
    z_lt_new = zeros(1,length(z));
    
    vector = zeros(length(x),3);
    
    for i = 1:length(x)
        v = [x(i) - Center_sphere(1), y(i) - Center_sphere(2), z(i) - Center_sphere(3)];
        v1 = (Diameter_Sphere/2 + Diameter_probe/2)*v/norm(v);
        x_lt_new(i) = v1(1);
        y_lt_new(i) = v1(2);
        z_lt_new(i) = v1(3);
        vector(i,:) = -v1/norm(v1);
        keyboard;
    end

    err = [x - x_lt_new; y - y_lt_new; z - z_lt_new]; %Tinh toan sai so tung diem ung voi vector

    matrix = [vector, err'];%Ma tran vector va sai so

end

function new_point = Calibrate_Point(data_calib,point,vector)
    new_point = zeros(size(point,1),3);
    for i=1:size(point,1)
        [Idx, ~] = knnsearch(data_calib(:,1:3), vector(i,1:3), 'k', 1);
        new_point(i,1:3) = [point(i,1)-data_calib(Idx,4), point(i,2)-data_calib(Idx,5), point(i,3)-data_calib(Idx,6)]; 
    end
    %new_point = round(new_point,5);
end
%//////////////////////////////////////////////////////////////////////////////////////////////////////////////////

%//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
function varargout = stlread(file)
% STLREAD imports geometry from an STL file into MATLAB.
%    FV = STLREAD(FILENAME) imports triangular faces from the ASCII or binary
%    STL file idicated by FILENAME, and returns the patch struct FV, with fields
%    'faces' and 'vertices'.
%
%    [F,V] = STLREAD(FILENAME) returns the faces F and vertices V separately.
%
%    [F,V,N] = STLREAD(FILENAME) also returns the face normal vectors.
%
%    The faces and vertices are arranged in the format used by the PATCH plot
%    object.

% Copyright 2011 The MathWorks, Inc.

    if ~exist(file,'file')
        error(['File ''%s'' not found. If the file is not on MATLAB''s path' ...
               ', be sure to specify the full path to the file.'], file);
    end
    
    fid = fopen(file,'r');    
    if ~isempty(ferror(fid))
        error(lasterror); %#ok
    end
    
    M = fread(fid,inf,'uint8=>uint8');
    fclose(fid);
    
    [f,v,n] = stlbinary(M);
    %if( isbinary(M) ) % This may not be a reliable test
    %    [f,v,n] = stlbinary(M);
    %else
    %    [f,v,n] = stlascii(M);
    %end
    
    varargout = cell(1,nargout);
    switch nargout        
        case 2
            varargout{1} = f;
            varargout{2} = v;
        case 3
            varargout{1} = f;
            varargout{2} = v;
            varargout{3} = n;
        otherwise
            varargout{1} = struct('faces',f,'vertices',v);
    end

end

function [F,V,N] = stlbinary(M)

    F = [];
    V = [];
    N = [];
    
    if length(M) < 84
        error('MATLAB:stlread:incorrectFormat', ...
              'Incomplete header information in binary STL file.');
    end
    
    % Bytes 81-84 are an unsigned 32-bit integer specifying the number of faces
    % that follow.
    numFaces = typecast(M(81:84),'uint32');
    %numFaces = double(numFaces);
    if numFaces == 0
        warning('MATLAB:stlread:nodata','No data in STL file.');
        return
    end
    
    T = M(85:end);
    F = NaN(numFaces,3);
    V = NaN(3*numFaces,3);
    N = NaN(numFaces,3);
    
    numRead = 0;
    while numRead < numFaces
        % Each facet is 50 bytes
        %  - Three single precision values specifying the face normal vector
        %  - Three single precision values specifying the first vertex (XYZ)
        %  - Three single precision values specifying the second vertex (XYZ)
        %  - Three single precision values specifying the third vertex (XYZ)
        %  - Two unused bytes
        i1    = 50 * numRead + 1;
        i2    = i1 + 50 - 1;
        facet = T(i1:i2)';
        
        n  = typecast(facet(1:12),'single');
        v1 = typecast(facet(13:24),'single');
        v2 = typecast(facet(25:36),'single');
        v3 = typecast(facet(37:48),'single');
        
        n = double(n);
        v = double([v1; v2; v3]);
        
        % Figure out where to fit these new vertices, and the face, in the
        % larger F and V collections.        
        fInd  = numRead + 1;        
        vInd1 = 3 * (fInd - 1) + 1;
        vInd2 = vInd1 + 3 - 1;
        
        V(vInd1:vInd2,:) = v;
        F(fInd,:)        = vInd1:vInd2;
        N(fInd,:)        = n;
        
        numRead = numRead + 1;
    end
    
end
%//////////////////////////////////////////////////////////////////////////////////////////////////////////////////

%//////////////////////////////////////////////////////////////////////////////////////////////////////////////////
%{
function [x_new, y_new, z_new] = Rotz_array_point(x, y, z)
    if (length(x) == length(y))&&(length(y) == length(z))
        array = [x; y; z]';
        global angle;
        if isempty(angle) == 0

            x_new = zeros(1,length(x));
            y_new = zeros(1,length(y));
            z_new = zeros(1,length(z));
            for i = 1:length(x)
                new_point = array(i,1:3)*rotz(angle);
                x_new(i) = new_point(1);
                y_new(i) = new_point(2);
                z_new(i) = new_point(3);
            end
        else
                x_new = x;
                y_new = y;
                z_new = z;
        end
    else
        x_new = x;
        y_new = y;
        z_new = z;
    end
end
%}
%//////////////////////////////////////////////////////////////////////////////////////////////////////////////////

%%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
function obj = Create_Box_Object(Pnt_start, Pnt_end, Diameter_probe)
    
    vector_k = [0 0 1];
    vector = Pnt_end - Pnt_start;
    if (Angle_Two_Vector( vector, vector_k , 'degree') == 0)||(Angle_Two_Vector(vector, vector_k , 'degree') == 180)||(isequal(vector,[0 0 0]))
        obj.faces = [];
        obj.vertices = [];
        return
    end
    Radius_probe = Diameter_probe/2;
    Pnt_end = Pnt_start + vector;
    vector_unit = vector/norm(vector);
    u = cross(vector_k,vector)/norm(cross(vector_k,vector));
    %Tinh toan 8 diem dinh box

    A = Pnt_start + Radius_probe*(u - vector_unit);
    B = Pnt_start + Radius_probe*(-u - vector_unit);
    C = Pnt_end - Radius_probe*u;
    D = Pnt_end + Radius_probe*u;
    
    E = A + [0 0 200];
    F = B + [0 0 200];
    G = C + [0 0 200];
    H = D + [0 0 200];

    vertices = [A;B;C;A;C;D;A;D;H;A;H;E;B;C;G;B;F;G;A;B;F;A;E;F;D;C;G;D;H;G];
    faces = [1 2 3; 4 5 6; 7 8 9; 10 11 12; 13 14 15; 16 17 18; 19 20 21; 22 23 24; 25 26 27; 28 29 30];

    obj.faces = faces;
    obj.vertices = vertices;
end

function [intMatrix, intSurface] = Triangles_Intersection(surface1, surface2, varargin)
% Get FACES and VERTICES inputs
if isa(surface1, 'triangulation')
  [surface1.faces, surface1.vertices] = freeBoundary(surface1);
elseif isa(surface1, 'delaunayTriangulation')
  S = surface1;
  surface1 = [];
  surface1.faces    = S.ConnectivityList;
  surface1.vertices = S.Points;
  clear S
end
if isa(surface2, 'triangulation')
  [surface2.faces, surface1.vertices] = freeBoundary(surface2);
elseif isa(surface2, 'delaunayTriangulation')
  S = surface2;
  surface2 = [];
  surface2.faces    = S.ConnectivityList;
  surface2.vertices = S.Points;
  clear S
end

ok1 = isstruct(surface1) && isfield(surface1, 'vertices') && isfield(surface1, 'faces');
ok2 = isstruct(surface2) && isfield(surface2, 'vertices') && isfield(surface2, 'faces');
assert(ok1, 'Surface #1 must be a struct with "faces" and "vertices" fields' );
assert(ok2, 'Surface #2 must be a struct with "faces" and "vertices" fields' );

% Flip dimentions if necessery
if size(surface1.faces,1)==3 && size(surface1.faces,2)~=3
  surface1.faces = surface1.faces';
end
if size(surface1.vertices,1)==3 && size(surface1.vertices,2)~=3
  surface1.vertices = surface1.vertices';
end
if size(surface2.faces,1)==3 && size(surface2.faces,2)~=3
  surface2.faces = surface2.faces';
end
if size(surface2.vertices,1)==3 && size(surface2.vertices,2)~=3
  surface2.vertices = surface2.vertices';
end

% Parse extra parameters
getIntersection = (nargout>1);
debug = true;
PointRoundingTol = 1e6;
algorithm = 'moller';
k=1;
nVarargs = length(varargin);
while (k<=nVarargs)
  assert(ischar(varargin{k}), 'Incorrect input parameters')
  switch lower(varargin{k})
    case 'debug'
      debug = varargin{k+1}~=0;
      k = k+1;
    case 'algorithm'
      algorithm = lower(strtrim(varargin{k+1}));
      k = k+1;
    case 'pointroundingtol'
      PointRoundingTol = varargin{k+1};
      k = k+1;
  end
  k = k+1;
end

% Initialize variables
epsilon = eps;
nFace1 = size(surface1.faces,1);
nFace2 = size(surface2.faces,1);
nVert1 = size(surface1.vertices,1);
nVert2 = size(surface2.vertices,1);

% create strip down versions of MATLAB cross and dot function
cross_prod = @(a,b) [...
  a(:,2).*b(:,3)-a(:,3).*b(:,2), ...
  a(:,3).*b(:,1)-a(:,1).*b(:,3), ...
  a(:,1).*b(:,2)-a(:,2).*b(:,1)];
dot_prod = @(a,b) a(:,1).*b(:,1)+a(:,2).*b(:,2)+a(:,3).*b(:,3);
normalize = @(V) bsxfun(@rdivide,V, sqrt(sum(V.^2,2)));

% Initialize output variables
% intersect is a nFace1 x nFace2 matrix. Possible values: -2 (do not know),
% -1 (coplanar with unknown overlap), 0 (no intersections), 1 (intersects).
% Negative values are internal only.
intMatrix  = zeros([nFace1,nFace2], 'int8')-2; % -2 indicates that there was no succesful test yet
intSurface.vertices = [];
intSurface.faces    = [];
intSurface.edges    = [];

% =======================================================================
% === Stage 1 ==========================================================
% =======================================================================
% Each triangle is a subset of the plane it lies in, so for two triangles
% to intersect they must overlap along the line of intersection of their
% planes. Hence, a necessary condition for intersection is that each
% triangle must intersect the plane of the other.
% Möller’s method begins by checking the mutual intersection of each
% triangle with the plane of the other. To do so, it determines for each
% triangle on which side of the other triangle’s supporting plane its
% vertices lie. Now, if all vertices of one triangle lie on the same side
% and no vertex is on the plane, the intersection is rejected.

% compute plane equations for each triangle of the surface #1
% plane equation #1: N1.X-d1=0
V1 = surface1.vertices(surface1.faces(:,1),:);
V2 = surface1.vertices(surface1.faces(:,2),:);
V3 = surface1.vertices(surface1.faces(:,3),:);
N1 = cross_prod(V2-V1,V3-V1); % array size nFace1 x 3
N1 = normalize(N1);
d1 = dot_prod(N1,V1);         % array size nFace1 x 1

% Distance from surface #2 vertices to planes of surface #1
% Calculate signed distance from all vertices of surface #2 to each plane
% of of surface #1
du = zeros(nFace1,nVert2);
for iVert2 = 1:nVert2
  p = surface2.vertices(iVert2,:);
  du(:,iVert2) = N1(:,1)*p(1) + N1(:,2)*p(2) + N1(:,3)*p(3) - d1;
end
if debug
  assert(all(size(du)==[nFace1,nVert2]), 'Incorrect array dimensions: dv')
end
du(abs(du)<epsilon)=0; % robustness check
% Distances from vertex 1, 2 & 3 of faces of surface #2 to planes of surface #1
du1 = du(:,surface2.faces(:,1));
du2 = du(:,surface2.faces(:,2));
du3 = du(:,surface2.faces(:,3));
if debug
  assert(all(size(du1)==size(intMatrix)), 'Incorrect array dimensions: du1')
end
clear du
intMatrix(du1.*du2>0 & du1.*du3>0) = 0;   % same sign on all of them & not equal 0
if(all(intMatrix==0)), return; end        % no intersections
intMatrix(du1==0 & du2==0 & du3==0) = -1; % coplanar with unknown overlap

% compute plane of triangle (U0,U1,U2)
% plane equation 2: N2.X-d2=0
U1 = surface2.vertices(surface2.faces(:,1),:);
U2 = surface2.vertices(surface2.faces(:,2),:);
U3 = surface2.vertices(surface2.faces(:,3),:);
N2 = cross_prod(U2-U1,U3-U1); % array size nFace1 x 3
N2 = normalize(N2);
d2 = dot_prod(N2,U1);        % array size nFace1 x 1

% Distance from surface #1 vertices to planes of surface #2
% Calculate signed distance from all vertices of surface #1 to each plane
% of of surface #2
dv = zeros(nFace2,nVert1);
for iVert1 = 1:nVert1
  p = surface1.vertices(iVert1,:);
  dv(:,iVert1) = N2(:,1)*p(1) + N2(:,2)*p(2) + N2(:,3)*p(3) - d2;
end
if debug
  assert(all(size(dv)==[nFace2,nVert1]), 'Incorrect array dimensions: dv')
end
dv(abs(dv)<epsilon)=0; % robustness check
% Distances from vertex 1, 2 & 3 of faces of surface #1 to planes of surface #2
dv1 = dv(:,surface1.faces(:,1))';
dv2 = dv(:,surface1.faces(:,2))';
dv3 = dv(:,surface1.faces(:,3))';
if debug
  assert(all(size(dv1)==size(intMatrix)), 'Incorrect array dimensions: dv1')
end
clear dv
intMatrix(dv1.*dv2>0 & dv1.*dv3>0) = 0;   % same sign on all of them & not equal 0
if(all(intMatrix==0)), return; end        % no intersections
intMatrix(dv1==0 & dv2==0 & dv3==0) = -1; % coplanar with unknown overlap

% =======================================================================
% === Stage 2 ==========================================================
% =======================================================================

% Process remaining (non-coplanar) triangle pairs
tMsk = (intMatrix==-2);
n = nnz(tMsk);
if n>0
  [face1, face2] = find(tMsk);
  switch lower(algorithm)
    case 'moller'
      if size(dv1(tMsk),1)==1
        dv = [dv1(tMsk)', dv2(tMsk)', dv3(tMsk)'];
        du = [du1(tMsk)', du2(tMsk)', du3(tMsk)'];
      else
        dv = [dv1(tMsk), dv2(tMsk), dv3(tMsk)];
        du = [du1(tMsk), du2(tMsk), du3(tMsk)];
      end
      
      [intMatrix(tMsk), intSurface] = TriangleIntersection3D_Moller(...
        V1(face1,:), V2(face1,:), V3(face1,:), N1(face1,:), d1(face1,:), dv, ...
        U1(face2,:), U2(face2,:), U3(face2,:), N2(face2,:), d2(face2,:), du, ...
        getIntersection, debug);
    case 'rapid'
      % Undocumented experimental feature. In some experiments I got
      % identical results as with Moller algorithm, but others gave
      % different results. Often faster tham Moller.
      intMatrix(tMsk) = TriangleIntersection3D_Rapid( ...
        V1(face1,:), V2(face1,:), V3(face1,:), ...
        U1(face2,:), U2(face2,:), U3(face2,:), N1(face1,:), N2(face2,:) );
    otherwise
      error('Unknown algorithm name');
  end
end % if

% Process coplanar triangle pairs. Pass #1:
% compare the overlap of the bounding boxes
tMsk = (intMatrix==-1);
if nnz(tMsk)>0
  [face1, face2] = find(tMsk);
  overlap = true;
  for idim = 1:3
    v = [V1(face1,idim), V2(face1,idim), V3(face1,idim)];
    u = [U1(face2,idim), U2(face2,idim), U3(face2,idim)];
    t1 = min(v,[],2);
    t2 = max(v,[],2);
    s1 = min(u,[],2);
    s2 = max(u,[],2);
    overlap = overlap & (s1<=t2 & t1<=s2);
  end
  % if overlap intMatrix will remain "-1" otherwise it will change to "0"
  intMatrix(tMsk) = -1*overlap;
  clear v u t1 t2 s1 s2 overlap
end

% Process coplanar triangle pairs. Pass #2:
% use edge-edge intersections
tMsk = (intMatrix==-1);
if nnz(tMsk)>0
  [face1, face2] = find(tMsk);
  
  % repack data prior to function call
  V(:,:,1)=V1(face1,:); V(:,:,2)=V2(face1,:); V(:,:,3)=V3(face1,:);
  U(:,:,1)=U1(face2,:); U(:,:,2)=U2(face2,:); U(:,:,3)=U3(face2,:);
  [intMatrix(tMsk), intSurface2] = TriangleIntersection2D(V, U, ...
    N1(face1,:), getIntersection, debug);
  
  % Merge surfaces
  if getIntersection
    np = size(intSurface.vertices,1);
    intSurface.vertices = [intSurface.vertices; intSurface2.vertices];
    intSurface.faces    = [intSurface.faces;    intSurface2.faces+np];
    intSurface.edges    = [intSurface.edges;    intSurface2.edges+np];
    if debug
      np = size(intSurface.vertices,1);
      assert(max(intSurface.faces(:))<=np, 'Bad surface definition')
      assert(max(intSurface.edges(:))<=np, 'Bad surface definition')
    end
  end
end

% Clean up the outputs
intMatrix = sparse(double(intMatrix));
if(getIntersection)
  % make point array unique
  P = round(intSurface.vertices*PointRoundingTol)/PointRoundingTol;
  [~,ia,ic] = unique(P,'rows'); % V = P(ia,:) and P = V(ic,:).
  intSurface.vertices = intSurface.vertices(ia,:);
  intSurface.faces = ic(intSurface.faces);
  intSurface.edges = ic(intSurface.edges);
end
end % function

function [iMsk, intSurface] = TriangleIntersection3D_Moller(...
V1, V2, V3, N1, d1, dv,U1, U2, U3, N2, d2, du, getIntersection, debug)
if debug
  ok = size(N1,2)==3 && size(N2,2)==3 && size(dv,2)==3 && size(du,2)==3 && ...
    size(V1,2)==3 && size(V2,2)==3 && size(V3,2)==3 && ...
    size(U1,2)==3 && size(U2,2)==3 && size(U3,2)==3;
  assert(ok, 'Incorrect array dimensions');
end

% create strip down versions of MATLAB cross and dot function
cross_prod = @(a,b) [...
  a(:,2).*b(:,3)-a(:,3).*b(:,2), ...
  a(:,3).*b(:,1)-a(:,1).*b(:,3), ...
  a(:,1).*b(:,2)-a(:,2).*b(:,1)];
dot_prod = @(a,b) a(:,1).*b(:,1)+a(:,2).*b(:,2)+a(:,3).*b(:,3);
normalize = @(V) bsxfun(@rdivide,V, sqrt(sum(V.^2,2)));

% Find intervals of surface 1 and 2 triangles
% compute the scalar intervals on L(t) for which the line lies inside each
% triangle

% Plane creates two open half-spaces. Find the odd vertex, which:
% 1) if no or two vertices are on the plane than pick the vertex which is
%    by itself in its half-space
% 2) if one vertex is on the plane and the other two occupy the same
%    half-space than pick the vertex on the plane
% 3) if one vertex is on the plane and the other two occupy different
%    half-spaces than pick one of the vertices off the plane
% Find vertex using a look-up table "lut" with key calculated based on
% sign of dv and du arrays
lut = [0;3;3;2;1;3;2;2;1;1;2;3;3;0;3;3;2;1;1;2;2;3;1;2;3;3;0];
n = numel(d1);
rows = (1:n)';

% order surface 1 triangle vertices
a1 = lut(sign(dv)*[9; 3; 1] + 14); % calculate the key and call the look-up table
[b1, c1] = otherDim(a1);
if debug
  assert(all(a1>0), 'Something Wrong: triangles are coplanar')
end
a1 = sub2ind([n,3],rows,a1); % convert row and column IDs to array indecies
b1 = sub2ind([n,3],rows,b1);
c1 = sub2ind([n,3],rows,c1);

% order surface 2 triangle vertices
a2 = lut(sign(du)*[9; 3; 1] + 14); % calculate the key and call the look-up table
[b2, c2] = otherDim(a2);
if debug
  assert(all(a2>0), 'Something Wrong: triangles are coplanar')
end
a2 = sub2ind([n,3],rows,a2);
b2 = sub2ind([n,3],rows,b2);
c2 = sub2ind([n,3],rows,c2);

% compute direction of L the line of intersection of 2 planes
% containing 2 triangles. Line L parametric equation: t*D+O=0
D = cross_prod(N1,N2);    % D must be perpendicular to both N1 and N2
[~, maxDim] = max(abs(D),[],2); % compute and index to the largest component of D
if(getIntersection)
  D = normalize(D);
  O = zeros(n,3);
  d = [d1, d2, zeros(n,1)];
  for r =1:n
    N = [N1(r,:); N2(r,:); 0, 0, 0];
    N(3,maxDim(r)) = 1;
    dd = d(r,:)';
    O(r,:) = (N\dd)'; %Solve systems of linear equations N*D3 = d for D3
  end
  clear N d dd
end

% projection of triangle(V1,V2,V3) and triangle(U1,U2,U3) onto intersection line
% Vp and Up are Nx3 arrays with columns indicating corners of triangles 1 and 2
if(getIntersection)
  Vp=[dot_prod(V1-O,D), dot_prod(V2-O,D), dot_prod(V3-O,D)];
  Up=[dot_prod(U1-O,D), dot_prod(U2-O,D), dot_prod(U3-O,D)];
else
  % Project on one of the axis (closest to the intersection line) instead.
  % Simplified projection is faster and sufficient if we do not need
  % intersection line
  idx = sub2ind([n,3],rows,maxDim);
  Vp = [V1(idx), V2(idx), V3(idx)];
  Up = [U1(idx), U2(idx), U3(idx)];
end
clear V1 V2 V3 U1 U2 U3

% Calculate surface 1 and 2 triangle intervals
% t1 and t2 are intersection points of surface 1 with the intersection line
% t*D+O=0, and s1 & s2 are intersection points of surface 2 with the same
% line. Tomas Moller algorithm made this section much more complicated
% trying to avoid divisions. However, I could not detect any speed-up.
% Operations (ADD: 12; MUL:4 ; DIV:4 )
t1 = Vp(a1) - (Vp(b1)-Vp(a1)).*dv(a1)./(dv(b1)-dv(a1));
t2 = Vp(a1) - (Vp(c1)-Vp(a1)).*dv(a1)./(dv(c1)-dv(a1));
s1 = Up(a2) - (Up(b2)-Up(a2)).*du(a2)./(du(b2)-du(a2));
s2 = Up(a2) - (Up(c2)-Up(a2)).*du(a2)./(du(c2)-du(a2));

% Order the intervals as to t1<t2 and s1<s2
msk = t2<t1; % order t1 and t2 so t1<t2
t = t1(msk); t1(msk)=t2(msk); t2(msk)=t; % swap
msk = s2<s1; % order s1 and s2 so s1<s2
t = s1(msk); s1(msk)=s2(msk); s2(msk)=t; % swap

% Perform THE final test we were preparying for.
% It test for the overlap of 2 1D intervals s1->s2 and t1->t2
iMsk = (s1<t2 & t1<s2);

% calculate intersection segments
n = nnz(iMsk);
if(getIntersection && n>0)
  % p1 = D*max(t1,s1) + O;    p2 = D*min(t2,s2) + O
  p1 = bsxfun(@times,D(iMsk,:),max(t1(iMsk),s1(iMsk))) + O(iMsk,:);
  p2 = bsxfun(@times,D(iMsk,:),min(t2(iMsk),s2(iMsk))) + O(iMsk,:);
  intSurface.vertices = [p1; p2];
  intSurface.faces    = [1:n; n+1:2*n; n+1:2*n]';
  intSurface.edges    = intSurface.faces(:,1:2);
else
  intSurface.vertices = [];
  intSurface.faces    = [];
  intSurface.edges    = [];
end % if
end

function [overlap, intSurface] = TriangleIntersection2D(V, U, N, getIntersection, debug)

tri_mesh{6}  = [1 2 6; 2 4 6; 2 3 4; 4 5 6];
tri_mesh{5}  = [1 2 3; 1 3 4; 4 5 1];
tri_mesh{4}  = [1 2 3; 1 3 4];
tri_mesh{3}  = 1:3;
vertices = [];
faces    = [];
pairs    = [];  % each row corresponds to pair of faces. match row number with face number
nVert    = 0;

% use edge-edge intersections
overlap = false(size(N,1),1);
i1Idx = [1 1 1 2 2 2 3 3 3];
i2Idx = [3 3 3 1 1 1 2 2 2];
j1Idx = [1 2 3 1 2 3 1 2 3];
j2Idx = [3 1 2 3 1 2 3 1 2];
for row = 1:size(N,1)
  % When it is necesary to project 3D plane on 2D, dIdx will be the optimal
  % dimensions to use.
  [~, a] = max(abs(N(row,:))); 
  [b, c] = otherDim(a); 
  dIdx = [b, c]; 
  order = [];

  % test all edges of triangle 1 against the edges of triangle 2
  % triangles overlap if edges cross
  [edgeMat, P] = EdgesIntersect3D(...
    squeeze(V(row,:,i1Idx))',squeeze(V(row,:,i2Idx))', ...
    squeeze(U(row,:,j1Idx))',squeeze(U(row,:,j2Idx))');
  overlap(row) = any(edgeMat);
  if ~getIntersection && overlap(row), continue; end
  
  if ~overlap(row)
    % project onto an axis-aligned plane, that maximizes the area
    % of the triangles, compute indices: dIdx which correspond to 2 smallest N1
    % components.
    V2d = [V(row,dIdx,1); V(row,dIdx,2); V(row,dIdx,3)]; % each row is a 2D vertex
    U2d = [U(row,dIdx,1); U(row,dIdx,2); U(row,dIdx,3)];
    
    % test if tri1 is totally contained in tri2 or vice varsa
    if PointInTriangle2D(V2d(1,:), U2d) % tri1 is totally contained in tri2
      overlap(row) = true;
      order = 1:3;
    elseif PointInTriangle2D(U2d(1,:), V2d) % tri2 is totally contained in tri1
      overlap(row) = true;
      order = 4:6;
    end
    if overlap(row) && ~getIntersection, continue; end
    clear V2d U2d
  end
  
  % Build the intersection surface
  if getIntersection && overlap(row)
    %Assemble all the points which might be needed for desining
    %intersection polygon: Intersection points and points from triangle 1
    %and 2
    points   = [P(edgeMat,:); squeeze(V(row,:,:))'; squeeze(U(row,:,:))'];
    if isempty(order) % when one tri is totally contained in the other tri then order is set
      order = IntersectionPolygon(edgeMat>0, points, dIdx, debug);
      if isempty(order), continue; end
    end
    nPoint   = length(order);    % how many points will be added?
    nFace    = nPoint-2;         % how many faces will be added?
    vertices = [vertices; points(order,:)]; %#ok<*AGROW>
    faces    = [faces; nVert+tri_mesh{nPoint} ];
    pairs    = [pairs; row+zeros(nFace,1)];  % each row corresponds to pair of faces. match row number with face number
    nVert    = nVert + nPoint;
    if debug
      assert(max(faces(:))<=size(vertices,1), 'Bad surface definition')
    end
  end
end % for

% Prepare outputs
intSurface.vertices = vertices;
intSurface.faces    = faces;
if isempty(faces)
  intSurface.edges = [];
else
  intSurface.edges = [faces(:,1:2); faces(:,2:3); faces(:,[1,3])];
end
end

function polygon = IntersectionPolygon(edgeMat, points, dIdx, debug)
% edgeMat is an edge intersection matrix with 3 rows for edges between
% the points 1-3, 1-2, & 2-3 of the triangle 1 and 3 columns for the same
% edges of the triangle 2. If 2 edges intersect a point of intersection
% is calculated and stored in array "points" followed by points of the
% triangles 1 & 2.  This function calculates the polygon of the intersection
% between 2 triangles.

persistent orderLUT verified
if isempty(orderLUT) || isempty(orderLUT{3})
  % This pre-calculated look-up table is used to quickly look up the order of
  % the vertices in array "points" which make up polygon of the intersection
  % between 2 triangles. A unique key is calculated for each edgeMat using
  % dot product between edgeMat(:) and [256 128 64 32 16 8 4 2 1], which is
  % used to look up point order around the polygon. Negative numbers in the
  % LUT indicate values which were not observed yet so they were not
  % independently verified.
  % reshape(sprintf('%09s',dec2base(key, 2)),3,3) will convert from the key
  % to matrix.
  OrderLUT = zeros(432,1);  
  OrderLUT(003) = 127;
  OrderLUT(005) = 128;
  OrderLUT(006) = 126;
  OrderLUT(009) = 124;
  OrderLUT(010) = 1427;
  OrderLUT(012) = 1428;
  OrderLUT(017) = 1427;
  OrderLUT(018) = 124;
  OrderLUT(020) = 1426;
  OrderLUT(024) = 127;
  OrderLUT(027) = 1243;
  OrderLUT(029) = 12438;
  OrderLUT(030) = 12034;
  OrderLUT(033) = 1428;
  OrderLUT(034) = 1426;
  OrderLUT(036) = 124;
  OrderLUT(040) = 128;
  OrderLUT(043) = 21834;
  OrderLUT(045) = 1243;
  OrderLUT(046) = 21349;
  OrderLUT(048) = 126;
  OrderLUT(051) = 12340;
  OrderLUT(053) = 12943;
  OrderLUT(054) = 1243;
  OrderLUT(065) = 125;
  OrderLUT(066) = 1527;
  OrderLUT(068) = 1825;
  OrderLUT(072) = 123;
  OrderLUT(080) = 1327;
  OrderLUT(083) = 15234;
  OrderLUT(085) = -15234;
  OrderLUT(086) = -15243;
  OrderLUT(090) = 13247;
  OrderLUT(092) = -13247;
  OrderLUT(096) = 1328;
  OrderLUT(099) = 152834;
  OrderLUT(101) = 15234;
  OrderLUT(102) = 152349;
  OrderLUT(106) = 132847;
  OrderLUT(108) = 13247;
  OrderLUT(114) = 102347;
  OrderLUT(116) = -13247;
  OrderLUT(129) = 1527;
  OrderLUT(130) = 125;
  OrderLUT(132) = 1526;
  OrderLUT(136) = 1327;
  OrderLUT(139) = 15243;
  OrderLUT(141) = 152438;
  OrderLUT(142) = 152034;
  OrderLUT(144) = 123;
  OrderLUT(153) = 12347;
  OrderLUT(156) = 123047;
  OrderLUT(160) = 1326;
  OrderLUT(163) = -152043;
  OrderLUT(165) = 13247;
  OrderLUT(166) = 15234;
  OrderLUT(169) = -182347;
  OrderLUT(172) = 193247;
  OrderLUT(177) = -132047;
  OrderLUT(180) = 13247;
  OrderLUT(192) = 127;
  OrderLUT(195) = 1243;
  OrderLUT(197) = 12438;
  OrderLUT(198) = 12034;
  OrderLUT(202) = 12364;
  OrderLUT(204) = 123648;
  OrderLUT(209) = 21364;
  OrderLUT(212) = -21364;
  OrderLUT(216) = 1243;
  OrderLUT(225) = -124638;
  OrderLUT(226) = 120364;
  OrderLUT(232) = 12438;
  OrderLUT(238) = 124356;
  OrderLUT(240) = 12034;
  OrderLUT(245) = -214356;
  OrderLUT(257) = 1528;
  OrderLUT(258) = 1526;
  OrderLUT(260) = 125;
  OrderLUT(264) = 1328;
  OrderLUT(267) = -152438;
  OrderLUT(269) = 15243;
  OrderLUT(270) = -152943;
  OrderLUT(272) = 1326;
  OrderLUT(275) = 152340;
  OrderLUT(277) = 152943;
  OrderLUT(278) = 15243;
  OrderLUT(281) = 182347;
  OrderLUT(282) = -103247;
  OrderLUT(288) = 123;
  OrderLUT(297) = 12347;
  OrderLUT(298) = -123947;
  OrderLUT(305) = 123947;
  OrderLUT(306) = 12347;
  OrderLUT(320) = 128;
  OrderLUT(323) = 21834;
  OrderLUT(325) = 1243;
  OrderLUT(326) = 21349;
  OrderLUT(330) = -123648;
  OrderLUT(332) = 12364;
  OrderLUT(337) = 183642;
  OrderLUT(340) = -129364;
  OrderLUT(344) = 21834;
  OrderLUT(350) = -124365;
  OrderLUT(353) = 12463;
  OrderLUT(354) = 136492;
  OrderLUT(360) = 1243;
  OrderLUT(368) = 12943;
  OrderLUT(371) = 126543;
  OrderLUT(384) = 126;
  OrderLUT(387) = 12340;
  OrderLUT(389) = 12943;
  OrderLUT(390) = 1243;
  OrderLUT(394) = -103642;
  OrderLUT(396) = 129364;
  OrderLUT(401) = 123640;
  OrderLUT(404) = 12364;
  OrderLUT(408) = 12340;
  OrderLUT(413) = 215643;
  OrderLUT(417) = -136492;
  OrderLUT(418) = 12463;
  OrderLUT(424) = 13492;
  OrderLUT(427) = -213456;
  OrderLUT(432) = 1342;
  
  % Convert to more convinient format
  orderLUT = cell(size(OrderLUT));
  for i = 1:size(OrderLUT,1)
    polygon = abs(OrderLUT(i));
    if polygon>0
      polygon = num2str(polygon)-48; % Convert from a single number to array of digits
      polygon(polygon==0) = 10;      % 0 stands for 10
      orderLUT{i} = polygon;
    end
  end
  % Negative numbers in the LUT indicate values which were not observed yet
  % so they were not independently verified.
  verified = OrderLUT>0;
  clear OrderLUT
end

% Calculate unique key for each edgeMat configuration
key = dot(1*edgeMat(:)', [256 128 64 32 16 8 4 2 1]);
assert(key<=432, 'Error: in IntersectionPolygon: key is out of bound');

% Look up the point order around the polygon
polygon = orderLUT{key};
if (isempty(polygon))
  return
end

% in a rare case of 2 intersections there is ambiguity if one or two
% vertices of the triangle lay inside the other triangle. OrderLUT stores
% only the single vertex cases.
nx = nnz(edgeMat(:));
if nx==2
  pList = polygon;       % list of vertices to check
  pList(pList<=nx) = []; % keep only the triangle points of the polygon
  flip = false;    % was there a flip from single vertex to vertices case?
  for ip = 1:length(pList)
    p = pList(ip);                 % point to check
    t = floor((p-nx-1)/3);         % does it belong to triangle 0 or 1 (actually 1 or 2)
    tri = (1:3) + nx + 3*abs(1-t); % Points belonging to the other triangle
    if ~PointInTriangle2D(points(p,dIdx), points(tri,dIdx))
      d = nx+t*3;    % offset
      % "p-d" is vertex number of point just tested: 1, 2, or 3. "b, c" are
      % the other 2 vertices
      [b, c] = otherDim(p-d);
      polygon = [polygon(polygon~=p), b+d, c+d]; % remove i2 and add i0 and i1
      flip = true;
    end
  end
  if flip
    % if ther were any flips than use existing codes to figure out the
    % order of the points around the polygon
    DT = delaunayTriangulation(points(polygon,dIdx));
    idx = freeBoundary(DT)';
    idx(2,:) = [];
    polygon = polygon(idx);
  end
end

% Check to duplicate points
tol = 1e6;
P = round(points(polygon,:)*tol)/tol;
[~,ia] = unique(P,'rows'); % V = P(ia,:) and P = V(ic,:).
polygon = polygon(sort(ia));

% Test the results using more expensive function
doPlot = (~verified(key));
if debug && length(polygon)>3
  DT = delaunayTriangulation(points(polygon,dIdx));
  idx = freeBoundary(DT)';
  idx(2,:) = [];
  k = max(abs(diff(idx)));
  %doPlot = (k>1 && k<(length(idx)-1)) || (~verified(key));
  assert(k==1 || k==(length(idx)-1), 'Two triangle intersection polygon is not convex')
end
if debug && doPlot % plot the interesting cases
  PlotTwoTriangles(points, polygon, 'm')
  title(sprintf('key = %i', key));
end 

end 

function PlotTwoTriangles(points, polygon, color)
% Plotting function used for debugging
nx = size(points,1)-6;
d = (max(points,[],1)-min(points,[],1))/200;
figure(2)
clf
hold on
line( points(nx+(1:2),1), points(nx+(1:2),2), points(nx+(1:2),3), 'Color', 'g');
line( points(nx+(2:3),1), points(nx+(2:3),2), points(nx+(2:3),3), 'Color', 'g');
line( points(nx+[1,3],1), points(nx+[1,3],2), points(nx+[1,3],3), 'Color', 'g');
line( points(nx+(4:5),1), points(nx+(4:5),2), points(nx+(4:5),3), 'Color', 'b');
line( points(nx+(5:6),1), points(nx+(5:6),2), points(nx+(5:6),3), 'Color', 'b');
line( points(nx+[4,6],1), points(nx+[4,6],2), points(nx+[4,6],3), 'Color', 'b');
plot3( points(:,1), points(:,2), points(:,3), 'm.');
if (length(polygon)>2)
  idx = polygon([1:end, 1]);
  plot3( points(idx,1), points(idx,2),points(idx,3), 'Color', color, 'LineWidth', 1);
end
for i = 1:nx+6
  text(points(i,1)+d(1), points(i,2)+d(2), points(i,3), num2str(i))
end

end 

function [intersect, X] = EdgesIntersect3D(V1, V2, U1, U2)
%EdgesIntersectPoint3D calculates point of intersection of 2 coplanar
% segments in 3D
%
% INPUTS:
%   V1,V2 - 1 x 3 coordinates of endpoints of edge 1
%   U1,U2 - 1 x 3 coordinates of endpoints of edge 2
% OUTPUT:
%   X - 1 x 3 coordinates of the intersection point
A = V2-V1;
B = U1-U2;
C = U1-V1;
% Solve system of equations [A,B,1] * [d;e;0] = C for d and e
det3 = @(a,b) ... % determinant of a matrix with columns: [a, b, 1]
  a(:,1).*b(:,2)-a(:,3).*b(:,2) + ...
  a(:,2).*b(:,3)-a(:,2).*b(:,1) + ...
  a(:,3).*b(:,1)-a(:,1).*b(:,3);
f=det3(A,B); % https://en.wikipedia.org/wiki/Cramer%27s_rule#Explicit_formulas_for_small_systems
t=det3(C,B)./f; % use Cramer's rule
s=det3(A,C)./f;
intersect = (t>=0 & t<=1 & s>=0 & s<=1);
X = V1 + bsxfun(@times,A,t);
end 

function inside = PointInTriangle2D(V1, U)
% check if V1 is inside triangle U (U1,U2,U3)
% Algorithm is checking on which side of the half-plane created by the
% edges the point is. It uses sign of determinant to calculate orientation
% of point triplets.
% INPUTS:
%   V1 - 1 x 2 coordinates of a point
%   U  - 3 x 2 coordinates of endpoints of 3 edges of a triangle
% OUTPUT:
%   inside - a boolean or boolean array
det2 = @(A,B,C) (A(:,1)-C(:,1))*(B(:,2)-C(:,2)) - (B(:,1)-C(:,1))*(A(:,2)-C(:,2));
b1 = (det2(U(1,:), U(2,:), V1) > 0);
b2 = (det2(U(2,:), U(3,:), V1) > 0);
b3 = (det2(U(3,:), U(1,:), V1) > 0);
inside = ((b1 == b2) & (b2 == b3)); % inside if same orientation for all 3 edges
end 

function [b, c] = otherDim(a)
% return set [1 2 3] without k
b = mod(a+1,3)+1;  % b and c are vertices which are on the same side of the plane
c = 6-a-b;         % a+b+c = 6
end

function overlap = TriangleIntersection3D_Rapid(v1, v2, v3, u1, u2, u3, n1, n2)
%TriangleIntersection3D tests if 2 triangles defined in 3D intersect.
%
% INPUTS:
%   v1, v2, v3, - Nx3 array of surface 1 triangle vertex coordinates
%   u1, u2, u3, - Nx3 array of surface 2 triangle vertex coordinates
%   n1, n2      - Nx3 array of surface 1 & 2 triangle plane normals. Those
%      are optional and if provided than the first 2 steps of the algorithm
%      (which are equivalent to first 2 steps of Moller algorithm) will be 
%      skipped.
%
% OUTPUT:
%   iMsk - N x 1 intersection boolean mask marking which triangles overlap
%
% ALGORITHM:
%   translated from the UNC-CH V-Collide RAPID code
%    https://wwwx.cs.unc.edu/~geom/papers/COLLISION/vcol.pdf

global V1 V2 V3 U1 U2 U3

cross_prod = @(a,b) [...
  a(:,2).*b(:,3)-a(:,3).*b(:,2), ...
  a(:,3).*b(:,1)-a(:,1).*b(:,3), ...
  a(:,1).*b(:,2)-a(:,2).*b(:,1)];

% shift t1 and t2 by p1#
V1 = zeros(size(v1));
V2 = v2-v1;
V3 = v3-v1;
U1 = u1-v1;
U2 = u2-v1;
U3 = u3-v1;
clear v1 v2 v3 u1 u2 u3

if(nargin<7)
  % now begin the series of tests
  n1 = cross_prod( V2-V1, V3-V1 ); % face normals
  n2 = cross_prod( U2-U1, U3-U1 ); % face normals
end
  
% test the face normals
overlap = project6(n1) & project6(n2);
V1 = V1(overlap,:);
V2 = V2(overlap,:);
V3 = V3(overlap,:);
U1 = U1(overlap,:);
U2 = U2(overlap,:);
U3 = U3(overlap,:);
n1 = n1(overlap,:);
n2 = n2(overlap,:);

% compute triangle edges
e1 = V2-V1;
e2 = V3-V2;
e3 = V1-V3;
f1 = U2-U1;
f2 = U3-U2;
f3 = U1-U3;

% run more tests
overlap2 = project6(cross_prod(e1, f1));
overlap2 = project6(cross_prod(e1, f2)) & overlap2;
overlap2 = project6(cross_prod(e1, f3)) & overlap2;
overlap2 = project6(cross_prod(e2, f1)) & overlap2;
overlap2 = project6(cross_prod(e2, f2)) & overlap2;
overlap2 = project6(cross_prod(e2, f3)) & overlap2;
overlap2 = project6(cross_prod(e3, f1)) & overlap2;
overlap2 = project6(cross_prod(e3, f2)) & overlap2;
overlap2 = project6(cross_prod(e3, f3)) & overlap2;
overlap2 = project6(cross_prod(e1, n1)) & overlap2;
overlap2 = project6(cross_prod(e2, n1)) & overlap2;
overlap2 = project6(cross_prod(e3, n1)) & overlap2;
overlap2 = project6(cross_prod(f1, n2)) & overlap2;
overlap2 = project6(cross_prod(f2, n2)) & overlap2;
overlap2 = project6(cross_prod(f3, n2)) & overlap2;
overlap(overlap) = overlap2;
end

function pass = project6(p)
% project all 6 vertices of both triangles onto vector p and check if two
% projections overlap
global V1 V2 V3 U1 U2 U3
dot_prod = @(a,b) a(:,1).*b(:,1)+a(:,2).*b(:,2)+a(:,3).*b(:,3);
% Project vertices of triangle 1 and find the bounds min1 and max1
P = [dot_prod(p, V1), dot_prod(p, V2), dot_prod(p, V3)];
max1 = max(P,[],2);
min1 = min(P,[],2);
% Project vertices of triangle 2 and find the bounds min1 and max1
P = [dot_prod(p, U1), dot_prod(p, U2), dot_prod(p, U3)];
max2 = max(P,[],2);
min2 = min(P,[],2);
% Compare the bounds to see if they overlap
pass = (( min1 < max2 ) & ( min2 < max1 )) | ~dot_prod(p, p);
end
%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////

function stlwrite(filename, varargin)
%STLWRITE   Write STL file from patch or surface data.
%
%   STLWRITE(FILE, FV) writes a stereolithography (STL) file to FILE for a
%   triangulated patch defined by FV (a structure with fields 'vertices'
%   and 'faces').
%
%   STLWRITE(FILE, FACES, VERTICES) takes faces and vertices separately,
%   rather than in an FV struct
%
%   STLWRITE(FILE, X, Y, Z) creates an STL file from surface data in X, Y,
%   and Z. STLWRITE triangulates this gridded data into a triangulated
%   surface using triangulation options specified below. X, Y and Z can be
%   two-dimensional arrays with the same size. If X and Y are vectors with
%   length equal to SIZE(Z,2) and SIZE(Z,1), respectively, they are passed
%   through MESHGRID to create gridded data. If X or Y are scalar values,
%   they are used to specify the X and Y spacing between grid points.
%
%   STLWRITE(...,'PropertyName',VALUE,'PropertyName',VALUE,...) writes an
%   STL file using the following property values:
%
%   MODE          - File is written using 'binary' (default) or 'ascii'.
%
%   TITLE         - Header text (max 80 chars) written to the STL file.
%
%   TRIANGULATION - When used with gridded data, TRIANGULATION is either:
%                       'delaunay'  - (default) Delaunay triangulation of X, Y
%                       'f'         - Forward slash division of grid quads
%                       'b'         - Back slash division of quadrilaterals
%                       'x'         - Cross division of quadrilaterals
%                   Note that 'f', 'b', or 't' triangulations now use an
%                   inbuilt version of FEX entry 28327, "mesh2tri".
%
%   FACECOLOR     - Single colour (1-by-3) or one-colour-per-face (N-by-3) 
%                   vector of RGB colours, for face/vertex input. RGB range
%                   is 5 bits (0:31), stored in VisCAM/SolidView format
%                   (http://en.wikipedia.org/wiki/STL_(file_format)#Color_in_binary_STL)
%
%   Example 1:
%     % Write binary STL from face/vertex data
%     tmpvol = false(20,20,20);      % Empty voxel volume
%     tmpvol(8:12,8:12,5:15) = 1;    % Turn some voxels on
%     fv = isosurface(~tmpvol, 0.5); % Make patch w. faces "out"
%     stlwrite('test.stl',fv)        % Save to binary .stl
%
%   Example 2:
%     % Write ascii STL from gridded data
%     [X,Y] = deal(1:40);             % Create grid reference
%     Z = peaks(40);                  % Create grid height
%     stlwrite('test.stl',X,Y,Z,'mode','ascii')
%
%   Example 3:
%     % Write binary STL with coloured faces
%     cVals = fv.vertices(fv.faces(:,1),3); % Colour by Z height.
%     cLims = [min(cVals) max(cVals)];      % Transform height values
%     nCols = 255;  cMap = jet(nCols);      % onto an 8-bit colour map
%     fColsDbl = interp1(linspace(cLims(1),cLims(2),nCols),cMap,cVals); 
%     fCols8bit = fColsDbl*255; % Pass cols in 8bit (0-255) RGB triplets
%     stlwrite('testCol.stl',fv,'FaceColor',fCols8bit) 

    % Check valid filename path
    path = fileparts(filename);
    if ~isempty(path) && ~exist(path,'dir')
        error('Directory "%s" does not exist.',path);
    end

    % Get faces, vertices, and user-defined options for writing
    [faces, vertices, options] = parseInputs(varargin{:});
    asciiMode = strcmp( options.mode ,'ascii');

    % Create the facets
    facets = single(vertices');
    facets = reshape(facets(:,faces'), 3, 3, []);

    % Compute their normals
    V1 = squeeze(facets(:,2,:) - facets(:,1,:));
    V2 = squeeze(facets(:,3,:) - facets(:,1,:));
    normals = V1([2 3 1],:) .* V2([3 1 2],:) - V2([2 3 1],:) .* V1([3 1 2],:);
    clear V1 V2
    normals = bsxfun(@times, normals, 1 ./ sqrt(sum(normals .* normals, 1)));
    facets = cat(2, reshape(normals, 3, 1, []), facets);
    clear normals

    % Open the file for writing
    permissions = {'w','wb+'};
    fid = fopen(filename, permissions{asciiMode+1});
    if (fid == -1)
        error('stlwrite:cannotWriteFile', 'Unable to write to %s', filename);
    end

    % Write the file contents
    if asciiMode
        % Write HEADER
        fprintf(fid,'solid %s\r\n',options.title);
        % Write DATA
        fprintf(fid,[...
            'facet normal %.7E %.7E %.7E\r\n' ...
            'outer loop\r\n' ...
            'vertex %.7E %.7E %.7E\r\n' ...
            'vertex %.7E %.7E %.7E\r\n' ...
            'vertex %.7E %.7E %.7E\r\n' ...
            'endloop\r\n' ...
            'endfacet\r\n'], facets);
        % Write FOOTER
        fprintf(fid,'endsolid %s\r\n',options.title);

    else % BINARY
        % Write HEADER
        fprintf(fid, '%-80s', options.title);             % Title
        fwrite(fid, size(facets, 3), 'uint32');           % Number of facets
        % Write DATA
        % Add one uint16(0) to the end of each facet using a typecasting trick
        facets = reshape(typecast(facets(:), 'uint16'), 12*2, []);
        % Set the last bit to 0 (default) or supplied RGB
        facets(end+1,:) = options.facecolor;
        fwrite(fid, facets, 'uint16');
    end

    % Close the file
    fclose(fid);
    %fprintf('Wrote %d faces\n',size(faces, 2));

end

function [faces, vertices, options] = parseInputs(varargin)
% Determine input type
    if isstruct(varargin{1}) % stlwrite('file', FVstruct, ...)
        if ~all(isfield(varargin{1},{'vertices','faces'}))
            error( 'Variable p must be a faces/vertices structure' );
        end
        faces = varargin{1}.faces;
        vertices = varargin{1}.vertices;
        options = parseOptions(varargin{2:end});

    elseif isnumeric(varargin{1})
        firstNumInput = cellfun(@isnumeric,varargin);
        firstNumInput(find(~firstNumInput,1):end) = 0; % Only consider numerical input PRIOR to the first non-numeric
        numericInputCnt = nnz(firstNumInput);

        options = parseOptions(varargin{numericInputCnt+1:end});
        switch numericInputCnt
            case 3 % stlwrite('file', X, Y, Z, ...)
                % Extract the matrix Z
                Z = varargin{3};

                % Convert scalar XY to vectors
                ZsizeXY = fliplr(size(Z));
                for i = 1:2
                    if isscalar(varargin{i})
                        varargin{i} = (0:ZsizeXY(i)-1) * varargin{i};
                    end                    
                end

                % Extract X and Y
                if isequal(size(Z), size(varargin{1}), size(varargin{2}))
                    % X,Y,Z were all provided as matrices
                    [X,Y] = varargin{1:2};
                elseif numel(varargin{1})==ZsizeXY(1) && numel(varargin{2})==ZsizeXY(2)
                    % Convert vector XY to meshgrid
                    [X,Y] = meshgrid(varargin{1}, varargin{2});
                else
                    error('stlwrite:badinput', 'Unable to resolve X and Y variables');
                end

                % Convert to faces/vertices
                if strcmp(options.triangulation,'delaunay')
                    faces = delaunay(X,Y);
                    vertices = [X(:) Y(:) Z(:)];
                else
                    if ~exist('mesh2tri','file')
                        error('stlwrite:missing', '"mesh2tri" is required to convert X,Y,Z matrices to STL. It can be downloaded from:\n%s\n',...
                            'http://www.mathworks.com/matlabcentral/fileexchange/28327')
                    end
                    [faces, vertices] = mesh2tri(X, Y, Z, options.triangulation);
                end

            case 2 % stlwrite('file', FACES, VERTICES, ...)
                faces = varargin{1};
                vertices = varargin{2};

            otherwise
                error('stlwrite:badinput', 'Unable to resolve input types.');
        end
    end

    if size(faces,2)~=3
        errorMsg = {
            sprintf('The FACES input array should hold triangular faces (N x 3), but was detected as N x %d.',size(faces,2))
            'The STL format is for triangulated surfaces (i.e., surfaces made from 3-sided triangles).'
            'The Geom3d package (https://www.mathworks.com/matlabcentral/fileexchange/24484-geom3d) contains'
            'a "triangulateFaces" function which can be used convert your faces into triangles.'
            };
        error('stlwrite:nonTriangles', '%s\n',errorMsg{:})
    end

    if ~isempty(options.facecolor) % Handle colour preparation
        facecolor = uint16(options.facecolor);
        %Set the Valid Color bit (bit 15)
        c0 = bitshift(ones(size(faces,1),1,'uint16'),15);
        %Red color (10:15), Blue color (5:9), Green color (0:4)
        c0 = bitor(bitshift(bitand(2^6-1, facecolor(:,1)),10),c0);
        c0 = bitor(bitshift(bitand(2^11-1, facecolor(:,2)),5),c0);
        c0 = bitor(bitand(2^6-1, facecolor(:,3)),c0);
        options.facecolor = c0;    
    else
        options.facecolor = 0;
    end

end

function options = parseOptions(varargin)
    IP = inputParser;
    IP.addParameter('mode', 'binary', @ischar)
    IP.addParameter('title', sprintf('Created by stlwrite.m %s',datestr(now)), @ischar);
    IP.addParameter('triangulation', 'delaunay', @ischar);
    IP.addParameter('facecolor',[], @isnumeric)
    IP.addParameter('facecolour',[], @isnumeric)
    IP.parse(varargin{:});
    options = IP.Results;
    if ~isempty(options.facecolour)
        options.facecolor = options.facecolour;
    end
end

function [F,V] = mesh2tri(X,Y,Z,tri_type)
% function [F,V]=mesh2tri(X,Y,Z,tri_type)
% 
% Available from http://www.mathworks.com/matlabcentral/fileexchange/28327
% Included here for convenience. Many thanks to Kevin Mattheus Moerman
% kevinmoerman@hotmail.com
% 15/07/2010
%------------------------------------------------------------------------

    [J,I]=meshgrid(1:1:size(X,2)-1,1:1:size(X,1)-1);

    switch tri_type
        case 'f'%Forward slash
            TRI_I=[I(:),I(:)+1,I(:)+1;  I(:),I(:),I(:)+1];
            TRI_J=[J(:),J(:)+1,J(:);   J(:),J(:)+1,J(:)+1];
            F = sub2ind(size(X),TRI_I,TRI_J);
        case 'b'%Back slash
            TRI_I=[I(:),I(:)+1,I(:);  I(:)+1,I(:)+1,I(:)];
            TRI_J=[J(:)+1,J(:),J(:);   J(:)+1,J(:),J(:)+1];
            F = sub2ind(size(X),TRI_I,TRI_J);
        case 'x'%Cross
            TRI_I=[I(:)+1,I(:);  I(:)+1,I(:)+1;  I(:),I(:)+1;    I(:),I(:)];
            TRI_J=[J(:),J(:);    J(:)+1,J(:);    J(:)+1,J(:)+1;  J(:),J(:)+1];
            IND=((numel(X)+1):numel(X)+prod(size(X)-1))';
            F = sub2ind(size(X),TRI_I,TRI_J);
            F(:,3)=repmat(IND,[4,1]);
            Fe_I=[I(:),I(:)+1,I(:)+1,I(:)]; Fe_J=[J(:),J(:),J(:)+1,J(:)+1];
            Fe = sub2ind(size(X),Fe_I,Fe_J);
            Xe=mean(X(Fe),2); Ye=mean(Y(Fe),2);  Ze=mean(Z(Fe),2);
            X=[X(:);Xe(:)]; Y=[Y(:);Ye(:)]; Z=[Z(:);Ze(:)];
    end

    V=[X(:),Y(:),Z(:)];
end

%/////////////////////////////////////////////////////////////////////////////////////////////////////////////////
function obj = Create_STL_Obj_Cylinder(Diameter, height)
    if (height <= 0)||(Diameter <= 0)
        obj.vertices = [];
        obj.faces = [];
    else
        Radius = Diameter/2;
        so_canh = 16;
        a = 2*Radius*tand(180/so_canh);
        phi = linspace(0,2*pi,so_canh+1);

        I1 = [Radius ,0 ,0];
        P1 = I1 + [0, a/2, 0]; Q1 = P1 + [0, 0, height];

        I2 = [Radius*cos(phi(2)), Radius*sin(phi(2)), 0];
        P2 = P1 + 2*(I2-P1); Q2 = P2 + [0, 0, height];

        I3 = [Radius*cos(phi(3)), Radius*sin(phi(3)), 0];
        P3 = P2 + 2*(I3-P2); Q3 = P3 + [0, 0, height];

        I4 = [Radius*cos(phi(4)), Radius*sin(phi(4)), 0];
        P4 = P3 + 2*(I4-P3); Q4 = P4 + [0, 0, height];

        I5 = [Radius*cos(phi(5)), Radius*sin(phi(5)), 0];
        P5 = P4 + 2*(I5-P4); Q5 = P5 + [0, 0, height];

        I6 = [Radius*cos(phi(6)), Radius*sin(phi(6)), 0];
        P6 = P5 + 2*(I6-P5); Q6 = P6 + [0, 0, height];

        I7 = [Radius*cos(phi(7)), Radius*sin(phi(7)), 0];
        P7 = P6 + 2*(I7-P6); Q7 = P7 + [0, 0, height];

        I8 = [Radius*cos(phi(8)), Radius*sin(phi(8)), 0];
        P8 = P7 + 2*(I8-P7); Q8 = P8 + [0, 0, height];

        I9 = [Radius*cos(phi(9)), Radius*sin(phi(9)), 0];
        P9 = P8 + 2*(I9-P8); Q9 = P9 + [0, 0, height];

        I10 = [Radius*cos(phi(10)), Radius*sin(phi(10)), 0];
        P10 = P9 + 2*(I10-P9); Q10 = P10 + [0, 0, height];

        I11 = [Radius*cos(phi(11)), Radius*sin(phi(11)), 0];
        P11 = P10 + 2*(I11-P10); Q11 = P11 + [0, 0, height];

        I12 = [Radius*cos(phi(12)), Radius*sin(phi(12)), 0];
        P12 = P11 + 2*(I12-P11); Q12 = P12 + [0, 0, height];

        I13 = [Radius*cos(phi(13)), Radius*sin(phi(13)), 0];
        P13 = P12 + 2*(I13-P12); Q13 = P13 + [0, 0, height];

        I14 = [Radius*cos(phi(14)), Radius*sin(phi(14)), 0];
        P14 = P13 + 2*(I14-P13); Q14 = P14 + [0, 0, height];

        I15 = [Radius*cos(phi(15)), Radius*sin(phi(15)), 0];
        P15 = P14 + 2*(I15-P14); Q15 = P15 + [0, 0, height];

        I16 = [Radius*cos(phi(16)), Radius*sin(phi(16)), 0];
        P16 = P15 + 2*(I16-P15); Q16 = P16 + [0, 0, height];
               
        Vertices = [P1;P2;Q1; Q1;Q2;P2; P2;P3;Q2; Q2;Q3;P3; P3;P4;Q3; Q3;Q4;P4; P4;P5;Q4; Q4;Q5;P5; P5;P6;Q5; Q5;Q6;P6;
                    P6;P7;Q6; Q6;Q7;P7; P7;P8;Q7; Q7;Q8;P8; P8;P9;Q8; Q8;Q9;P9; P9;P10;Q9; Q9;Q10;P10; P10;P11;Q10; Q10;Q11;P11;
                    P11;P12;Q11; Q11;Q12;P12; P12;P13;Q12; Q12;Q13;P13; P13;P14;Q13; Q13;Q14;P14; P14;P15;Q14; Q14;Q15;P15;
                    P15;P16;Q15; Q15;Q16;P16; P16;P1;Q16; Q16;Q1;P1];
        Faces = [1 2 3; 4 5 6; 7 8 9; 10 11 12; 13 14 15; 16 17 18; 19 20 21; 22 23 24; 25 26 27; 28 29 30; 
                 31 32 33; 34 35 36; 37 38 39; 40 41 42; 43 44 45; 46 47 48; 49 50 51; 52 53 54; 55 56 57; 58 59 60;
                 61 62 63; 64 65 66; 67 68 69; 70 71 72; 73 74 75; 76 77 78; 79 80 81; 82 83 84; 85 86 87 ; 88 89 90;
                 91 92 93; 94 95 96];
        obj.vertices = Vertices;
        obj.faces = Faces;
    end
end

function obj = Create_STL_Obj_Box(length_edge, height)
    if (length_edge <= 0)||(height <= 0)
        obj.vertices = [];
        obj.faces = [];
    else
        P1 = [length_edge/2, length_edge/2, 0]; Q1 = P1 + [0, 0, height];

        P2 = [-length_edge/2, length_edge/2, 0]; Q2 = P2 + [0, 0, height];

        P3 = [-length_edge/2, -length_edge/2, 0]; Q3 = P3 + [0, 0, height];

        P4 = [length_edge/2, -length_edge/2, 0]; Q4 = P4 + [0, 0, height];

        Vertices = [P1;P2;Q1; Q1;Q2;P2; P2;P3;Q2; Q2;Q3;P3; P3;P4;Q3; Q3;Q4;P4; P4;P1;Q4; Q4;Q1;P1; P1;P2;P3; P1;P3;P4];
        Faces = [1 2 3; 4 5 6; 7 8 9; 10 11 12; 13 14 15; 16 17 18; 19 20 21; 22 23 24; 25 26 27; 28 29 30];
        obj.vertices = Vertices;
        obj.faces = Faces;
    end
end

function obj = Create_Probe_Stl(dimension, height)
    
    Idx_dim = find(dimension <= 0);
    Idx_hei = find(height <= 0);
    
    if (isempty(Idx_dim) == 0)&&(isempty(Idx_hei) == 0)
        Idx = min(Idx_dim(1),Idx_hei(1));
        dimension(Idx(1):length(dimension)) = 0;  
        height(Idx(1):length(height)) = 0;
    elseif (isempty(Idx_dim) == 1)&&(isempty(Idx_hei) == 0)
        dimension(Idx_hei(1):length(dimension)) = 0;  
        height(Idx_hei(1):length(height)) = 0;
    elseif (isempty(Idx_dim) == 0)&&(isempty(Idx_hei) == 1)
        dimension(Idx_dim(1):length(dimension)) = 0;  
        height(Idx_dim(1):length(height)) = 0;
    end

    %Tinh toan object 1
    obj_1 = Create_STL_Obj_Cylinder(dimension(1), height(1));
    obj.vertices = obj_1.vertices;
    obj.faces = obj_1.faces;

    %Tinh toan object 2
    obj_2 = Create_STL_Obj_Cylinder(dimension(2), height(2));

    if (isempty(obj_2.vertices) == 0)&&(isempty(obj_2.faces) == 0)
        height_z2 = [0, 0, height(1)];
        Trans_obj_2 = [eye(3) height_z2'; 0 0 0 1];
        homogeneous_points_obj2 = [obj_2.vertices ones(size(obj_2.vertices,1), 1)];  % them cot 1 vao cuoi ma tran
        new_obj_2.vertices = (Trans_obj_2 * homogeneous_points_obj2')';  % tinh toan diem moi
        if (isempty(obj.vertices) == 0)&&(isempty(obj.faces) == 0)
            obj.vertices = vertcat(obj.vertices, new_obj_2.vertices(:,1:3));
            obj.faces = vertcat(obj.faces, obj_2.faces + max(obj.faces(:)));
        else
            obj.vertices = new_obj_2.vertices(:,1:3);
            obj.faces = obj_2.faces;
        end
    end

    %Tinh toan object 3 
    obj_3 = Create_STL_Obj_Cylinder(dimension(3), height(3));
    if (isempty(obj_3.vertices) == 0)&&(isempty(obj_3.faces) == 0)
        height_z3 = [0, 0, sum(height(height(1:2)>0))];
        Trans_obj_3 = [eye(3) height_z3'; 0 0 0 1];
        homogeneous_points_obj3 = [obj_3.vertices ones(size(obj_3.vertices,1), 1)];  % them cot 1 vao cuoi ma tran
        new_obj_3.vertices = (Trans_obj_3*homogeneous_points_obj3')';  % tinh toan diem moi

        obj.vertices = vertcat(obj.vertices, new_obj_3.vertices(:,1:3));
        obj.faces = vertcat(obj.faces, obj_3.faces + max(obj.faces(:)));
    end

    %Tinh toan Obj4
    obj_4 = Create_STL_Obj_Box(dimension(4), height(4));
    if (isempty(obj_4.vertices) == 0)&&(isempty(obj_4.faces) == 0)
        height_z4 = [0, 0, sum(height(height(1:3)>0))];
        Trans_obj_4 = [eye(3) height_z4'; 0 0 0 1];
        homogeneous_points_obj4 = [obj_4.vertices, ones(size(obj_4.vertices,1), 1)];  % them cot 1 vao cuoi ma tran
        new_obj_4.vertices = (Trans_obj_4 * homogeneous_points_obj4')';  % tinh toan diem moi

        obj.vertices = vertcat(obj.vertices, new_obj_4.vertices(:,1:3));
        obj.faces = vertcat(obj.faces, obj_4.faces + max(obj.faces(:)));
    end
end
