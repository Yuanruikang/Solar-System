function [x_moon, y_moon] = lunar_orbit(x_sun, y_sun, distance_s_e, distance_e_m, angle_e, angle_m)
%lunar_orbi ���㵱ǰ�����x��y����
%   x_sun��̫����x����
%   y_sum��̫����y����
%   distance_s_e��̫���͵���֮��ľ���
%   distance_e_m�����������֮��ľ���
%   angle_e�������Ѿ�ת���ĽǶ�
%   angle_m�������Ѿ�ת���ĽǶ�

x_earth = x_sun + distance_s_e * cosd(angle_e);  % ��������x����
y_earth = y_sun + distance_s_e * sind(angle_e);  % ��������y����
x_moon = x_earth + distance_e_m * cosd(angle_m);  % ���������x����
y_moon = y_earth + distance_e_m * sind(angle_m);  % ���������y����
end

