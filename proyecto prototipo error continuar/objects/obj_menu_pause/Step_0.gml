// Obtener la posición de la cámara
var cam_x = camera_get_view_x(view_camera[0]);
var cam_y = camera_get_view_y(view_camera[0]);

// Obtener el tamaño de la vista de la cámara
var cam_width = camera_get_view_width(view_camera[0]);
var cam_height = camera_get_view_height(view_camera[0]);

// Calcular el centro de la vista
center_x = cam_x + cam_width / 2;
center_y = cam_y + cam_height / 2;
center_y4 = cam_y + cam_height / 4;