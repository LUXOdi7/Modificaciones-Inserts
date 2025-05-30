-- Cargo (no se modifica, ya es consistente)
INSERT INTO Cargo (cargo_id, nombre_cargo, descripcion) VALUES
(1, 'Odontologo', 'Responsable de los tratamientos dentales'),
(2, 'Recepcionista', 'Encargado de agendar citas y atencion al cliente'),
(3, 'Gerente', 'Supervision general de la clinica dental');

-- Persona (Se mantiene, los apellidos ya son dobles y las fechas de nacimiento son variadas)
-- Recepcionistas
INSERT INTO Persona (persona_id, nombre, apellido, documento, email, telefono, fecha_nacimiento, direccion, creado_en, sexo) VALUES
(1, 'Sofia', 'Reyes Flores', '72111111', 'sofia.reyes1@clinicadental.com', '987111111', '1993-02-15', 'Av. Las Flores 100, Lima', '2023-02-03', 'f'),
(2, 'Lucas', 'Cardenas Correa', '72111112', 'lucas.cardenas@clinicadental.com', '987111112', '1990-08-25', 'Jr. Amazonas 234, Lima', '2023-01-20', 'm');
-- Gerente
INSERT INTO Persona VALUES
(3, 'Carla', 'Villanueva Villa', '72111113', 'carla.villanueva@clinicadental.com', '987111113', '1982-06-10', 'Av. Universitaria 123, Lima', '2023-01-23', 'f');
-- Odontologos
INSERT INTO Persona VALUES
(4, 'Martin', 'Salazar Vasquez', '72111114', 'martin.salazar@clinicadental.com', '987111114', '1980-11-05', 'Calle Los alamos 234, Lima', '2023-01-10', 'm'),
(5, 'Valentina', 'Paredes Sanchez', '72111115', 'valentina.paredes@clinicadental.com', '987111115', '1985-03-12', 'Av. Colonial 456, Lima', '2023-01-07', 'f'),
(6, 'Diego', 'Ramirez Perez', '72111116', 'diego.ramirez@clinicadental.com', '987111116', '1979-09-09', 'Jr. El Sol 876, Lima', '2023-01-18', 'm'),
(7, 'Camila', 'Espinoza Sanchez', '72111117', 'camila.espinoza@clinicadental.com', '987111117', '1991-05-30', 'Av. San Luis 700, Lima', '2023-02-25', 'f'),
(8, 'Andres', 'Mendoza Juanes', '72111118', 'andres.mendoza@clinicadental.com', '987111118', '1987-01-18', 'Calle Junin 321, Lima', '2023-03-30', 'm'),
(9, 'Renata', 'Quispe Yuquitacta', '72111119', 'renata.quispe@clinicadental.com', '987111119', '1994-12-03', 'Av. La Marina 222, Lima', '2023-02-08', 'f'),
(10, 'Gabriel', 'Suarez Duarez', '72111120', 'gabriel.suarez@clinicadental.com', '987111120', '1983-10-22', 'Av. Santa Rosa 645, Lima', '2023-05-12', 'm'),
(11, 'Isabela', 'Lozano Logroño', '72111121', 'isabela.lozano@clinicadental.com', '987111121', '1990-04-14', 'Jr. Huanuco 103, Lima', '2023-01-14', 'f'),
(12, 'Tomas', 'Silva Santez', '72111122', 'tomas.silva@clinicadental.com', '987111122', '1986-07-19', 'Calle Grau 222, Lima', '2023-05-23', 'm');

-- Usuario (no se modifica)
INSERT INTO Usuario (usuario_id, username, password_hash, ultimo_acceso) VALUES
(1, 'sreyes', 'hash_sreyes', '2025-07-19'),
(2, 'lcardenas', 'hash_lcardenas', '2025-07-08'),
(3, 'cvillanueva', 'hash_cvillanueva', '2025-05-13'),
(4, 'msalazar', 'hash_msalazar', '2025-03-18'),
(5, 'vparedes', 'hash_vparedes', '2025-02-02'),
(6, 'dramirez', 'hash_dramirez', '2025-05-18'),
(7, 'cespinoza', 'hash_cespinoza', '2025-06-19'),
(8, 'amendoza', 'hash_amendoza', '2025-02-25'),
(9, 'rquispe', 'hash_rquispe', '2025-01-18'),
(10, 'gsuarez', 'hash_gsuarez', '2025-03-09'),
(11, 'ilozano', 'hash_ilozano', '2025-05-20'),
(12, 'tsilva', 'hash_tsilva', '2025-06-17');

-- Trabajador (no se modifica)
-- Recepcionistas
INSERT INTO Trabajador VALUES
(1, 1, 2, 1, NULL, NULL, TRUE, '2023-06-28'),
(2, 2, 2, 2, NULL, NULL, TRUE, '2023-07-16');
-- Gerente
INSERT INTO Trabajador VALUES
(3, 3, 3, 3, NULL, 'Gestion administrativa', TRUE, '2023-05-14');
-- Odontologos
INSERT INTO Trabajador VALUES
(4, 4, 1, 4, 'LIC-ODONT-1001', 'Endodoncia', TRUE, '2023-04-13'),
(5, 5, 1, 5, 'LIC-ODONT-1002', 'Ortodoncia', TRUE, '2023-03-20'),
(6, 6, 1, 6, 'LIC-ODONT-1003', 'Implantologia', TRUE, '2023-03-10'),
(7, 7, 1, 7, 'LIC-ODONT-1004', 'Periodoncia', TRUE, '2023-01-10'),
(8, 8, 1, 8, 'LIC-ODONT-1005', 'Odontopediatria', TRUE, '2023-04-23'),
(9, 9, 1, 9, 'LIC-ODONT-1006', 'Estetica dental', TRUE, '2023-06-24'),
(10, 10, 1, 10, 'LIC-ODONT-1007', 'Rehabilitacion oral', TRUE, '2023-03-17'),
(11, 11, 1, 11, 'LIC-ODONT-1008', 'Cirugia bucal', TRUE, '2023-02-13'),
(12, 12, 1, 12, 'LIC-ODONT-1009', 'Diagnostico clinico', TRUE, '2023-07-19');

-- Tratamiento (no se modifica, ya es consistente)
INSERT INTO Tratamiento (tratamiento_id, nombre, descripcion, duracion_estimada, costo) VALUES
(1, 'Limpieza dental', 'Eliminacion de placa y sarro dental', 45, 80.00),
(2, 'Extraccion dental', 'Extraccion de diente por caries o fractura', 60, 150.00),
(3, 'Endodoncia', 'Tratamiento de conducto radicular', 90, 350.00),
(4, 'Ortodoncia (evaluacion)', 'Evaluacion para tratamiento de ortodoncia', 30, 100.00),
(5, 'Ortodoncia mensual', 'Ajuste mensual de brackets', 20, 120.00),
(6, 'Blanqueamiento dental', 'Blanqueamiento con gel y lampara LED', 60, 250.00),
(7, 'Implante dental', 'Colocacion de tornillo e implante dental', 120, 900.00),
(8, 'Profilaxis en niños', 'Limpieza basica para niños', 30, 60.00),
(9, 'Sellantes dentales', 'Aplicacion de sellantes para prevenir caries', 30, 70.00),
(10, 'Rehabilitacion oral', 'Tratamiento integral de piezas dentales', 120, 750.00);

-- Persona para Clientes (Se mantiene, los apellidos ya son dobles y las fechas de nacimiento son variadas)
-- Clientes 1 al 15
INSERT INTO Persona (persona_id, nombre, apellido, documento, email, telefono, fecha_nacimiento, direccion, creado_en, sexo) VALUES
(13, 'Andrea', 'Rojas Montes', '73011101', 'andrea.rojas@gmail.com', '989111101', '2010-06-12', 'Av. Arequipa 1010, Lima', '2023-02-14', 'f'),
(14, 'Luis', 'Fernandez Kumar', '73011102', 'luis.fernandez@gmail.com', '989111102', '2013-08-22', 'Jr. Piura 234, Lima', '2024-11-03', 'm'),
(15, 'Maria', 'Guzman Dorado', '73011103', 'maria.guzman@gmail.com', '989111103', '2012-04-30', 'Calle Colon 456, Lima', '2023-05-30', 'f'),
(16, 'Carlos', 'Nuñez Ñopo', '73011104', 'carlos.nunez@gmail.com', '989111104', '2012-11-18', 'Av. Brasil 789, Lima', '2024-08-19', 'm'),
(17, 'Lucia', 'Mendoza Santos', '73011105', 'lucia.mendoza@gmail.com', '989111105', '2013-02-25', 'Jr. Trujillo 101, Lima', '2023-09-07', 'f'),
(18, 'Jorge', 'Salinas Zamora', '73011106', 'jorge.salinas@gmail.com', '989111106', '2014-07-15', 'Av. Javier Prado 150, Lima', '2024-01-25', 'm'),
(19, 'Natalia', 'Reategui Jauregui', '73011107', 'natalia.reategui@gmail.com', '989111107', '2013-12-05', 'Calle Lima 302, Lima', '2023-12-11', 'f'),
(20, 'Hector', 'Benavides Paz', '73011108', 'hector.benavides@gmail.com', '989111108', '2014-03-10', 'Av. San Martin 111, Lima', '2024-04-02', 'm'),
(21, 'Sandra', 'Lopez Guerra', '73011109', 'sandra.lopez@gmail.com', '989111109', '2014-10-19', 'Jr. Tacna 345, Lima', '2023-07-28', 'f'),
(22, 'Ricardo', 'Mejia Rojas', '73011110', 'ricardo.mejia@gmail.com', '989111110', '2011-01-01', 'Calle Moquegua 222, Lima', '2024-10-15', 'm'),
(23, 'Ana', 'Zegarra Garcia', '73011111', 'ana.zegarra@gmail.com', '989111111', '2009-06-20', 'Av. Bolivar 400, Lima', '2023-03-21', 'f'),
(24, 'Marco', 'Ortega Navarro', '73011112', 'marco.ortega@gmail.com', '989111112', '2008-09-09', 'Jr. Bolognesi 544, Lima', '2024-06-09', 'm'),
(25, 'Pamela', 'Campos Quintana', '73011113', 'pamela.campos@gmail.com', '989111113', '2008-02-28', 'Calle Zepita 777, Lima', '2023-11-18', 'f'),
(26, 'Sebastian', 'Delgado Hernandez', '73011114', 'sebastian.delgado@gmail.com', '989111114', '1986-05-16', 'Av. Grau 1111, Lima', '2024-02-07', 'm'),
(27, 'Veronica', 'Chavez Urrutia', '73011115', 'veronica.chavez@gmail.com', '989111115', '1999-07-03', 'Jr. San Felipe 100, Lima', '2023-08-04', 'f');
-- Clientes 16 al 50
INSERT INTO Persona (persona_id, nombre, apellido, documento, email, telefono, fecha_nacimiento, direccion, creado_en, sexo) VALUES
(28, 'Gabriela', 'Espinoza Ramos', '73011116', 'gabriela.espinoza@gmail.com', '989111116', '1992-09-14', 'Av. Grau 233, Lima', '2024-11-30', 'f'),
(29, 'Diego', 'Carranza Vasquez', '73011117', 'diego.carranza@gmail.com', '989111117', '1989-12-23', 'Calle Junin 400, Lima', '2023-02-11', 'm'),
(30, 'Monica', 'Vera Verastegui', '73011118', 'monica.vera@gmail.com', '989111118', '1995-03-08', 'Jr. Ica 122, Lima', '2024-08-24', 'f'),
(31, 'Raul', 'Valverde Fulquier', '73011119', 'raul.valverde@gmail.com', '989111119', '1987-10-03', 'Av. El Sol 650, Lima', '2023-12-29', 'm'),
(32, 'Jimena', 'Rios James', '73011120', 'jimena.rios@gmail.com', '989111120', '1993-11-25', 'Calle Cusco 90, Lima', '2024-02-13', 'f'),
(33, 'Bruno', 'Ticona Maní', '73011121', 'bruno.ticona@gmail.com', '989111121', '1990-01-15', 'Jr. Arica 405, Lima', '2023-06-01', 'm'),
(34, 'Daniela', 'Alvarado Fiestas', '73011122', 'daniela.alvarado@gmail.com', '989111122', '1996-04-11', 'Av. Colonial 2323, Lima', '2024-09-19', 'f'),
(35, 'Esteban', 'Ramos Gonzales', '73011123', 'esteban.ramos@gmail.com', '989111123', '1991-07-20', 'Jr. Huaraz 101, Lima', '2023-04-25', 'm'),
(36, 'Rosa', 'Castañeda Castro', '73011124', 'rosa.castaneda@gmail.com', '989111124', '1985-05-29', 'Av. Angamos 343, Lima', '2024-07-09', 'f'),
(37, 'Victor', 'Montalvo Manquillo', '73011125', 'victor.montalvo@gmail.com', '989111125', '1988-02-02', 'Calle Nazca 544, Lima', '2023-10-17', 'm'),
(38, 'Ariana', 'Quispe Mamani', '73011126', 'ariana.quispe@gmail.com', '989111126', '1994-08-18', 'Jr. Camana 222, Lima', '2024-05-20', 'f'),
(39, 'Pedro', 'Caceres Castro', '73011127', 'pedro.caceres@gmail.com', '989111127', '1992-10-10', 'Av. La Marina 660, Lima', '2023-08-05', 'm'),
(40, 'Tatiana', 'Chavez Vilchez', '73011128', 'tatiana.chavez@gmail.com', '989111128', '1999-12-01', 'Calle Ayacucho 33, Lima', '2024-12-09', 'f'),
(41, 'Joel', 'Durand Sanchez', '73011129', 'joel.durand@gmail.com', '989111129', '1991-03-03', 'Jr. Zepita 909, Lima', '2023-04-01', 'm'),
(42, 'Melissa', 'Romero Lopez', '73011130', 'melissa.romero@gmail.com', '989111130', '1986-06-07', 'Av. Benavides 1122, Lima', '2023-09-11', 'f'),
(43, 'Renato', 'Vargas Fuentes', '73011131', 'renato.vargas@gmail.com', '989111131', '1997-01-17', 'Jr. Union 400, Lima', '2024-10-06', 'm'),
(44, 'Carmen', 'Salazar Melendez', '73011132', 'carmen.salazar@gmail.com', '989111132', '1984-09-25', 'Av. Sucre 299, Lima', '2023-05-17', 'f'),
(45, 'Julio', 'Reyes Corona', '73011133', 'julio.reyes@gmail.com', '989111133', '1990-05-13', 'Jr. Puno 201, Lima', '2024-11-23', 'm'),
(46, 'Diana', 'Muñoz Hoyos', '73011134', 'diana.munoz@gmail.com', '989111134', '1995-02-16', 'Calle Libertad 789, Lima', '2023-02-04', 'f'),
(47, 'Martin', 'Vega Pierola', '73011135', 'martin.vega@gmail.com', '989111135', '1998-07-11', 'Jr. Arequipa 88, Lima', '2024-08-13', 'm'),
(48, 'Lorena', 'Caballero Damasco', '73011136', 'lorena.caballero@gmail.com', '989111136', '1993-10-01', 'Av. Canada 345, Lima', '2023-12-23', 'f'),
(49, 'Oscar', 'Gomez Fortea', '73011137', 'oscar.gomez@gmail.com', '989111137', '1987-04-19', 'Jr. Callao 1010, Lima', '2024-02-09', 'm'),
(50, 'Liliana', 'Aguilar Gavilan', '73011138', 'liliana.aguilar@gmail.com', '989111138', '1990-08-30', 'Calle Tacna 100, Lima', '2023-06-12', 'f'),
(51, 'Gonzalo', 'Zapata Cruz', '73011139', 'gonzalo.zapata@gmail.com', '989111139', '1989-03-27', 'Av. San Felipe 213, Lima', '2024-09-03', 'm'),
(52, 'Paola', 'Sanchez Lindez', '73011140', 'paola.sanchez@gmail.com', '989111140', '1996-11-04', 'Jr. Quilca 111, Lima', '2023-04-19', 'f'),
(53, 'Rodrigo', 'Alfaro Galindez', '73011141', 'rodrigo.alfaro@gmail.com', '989111141', '1991-06-30', 'Av. La Paz 432, Lima', '2023-04-19', 'm'),
(54, 'Isabel', 'Miranda Duran', '73011142', 'isabel.miranda@gmail.com', '989111142', '1994-01-09', 'Calle Montevideo 67, Lima', '2023-10-22', 'f'),
(55, 'Erick', 'Jimenez Rodriguez', '73011143', 'erick.jimenez@gmail.com', '989111143', '1986-12-18', 'Jr. Olaya 203, Lima', '2024-05-27', 'm'),
(56, 'Alicia', 'Rosales Jilguero', '73011144', 'alicia.rosales@gmail.com', '989111144', '1999-02-03', 'Av. Salaverry 709, Lima', '2023-08-02', 'f'),
(57, 'Frank', 'Requena Cueva', '73011145', 'frank.requena@gmail.com', '989111145', '1988-09-12', 'Calle Lima 303, Lima', '2024-12-03', 'm'),
(58, 'Claudia', 'Infante Yotun', '73011146', 'claudia.infante@gmail.com', '989111146', '1997-03-22', 'Jr. Pachacutec 101, Lima', '2023-04-12', 'f'),
(59, 'Tomas', 'Paredes Guerrero', '73011147', 'tomas.paredes@gmail.com', '989111147', '1992-12-10', 'Av. Republica 222, Lima', '2024-06-16', 'm'),
(60, 'Luisa', 'Silva Silva', '73011148', 'luisa.silva@gmail.com', '989111148', '1993-05-08', 'Jr. Panama 345, Lima', '2023-11-03', 'f'),
(61, 'Alan', 'Morales Perales', '73011149', 'alan.morales@gmail.com', '989111149', '1995-07-27', 'Av. Arequipa 900, Lima', '2024-04-09', 'm'),
(62, 'Fiorella', 'Barrenechea Cherki', '73011150', 'fiorella.barrenechea@gmail.com', '989111150', '1996-08-14', 'Jr. Carabaya 500, Lima', '2023-07-17', 'f');

-- Cliente (se mantienen los ID y fechas de creado, ya que son consistentes con la persona)
-- Clientes 1 al 15
INSERT INTO Cliente (cliente_id, persona_id, creado_en) VALUES
(1, 13, '2025-01-01'),
(2, 14, '2025-01-01'),
(3, 15, '2025-01-01'),
(4, 16, '2025-01-01'),
(5, 17, '2025-01-01'),
(6, 18, '2025-01-01'),
(7, 19, '2025-01-01'),
(8, 20, '2025-01-04'),
(9, 21, '2025-01-04'),
(10, 22, '2025-01-05'),
(11, 23, '2025-01-07'),
(12, 24, '2025-01-08'),
(13, 25, '2025-01-07'),
(14, 26, '2025-01-08'),
(15, 27, '2025-01-09');
-- Clientes 16 al 50
INSERT INTO Cliente (cliente_id, persona_id, creado_en) VALUES
(16, 28, '2025-01-09'),
(17, 29, '2025-01-09'),
(18, 30, '2025-01-09'),
(19, 31, '2025-01-10'),
(20, 32, '2025-01-10'),
(21, 33, '2025-01-10'),
(22, 34, '2025-01-10'),
(23, 35, '2025-01-11'),
(24, 36, '2025-01-11'),
(25, 37, '2025-01-11'),
(26, 38, '2025-01-11'),
(27, 39, '2025-01-12'),
(28, 40, '2025-01-12'),
(29, 41, '2025-01-12'),
(30, 42, '2025-01-12'),
(31, 43, '2025-01-13'),
(32, 44, '2025-01-14'),
(33, 45, '2025-01-14'),
(34, 46, '2025-01-15'),
(35, 47, '2025-01-15'),
(36, 48, '2025-01-16'),
(37, 49, '2025-01-16'),
(38, 50, '2025-01-16'),
(39, 51, '2025-01-16'),
(40, 52, '2025-01-17'),
(41, 53, '2025-01-17'),
(42, 54, '2025-01-17'),
(43, 55, '2025-01-18'),
(44, 56, '2025-01-19'),
(45, 57, '2025-01-19'),
(46, 58, '2025-01-19'),
(47, 59, '2025-01-20'),
(48, 60, '2025-01-20'),
(49, 61, '2025-01-20'),
(50, 62, '2025-01-21');

-- Cita (Modificaciones para consistencia de horarios y duración, y costos de tratamientos)
-- Cliente 1 (CLI3001) con 4 citas
INSERT INTO cita (cita_id, cliente_id, tratamiento_id, medico_id, agendador_id, fecha_hora, reagendada, duracion, costo, estado)
VALUES
(1, 1, 1, 4, 1, '2025-01-01 09:00:00', NULL, 45, 80.00, 'realizada'), -- Limpieza dental (45min, 80.00)
(2, 1, 2, 5, 2, '2025-01-01 10:00:00', NULL, 60, 150.00, 'realizada'), -- Extraccion dental (60min, 150.00)
(3, 1, 3, 6, 1, '2025-01-02 08:30:00', '2025-01-03 08:30:00', 90, 350.00, 'reagendada'), -- Endodoncia (90min, 350.00)
(4, 1, 4, 7, 2, '2025-01-03 10:30:00', NULL, 30, 100.00, 'realizada'); -- Ortodoncia (evaluacion) (30min, 100.00)

-- Cliente 2 (CLI3002) con 4 citas
INSERT INTO cita (cita_id, cliente_id, tratamiento_id, medico_id, agendador_id, fecha_hora, reagendada, duracion, costo, estado)
VALUES
(5, 2, 5, 8, 1, '2025-01-04 09:00:00', NULL, 20, 120.00, 'realizada'), -- Ortodoncia mensual (20min, 120.00)
(6, 2, 6, 9, 2, '2025-01-04 10:30:00', '2025-01-05 10:30:00', 60, 250.00, 'reagendada'), -- Blanqueamiento dental (60min, 250.00)
(7, 2, 1, 10, 1, '2025-01-05 14:00:00', NULL, 45, 80.00, 'cancelada'), -- Limpieza dental (45min, 80.00)
(8, 2, 2, 11, 2, '2025-01-06 09:00:00', NULL, 60, 150.00, 'realizada'); -- Extraccion dental (60min, 150.00)

-- Cliente 3 (CLI3003) con 4 citas
INSERT INTO cita (cita_id, cliente_id, tratamiento_id, medico_id, agendador_id, fecha_hora, reagendada, duracion, costo, estado)
VALUES
(9, 3, 3, 4, 2, '2025-01-06 10:30:00', '2025-01-07 10:30:00', 90, 350.00, 'reagendada'), -- Endodoncia (90min, 350.00)
(10, 3, 4, 5, 1, '2025-01-07 12:00:00', NULL, 30, 100.00, 'realizada'), -- Ortodoncia (evaluacion) (30min, 100.00)
(11, 3, 7, 6, 2, '2025-01-08 09:00:00', NULL, 120, 900.00, 'cancelada'), -- Implante dental (120min, 900.00)
(12, 3, 8, 7, 1, '2025-01-08 14:00:00', NULL, 30, 60.00, 'realizada'); -- Profilaxis en niños (30min, 60.00)

-- Cliente 4 (CLI3004) con 4 citas
INSERT INTO cita (cita_id, cliente_id, tratamiento_id, medico_id, agendador_id, fecha_hora, reagendada, duracion, costo, estado)
VALUES
(13, 4, 9, 8, 1, '2025-01-09 09:00:00', '2025-01-10 09:00:00', 30, 70.00, 'reagendada'), -- Sellantes dentales (30min, 70.00)
(14, 4, 10, 9, 2, '2025-01-10 11:00:00', NULL, 120, 750.00, 'realizada'), -- Rehabilitacion oral (120min, 750.00)
(15, 4, 1, 10, 1, '2025-01-11 09:00:00', NULL, 45, 80.00, 'realizada'), -- Limpieza dental (45min, 80.00)
(16, 4, 3, 11, 2, '2025-01-11 10:00:00', NULL, 90, 350.00, 'realizada'); -- Endodoncia (90min, 350.00)

-- Cliente 5 (CLI3005) con 4 citas
INSERT INTO cita (cita_id, cliente_id, tratamiento_id, medico_id, agendador_id, fecha_hora, reagendada, duracion, costo, estado)
VALUES
(17, 5, 2, 12, 1, '2025-01-12 09:00:00', NULL, 60, 150.00, 'realizada'), -- Extraccion dental (60min, 150.00)
(18, 5, 5, 4, 2, '2025-01-12 10:30:00', NULL, 20, 120.00, 'realizada'), -- Ortodoncia mensual (20min, 120.00)
(19, 5, 6, 5, 1, '2025-01-13 08:00:00', NULL, 60, 250.00, 'realizada'), -- Blanqueamiento dental (60min, 250.00)
(20, 5, 8, 6, 2, '2025-01-13 10:00:00', NULL, 30, 60.00, 'realizada'); -- Profilaxis en niños (30min, 60.00)

-- Cliente 6 (CLI3006) con 5 citas
INSERT INTO cita (cita_id, cliente_id, tratamiento_id, medico_id, agendador_id, fecha_hora, reagendada, duracion, costo, estado)
VALUES
(21, 6, 1, 7, 1, '2025-01-14 09:00:00', NULL, 45, 80.00, 'realizada'), -- Limpieza dental (45min, 80.00)
(22, 6, 3, 8, 2, '2025-01-14 10:00:00', NULL, 90, 350.00, 'realizada'), -- Endodoncia (90min, 350.00)
(23, 6, 4, 9, 1, '2025-01-15 11:00:00', NULL, 30, 100.00, 'realizada'), -- Ortodoncia (evaluacion) (30min, 100.00)
(24, 6, 7, 10, 2, '2025-01-15 14:00:00', NULL, 120, 900.00, 'cancelada'), -- Implante dental (120min, 900.00)
(25, 6, 9, 11, 1, '2025-01-16 10:00:00', NULL, 30, 70.00, 'realizada'); -- Sellantes dentales (30min, 70.00)

-- Cliente 7 (CLI3007) con 6 citas
INSERT INTO cita (cita_id, cliente_id, tratamiento_id, medico_id, agendador_id, fecha_hora, reagendada, duracion, costo, estado)
VALUES
(26, 7, 2, 12, 2, '2025-01-16 11:00:00', NULL, 60, 150.00, 'realizada'), -- Extraccion dental (60min, 150.00)
(27, 7, 3, 4, 1, '2025-01-17 09:00:00', NULL, 90, 350.00, 'cancelada'), -- Endodoncia (90min, 350.00)
(28, 7, 5, 5, 2, '2025-01-17 10:30:00', '2025-01-18 10:30:00', 20, 120.00, 'reagendada'), -- Ortodoncia mensual (20min, 120.00)
(29, 7, 8, 6, 1, '2025-01-18 11:00:00', NULL, 30, 60.00, 'realizada'), -- Profilaxis en niños (30min, 60.00)
(30, 7, 6, 7, 2, '2025-01-19 14:00:00', '2025-01-20 14:00:00', 60, 250.00, 'reagendada'), -- Blanqueamiento dental (60min, 250.00)
(31, 7, 10, 8, 1, '2025-01-20 16:00:00', NULL, 120, 750.00, 'realizada'); -- Rehabilitacion oral (120min, 750.00)

-- Cliente 8 (CLI3008) con 6 citas
INSERT INTO cita (cita_id, cliente_id, tratamiento_id, medico_id, agendador_id, fecha_hora, reagendada, duracion, costo, estado)
VALUES
(32, 8, 1, 9, 2, '2025-01-21 09:00:00', NULL, 45, 80.00, 'realizada'), -- Limpieza dental (45min, 80.00)
(33, 8, 2, 10, 1, '2025-01-21 10:30:00', NULL, 60, 150.00, 'cancelada'), -- Extraccion dental (60min, 150.00)
(34, 8, 4, 11, 2, '2025-01-22 10:00:00', NULL, 30, 100.00, 'realizada'), -- Ortodoncia (evaluacion) (30min, 100.00)
(35, 8, 5, 12, 1, '2025-01-22 14:00:00', '2025-01-23 14:00:00', 20, 120.00, 'reagendada'), -- Ortodoncia mensual (20min, 120.00)
(36, 8, 7, 4, 2, '2025-01-23 10:30:00', '2025-01-24 10:30:00', 120, 900.00, 'reagendada'), -- Implante dental (120min, 900.00)
(37, 8, 9, 5, 1, '2025-01-24 13:00:00', NULL, 30, 70.00, 'realizada'); -- Sellantes dentales (30min, 70.00)

-- Cliente 9 (CLI3009) con 7 citas
INSERT INTO cita (cita_id, cliente_id, tratamiento_id, medico_id, agendador_id, fecha_hora, reagendada, duracion, costo, estado)
VALUES
(38, 9, 1, 6, 2, '2025-01-25 09:00:00', NULL, 45, 80.00, 'realizada'), -- Limpieza dental (45min, 80.00)
(39, 9, 3, 7, 1, '2025-01-25 10:30:00', NULL, 90, 350.00, 'realizada'), -- Endodoncia (90min, 350.00)
(40, 9, 4, 8, 2, '2025-01-26 10:00:00', '2025-01-27 10:00:00', 30, 100.00, 'reagendada'), -- Ortodoncia (evaluacion) (30min, 100.00)
(41, 9, 5, 9, 1, '2025-01-27 11:00:00', NULL, 20, 120.00, 'realizada'), -- Ortodoncia mensual (20min, 120.00)
(42, 9, 6, 10, 2, '2025-01-28 10:00:00', '2025-01-29 10:00:00', 60, 250.00, 'reagendada'), -- Blanqueamiento dental (60min, 250.00)
(43, 9, 8, 11, 1, '2025-01-29 11:30:00', NULL, 30, 60.00, 'realizada'), -- Profilaxis en niños (30min, 60.00)
(44, 9, 10, 12, 2, '2025-01-30 09:00:00', NULL, 120, 750.00, 'realizada'); -- Rehabilitacion oral (120min, 750.00)

-- Cliente 10 (CLI3010) con 8 citas
INSERT INTO cita (cita_id, cliente_id, tratamiento_id, medico_id, agendador_id, fecha_hora, reagendada, duracion, costo, estado)
VALUES
(45, 10, 2, 4, 1, '2025-02-01 09:00:00', NULL, 60, 150.00, 'realizada'), -- Extraccion dental (60min, 150.00)
(46, 10, 3, 5, 2, '2025-02-01 10:30:00', NULL, 90, 350.00, 'cancelada'), -- Endodoncia (90min, 350.00)
(47, 10, 4, 6, 1, '2025-02-02 11:00:00', '2025-02-03 11:00:00', 30, 100.00, 'reagendada'), -- Ortodoncia (evaluacion) (30min, 100.00)
(48, 10, 6, 7, 2, '2025-02-03 14:00:00', NULL, 60, 250.00, 'realizada'), -- Blanqueamiento dental (60min, 250.00)
(49, 10, 7, 8, 1, '2025-02-04 10:00:00', '2025-02-05 10:00:00', 120, 900.00, 'reagendada'), -- Implante dental (120min, 900.00)
(50, 10, 9, 9, 2, '2025-02-05 13:00:00', NULL, 30, 70.00, 'realizada'), -- Sellantes dentales (30min, 70.00)
(51, 10, 10, 10, 1, '2025-02-06 09:00:00', NULL, 120, 750.00, 'realizada'), -- Rehabilitacion oral (120min, 750.00)
(52, 10, 5, 11, 2, '2025-02-06 11:30:00', NULL, 20, 120.00, 'realizada'); -- Ortodoncia mensual (20min, 120.00)

-- Citas pendientes para clientes 11-20
INSERT INTO cita (cita_id, cliente_id, tratamiento_id, medico_id, agendador_id, fecha_hora, reagendada, duracion, costo, estado)
VALUES
(53, 11, 2, 4, 1, '2025-06-01 09:00:00', NULL, 60, 150.00, 'agendada'), -- Extraccion dental (60min, 150.00)
(54, 12, 4, 5, 2, '2025-06-03 10:00:00', NULL, 30, 100.00, 'agendada'), -- Ortodoncia (evaluacion) (30min, 100.00)
(55, 13, 7, 6, 1, '2025-06-05 11:30:00', NULL, 120, 900.00, 'cancelada'), -- Implante dental (120min, 900.00)
(56, 14, 3, 7, 2, '2025-06-06 09:30:00', NULL, 90, 350.00, 'agendada'), -- Endodoncia (90min, 350.00)
(57, 15, 1, 8, 1, '2025-06-07 08:00:00', '2025-06-10 08:00:00', 45, 80.00, 'reagendada'), -- Limpieza dental (45min, 80.00)
(58, 16, 5, 9, 2, '2025-06-10 10:00:00', NULL, 20, 120.00, 'agendada'), -- Ortodoncia mensual (20min, 120.00)
(59, 17, 8, 10, 1, '2025-06-12 11:00:00', NULL, 30, 60.00, 'agendada'), -- Profilaxis en niños (30min, 60.00)
(60, 18, 6, 11, 2, '2025-06-15 10:30:00', '2025-06-20 10:30:00', 60, 250.00, 'reagendada'), -- Blanqueamiento dental (60min, 250.00)
(61, 19, 10, 12, 1, '2025-06-17 09:00:00', NULL, 120, 750.00, 'cancelada'), -- Rehabilitacion oral (120min, 750.00)
(62, 20, 9, 4, 2, '2025-06-18 08:30:00', NULL, 30, 70.00, 'agendada'); -- Sellantes dentales (30min, 70.00)

-- Cliente 21 (CLI3021) con citas (ajustando duracion y costo con valores reales de la tabla tratamiento)
INSERT INTO cita (cita_id, cliente_id, tratamiento_id, medico_id, agendador_id, fecha_hora, reagendada, duracion, costo, estado)
VALUES
(63, 21, 9, 5, 1, '2025-02-17 09:00:00', NULL, 30, 70.00, 'realizada'), -- Sellantes dentales
(64, 21, 4, 6, 1, '2025-02-25 10:00:00', NULL, 30, 100.00, 'realizada'), -- Ortodoncia (evaluacion)
(65, 21, 2, 7, 2, '2025-03-04 11:00:00', '2025-03-08 11:00:00', 60, 150.00, 'reagendada'), -- Extraccion dental
(66, 21, 1, 8, 1, '2025-01-25 09:00:00', NULL, 45, 80.00, 'realizada'), -- Limpieza dental
(67, 21, 6, 9, 1, '2024-11-30 10:00:00', NULL, 60, 250.00, 'cancelada'); -- Blanqueamiento dental


--CITAS REALIZADAS PA JUAN patrocinadas por LUXO
-- Inserts para tabla cita desde cita_id=68 hasta 200... 

INSERT INTO cita (cita_id, cliente_id, tratamiento_id, medico_id, agendador_id, fecha_hora, reagendada, duracion, costo, estado) VALUES
-- Marzo 2025 (36 citas, 4 semanas x 9 citas/semana)
(68, 22, 1, 4, 1, '2025-03-03 08:00:00', NULL, 45, 80.00, 'realizada'),
(69, 23, 2, 5, 2, '2025-03-03 09:00:00', NULL, 60, 150.00, 'realizada'),
(70, 24, 3, 6, 1, '2025-03-03 10:00:00', NULL, 90, 350.00, 'realizada'),
(71, 25, 4, 7, 2, '2025-03-03 11:00:00', NULL, 30, 100.00, 'realizada'),
(72, 26, 5, 8, 1, '2025-03-03 12:00:00', NULL, 20, 120.00, 'realizada'),
(73, 27, 6, 9, 2, '2025-03-03 13:00:00', NULL, 60, 250.00, 'realizada'),
(74, 28, 7, 10, 1, '2025-03-03 14:00:00', NULL, 120, 900.00, 'realizada'),
(75, 29, 8, 11, 2, '2025-03-03 15:00:00', NULL, 30, 60.00, 'realizada'),
(76, 30, 9, 12, 1, '2025-03-03 16:00:00', NULL, 30, 70.00, 'realizada'),

(77, 31, 10, 4, 2, '2025-03-04 08:00:00', NULL, 120, 750.00, 'realizada'),
(78, 32, 1, 5, 1, '2025-03-04 09:00:00', NULL, 45, 80.00, 'realizada'),
(79, 33, 2, 6, 2, '2025-03-04 10:00:00', NULL, 60, 150.00, 'realizada'),
(80, 34, 3, 7, 1, '2025-03-04 11:00:00', NULL, 90, 350.00, 'realizada'),
(81, 35, 4, 8, 2, '2025-03-04 12:00:00', NULL, 30, 100.00, 'realizada'),
(82, 36, 5, 9, 1, '2025-03-04 13:00:00', NULL, 20, 120.00, 'realizada'),
(83, 37, 6, 10, 2, '2025-03-04 14:00:00', NULL, 60, 250.00, 'realizada'),
(84, 38, 7, 11, 1, '2025-03-04 15:00:00', NULL, 120, 900.00, 'realizada'),
(85, 39, 8, 12, 2, '2025-03-04 16:00:00', NULL, 30, 60.00, 'realizada'),

(86, 40, 9, 4, 1, '2025-03-05 08:00:00', NULL, 30, 70.00, 'realizada'),
(87, 41, 10, 5, 2, '2025-03-05 09:00:00', NULL, 120, 750.00, 'realizada'),
(88, 42, 1, 6, 1, '2025-03-05 10:00:00', NULL, 45, 80.00, 'realizada'),
(89, 43, 2, 7, 2, '2025-03-05 11:00:00', NULL, 60, 150.00, 'realizada'),
(90, 44, 3, 8, 1, '2025-03-05 12:00:00', NULL, 90, 350.00, 'realizada'),
(91, 45, 4, 9, 2, '2025-03-05 13:00:00', NULL, 30, 100.00, 'realizada'),
(92, 46, 5, 10, 1, '2025-03-05 14:00:00', NULL, 20, 120.00, 'realizada'),
(93, 47, 6, 11, 2, '2025-03-05 15:00:00', NULL, 60, 250.00, 'realizada'),
(94, 48, 7, 12, 1, '2025-03-05 16:00:00', NULL, 120, 900.00, 'realizada'),

(95, 49, 8, 4, 2, '2025-03-06 08:00:00', NULL, 30, 60.00, 'realizada'),
(96, 50, 9, 5, 1, '2025-03-06 09:00:00', NULL, 30, 70.00, 'realizada'),
(97, 22, 10, 6, 2, '2025-03-06 10:00:00', NULL, 120, 750.00, 'realizada'),
(98, 23, 1, 7, 1, '2025-03-06 11:00:00', NULL, 45, 80.00, 'realizada'),
(99, 24, 2, 8, 2, '2025-03-06 12:00:00', NULL, 60, 150.00, 'realizada'),
(100, 25, 3, 9, 1, '2025-03-06 13:00:00', NULL, 90, 350.00, 'realizada'),
(101, 26, 4, 10, 2, '2025-03-06 14:00:00', NULL, 30, 100.00, 'realizada'),
(102, 27, 5, 11, 1, '2025-03-06 15:00:00', NULL, 20, 120.00, 'realizada'),
(103, 28, 6, 12, 2, '2025-03-06 16:00:00', NULL, 60, 250.00, 'realizada'),

-- Semana 2 marzo
(104, 29, 7, 4, 1, '2025-03-10 08:00:00', NULL, 120, 900.00, 'realizada'),
(105, 30, 8, 5, 2, '2025-03-10 09:00:00', NULL, 30, 60.00, 'realizada'),
(106, 31, 9, 6, 1, '2025-03-10 10:00:00', NULL, 30, 70.00, 'realizada'),
(107, 32, 10, 7, 2, '2025-03-10 11:00:00', NULL, 120, 750.00, 'realizada'),
(108, 33, 1, 8, 1, '2025-03-10 12:00:00', NULL, 45, 80.00, 'realizada'),
(109, 34, 2, 9, 2, '2025-03-10 13:00:00', NULL, 60, 150.00, 'realizada'),
(110, 35, 3, 10, 1, '2025-03-10 14:00:00', NULL, 90, 350.00, 'realizada'),
(111, 36, 4, 11, 2, '2025-03-10 15:00:00', NULL, 30, 100.00, 'realizada'),
(112, 37, 5, 12, 1, '2025-03-10 16:00:00', NULL, 20, 120.00, 'realizada'),

-- Continuación marzo (resto semanas 3 y 4)
(113, 38, 6, 4, 2, '2025-03-11 08:00:00', NULL, 60, 250.00, 'realizada'),
(114, 39, 7, 5, 1, '2025-03-11 09:00:00', NULL, 120, 900.00, 'realizada'),
(115, 40, 8, 6, 2, '2025-03-11 10:00:00', NULL, 30, 60.00, 'realizada'),
(116, 41, 9, 7, 1, '2025-03-11 11:00:00', NULL, 30, 70.00, 'realizada'),
(117, 42, 10, 8, 2, '2025-03-11 12:00:00', NULL, 120, 750.00, 'realizada'),
(118, 43, 1, 9, 1, '2025-03-11 13:00:00', NULL, 45, 80.00, 'realizada'),
(119, 44, 2, 10, 2, '2025-03-11 14:00:00', NULL, 60, 150.00, 'realizada'),
(120, 45, 3, 11, 1, '2025-03-11 15:00:00', NULL, 90, 350.00, 'realizada'),
(121, 46, 4, 12, 2, '2025-03-11 16:00:00', NULL, 30, 100.00, 'realizada'),

(122, 47, 5, 4, 1, '2025-03-12 08:00:00', NULL, 20, 120.00, 'realizada'),
(123, 48, 6, 5, 2, '2025-03-12 09:00:00', NULL, 60, 250.00, 'realizada'),
(124, 49, 7, 6, 1, '2025-03-12 10:00:00', NULL, 120, 900.00, 'realizada'),
(125, 50, 8, 7, 2, '2025-03-12 11:00:00', NULL, 30, 60.00, 'realizada'),
(126, 22, 9, 8, 1, '2025-03-12 12:00:00', NULL, 30, 70.00, 'realizada'),
(127, 23, 10, 9, 2, '2025-03-12 13:00:00', NULL, 120, 750.00, 'realizada'),
(128, 24, 1, 10, 1, '2025-03-12 14:00:00', NULL, 45, 80.00, 'realizada'),
(129, 25, 2, 11, 2, '2025-03-12 15:00:00', NULL, 60, 150.00, 'realizada'),
(130, 26, 3, 12, 1, '2025-03-12 16:00:00', NULL, 90, 350.00, 'realizada'),

-- Semana 4 marzo
(131, 27, 4, 4, 2, '2025-03-13 08:00:00', NULL, 30, 100.00, 'realizada'),
(132, 28, 5, 5, 1, '2025-03-13 09:00:00', NULL, 20, 120.00, 'realizada'),
(133, 29, 6, 6, 2, '2025-03-13 10:00:00', NULL, 60, 250.00, 'realizada'),
(134, 30, 7, 7, 1, '2025-03-13 11:00:00', NULL, 120, 900.00, 'realizada'),
(135, 31, 8, 8, 2, '2025-03-13 12:00:00', NULL, 30, 60.00, 'realizada'),
(136, 32, 9, 9, 1, '2025-03-13 13:00:00', NULL, 30, 70.00, 'realizada'),
(137, 33, 10, 10, 2, '2025-03-13 14:00:00', NULL, 120, 750.00, 'realizada'),
(138, 34, 1, 11, 1, '2025-03-13 15:00:00', NULL, 45, 80.00, 'realizada'),
(139, 35, 2, 12, 2, '2025-03-13 16:00:00', NULL, 60, 150.00, 'realizada'),

-- Abril (36 citas, mismo patrón, 4 semanas, 9 citas/semana)
(140, 36, 3, 4, 1, '2025-04-01 08:00:00', NULL, 90, 350.00, 'realizada'),
(141, 37, 4, 5, 2, '2025-04-01 09:00:00', NULL, 30, 100.00, 'realizada'),
(142, 38, 5, 6, 1, '2025-04-01 10:00:00', NULL, 20, 120.00, 'realizada'),
(143, 39, 6, 7, 2, '2025-04-01 11:00:00', NULL, 60, 250.00, 'realizada'),
(144, 40, 7, 8, 1, '2025-04-01 12:00:00', NULL, 120, 900.00, 'realizada'),
(145, 41, 8, 9, 2, '2025-04-01 13:00:00', NULL, 30, 60.00, 'realizada'),
(146, 42, 9, 10, 1, '2025-04-01 14:00:00', NULL, 30, 70.00, 'realizada'),
(147, 43, 10, 11, 2, '2025-04-01 15:00:00', NULL, 120, 750.00, 'realizada'),
(148, 44, 1, 12, 1, '2025-04-01 16:00:00', NULL, 45, 80.00, 'realizada'),

(149, 45, 2, 4, 2, '2025-04-02 08:00:00', NULL, 60, 150.00, 'realizada'),
(150, 46, 3, 5, 1, '2025-04-02 09:00:00', NULL, 90, 350.00, 'realizada'),
(151, 47, 4, 6, 2, '2025-04-02 10:00:00', NULL, 30, 100.00, 'realizada'),
(152, 48, 5, 7, 1, '2025-04-02 11:00:00', NULL, 20, 120.00, 'realizada'),
(153, 49, 6, 8, 2, '2025-04-02 12:00:00', NULL, 60, 250.00, 'realizada'),
(154, 50, 7, 9, 1, '2025-04-02 13:00:00', NULL, 120, 900.00, 'realizada'),
(155, 22, 8, 10, 2, '2025-04-02 14:00:00', NULL, 30, 60.00, 'realizada'),
(156, 23, 9, 11, 1, '2025-04-02 15:00:00', NULL, 30, 70.00, 'realizada'),
(157, 24, 10, 12, 2, '2025-04-02 16:00:00', NULL, 120, 750.00, 'realizada'),

-- Abril (continuación, semanas 2, 3 y 4)
(158, 25, 1, 4, 1, '2025-04-03 08:00:00', NULL, 45, 80.00, 'realizada'),
(159, 26, 2, 5, 2, '2025-04-03 09:00:00', NULL, 60, 150.00, 'realizada'),
(160, 27, 3, 6, 1, '2025-04-03 10:00:00', NULL, 90, 350.00, 'realizada'),
(161, 28, 4, 7, 2, '2025-04-03 11:00:00', NULL, 30, 100.00, 'realizada'),
(162, 29, 5, 8, 1, '2025-04-03 12:00:00', NULL, 20, 120.00, 'realizada'),
(163, 30, 6, 9, 2, '2025-04-03 13:00:00', NULL, 60, 250.00, 'realizada'),
(164, 31, 7, 10, 1, '2025-04-03 14:00:00', NULL, 120, 900.00, 'realizada'),
(165, 32, 8, 11, 2, '2025-04-03 15:00:00', NULL, 30, 60.00, 'realizada'),
(166, 33, 9, 12, 1, '2025-04-03 16:00:00', NULL, 30, 70.00, 'realizada'),

(167, 34, 10, 4, 2, '2025-04-04 08:00:00', NULL, 120, 750.00, 'realizada'),
(168, 35, 1, 5, 1, '2025-04-04 09:00:00', NULL, 45, 80.00, 'realizada'),
(169, 36, 2, 6, 2, '2025-04-04 10:00:00', NULL, 60, 150.00, 'realizada'),
(170, 37, 3, 7, 1, '2025-04-04 11:00:00', NULL, 90, 350.00, 'realizada'),
(171, 38, 4, 8, 2, '2025-04-04 12:00:00', NULL, 30, 100.00, 'realizada'),
(172, 39, 5, 9, 1, '2025-04-04 13:00:00', NULL, 20, 120.00, 'realizada'),
(173, 40, 6, 10, 2, '2025-04-04 14:00:00', NULL, 60, 250.00, 'realizada'),
(174, 41, 7, 11, 1, '2025-04-04 15:00:00', NULL, 120, 900.00, 'realizada'),
(175, 42, 8, 12, 2, '2025-04-04 16:00:00', NULL, 30, 60.00, 'realizada'),

(176, 43, 9, 4, 1, '2025-04-07 08:00:00', NULL, 30, 70.00, 'realizada'),
(177, 44, 10, 5, 2, '2025-04-07 09:00:00', NULL, 120, 750.00, 'realizada'),
(178, 45, 1, 6, 1, '2025-04-07 10:00:00', NULL, 45, 80.00, 'realizada'),
(179, 46, 2, 7, 2, '2025-04-07 11:00:00', NULL, 60, 150.00, 'realizada'),
(180, 47, 3, 8, 1, '2025-04-07 12:00:00', NULL, 90, 350.00, 'realizada'),
(181, 48, 4, 9, 2, '2025-04-07 13:00:00', NULL, 30, 100.00, 'realizada'),
(182, 49, 5, 10, 1, '2025-04-07 14:00:00', NULL, 20, 120.00, 'realizada'),
(183, 50, 6, 11, 2, '2025-04-07 15:00:00', NULL, 60, 250.00, 'realizada'),
(184, 22, 7, 12, 1, '2025-04-07 16:00:00', NULL, 120, 900.00, 'realizada'),

-- Mayo (36 citas)
(185, 23, 8, 4, 2, '2025-05-01 08:00:00', NULL, 30, 60.00, 'realizada'),
(186, 24, 9, 5, 1, '2025-05-01 09:00:00', NULL, 30, 70.00, 'realizada'),
(187, 25, 10, 6, 2, '2025-05-01 10:00:00', NULL, 120, 750.00, 'realizada'),
(188, 26, 1, 7, 1, '2025-05-01 11:00:00', NULL, 45, 80.00, 'realizada'),
(189, 27, 2, 8, 2, '2025-05-01 12:00:00', NULL, 60, 150.00, 'realizada'),
(190, 28, 3, 9, 1, '2025-05-01 13:00:00', NULL, 90, 350.00, 'realizada'),
(191, 29, 4, 10, 2, '2025-05-01 14:00:00', NULL, 30, 100.00, 'realizada'),
(192, 30, 5, 11, 1, '2025-05-01 15:00:00', NULL, 20, 120.00, 'realizada'),
(193, 31, 6, 12, 2, '2025-05-01 16:00:00', NULL, 60, 250.00, 'realizada'),

(194, 32, 7, 4, 1, '2025-05-02 08:00:00', NULL, 120, 900.00, 'realizada'),
(195, 33, 8, 5, 2, '2025-05-02 09:00:00', NULL, 30, 60.00, 'realizada'),
(196, 34, 9, 6, 1, '2025-05-02 10:00:00', NULL, 30, 70.00, 'realizada'),
(197, 35, 10, 7, 2, '2025-05-02 11:00:00', NULL, 120, 750.00, 'realizada'),
(198, 36, 1, 8, 1, '2025-05-02 12:00:00', NULL, 45, 80.00, 'realizada'),
(199, 37, 2, 9, 2, '2025-05-02 13:00:00', NULL, 60, 150.00, 'realizada'),
(200, 38, 3, 10, 1, '2025-05-02 14:00:00', NULL, 90, 350.00, 'realizada'),

-- Mayo (continuación, completando 36 citas - semanas restantes)
(201, 39, 4, 11, 2, '2025-05-02 15:00:00', NULL, 30, 100.00, 'realizada'),
(202, 40, 5, 12, 1, '2025-05-02 16:00:00', NULL, 20, 120.00, 'realizada'),

(203, 41, 6, 4, 2, '2025-05-05 08:00:00', NULL, 60, 250.00, 'realizada'),
(204, 42, 7, 5, 1, '2025-05-05 09:00:00', NULL, 120, 900.00, 'realizada'),
(205, 43, 8, 6, 2, '2025-05-05 10:00:00', NULL, 30, 60.00, 'realizada'),
(206, 44, 9, 7, 1, '2025-05-05 11:00:00', NULL, 30, 70.00, 'realizada'),
(207, 45, 10, 8, 2, '2025-05-05 12:00:00', NULL, 120, 750.00, 'realizada'),
(208, 46, 1, 9, 1, '2025-05-05 13:00:00', NULL, 45, 80.00, 'realizada'),
(209, 47, 2, 10, 2, '2025-05-05 14:00:00', NULL, 60, 150.00, 'realizada'),
(210, 48, 3, 11, 1, '2025-05-05 15:00:00', NULL, 90, 350.00, 'realizada'),
(211, 49, 4, 12, 2, '2025-05-05 16:00:00', NULL, 30, 100.00, 'realizada'),

-- Junio (36 citas, 4 semanas x 9 citas)
(212, 50, 5, 4, 1, '2025-06-02 08:00:00', NULL, 20, 120.00, 'realizada'),
(213, 22, 6, 5, 2, '2025-06-02 09:00:00', NULL, 60, 250.00, 'realizada'),
(214, 23, 7, 6, 1, '2025-06-02 10:00:00', NULL, 120, 900.00, 'realizada'),
(215, 24, 8, 7, 2, '2025-06-02 11:00:00', NULL, 30, 60.00, 'realizada'),
(216, 25, 9, 8, 1, '2025-06-02 12:00:00', NULL, 30, 70.00, 'realizada'),
(217, 26, 10, 9, 2, '2025-06-02 13:00:00', NULL, 120, 750.00, 'realizada'),
(218, 27, 1, 10, 1, '2025-06-02 14:00:00', NULL, 45, 80.00, 'realizada'),
(219, 28, 2, 11, 2, '2025-06-02 15:00:00', NULL, 60, 150.00, 'realizada'),
(220, 29, 3, 12, 1, '2025-06-02 16:00:00', NULL, 90, 350.00, 'realizada'),

(221, 30, 4, 4, 2, '2025-06-03 08:00:00', NULL, 30, 100.00, 'realizada'),
(222, 31, 5, 5, 1, '2025-06-03 09:00:00', NULL, 20, 120.00, 'realizada'),
(223, 32, 6, 6, 2, '2025-06-03 10:00:00', NULL, 60, 250.00, 'realizada'),
(224, 33, 7, 7, 1, '2025-06-03 11:00:00', NULL, 120, 900.00, 'realizada'),
(225, 34, 8, 8, 2, '2025-06-03 12:00:00', NULL, 30, 60.00, 'realizada'),
(226, 35, 9, 9, 1, '2025-06-03 13:00:00', NULL, 30, 70.00, 'realizada'),
(227, 36, 10, 10, 2, '2025-06-03 14:00:00', NULL, 120, 750.00, 'realizada'),
(228, 37, 1, 11, 1, '2025-06-03 15:00:00', NULL, 45, 80.00, 'realizada'),
(229, 38, 2, 12, 2, '2025-06-03 16:00:00', NULL, 60, 150.00, 'realizada'),

-- Primera semana de Julio (9 citas)
(230, 39, 3, 4, 1, '2025-07-01 08:00:00', NULL, 90, 350.00, 'agendada'),
(231, 40, 4, 5, 2, '2025-07-01 09:00:00', NULL, 30, 100.00, 'agendada'),
(232, 41, 5, 6, 1, '2025-07-01 10:00:00', NULL, 20, 120.00, 'agendada'),
(233, 42, 6, 7, 2, '2025-07-01 11:00:00', NULL, 60, 250.00, 'agendada'),
(234, 43, 7, 8, 1, '2025-07-01 12:00:00', NULL, 120, 900.00, 'agendada'),
(235, 44, 8, 9, 2, '2025-07-01 13:00:00', NULL, 30, 60.00, 'agendada'),
(236, 45, 9, 10, 1, '2025-07-01 14:00:00', NULL, 30, 70.00, 'agendada'),
(237, 46, 10, 11, 2, '2025-07-01 15:00:00', NULL, 120, 750.00, 'agendada'),
(238, 47, 1, 12, 1, '2025-07-01 16:00:00', NULL, 45, 80.00, 'agendada');




-- Acto Médico (se corrige para que solo se inserten actos médicos para citas 'realizadas' o 'reagendadas', y las fechas de realización sean lógicas)
INSERT INTO acto_medico (acto_medico_id, cita_id, observaciones, fecha_realizacion, modificado_en)
VALUES
(1, 1, 'Revision de encias y limpieza general. Paciente con buena higiene.', '2025-01-01 09:40:00', '2025-01-01 09:45:00'),
(2, 2, 'Extraccion de muela del juicio inferior. Recuperacion favorable.', '2025-01-01 11:05:00', '2025-01-01 11:10:00'),
(3, 3, 'Inicio de tratamiento de conducto. Primera sesion completada.', '2025-01-03 09:50:00', '2025-01-03 10:00:00'), -- Cita reagendada
(4, 4, 'Evaluacion para ortodoncia. Se recomienda brackets metalicos.', '2025-01-03 11:05:00', '2025-01-03 11:10:00'),
(5, 5, 'Ajuste mensual de brackets. Pequeños movimientos detectados.', '2025-01-04 09:15:00', '2025-01-04 09:20:00'),
(6, 6, 'Blanqueamiento dental realizado con exito. Recomendaciones post-tratamiento.', '2025-01-05 11:40:00', '2025-01-05 11:45:00'), -- Cita reagendada
(7, 8, 'Extraccion dental. Sin complicaciones, proxima revision en 1 semana.', '2025-01-06 10:05:00', '2025-01-06 10:10:00'),
(8, 9, 'Segunda sesion de endodoncia. Proceso avanzado satisfactoriamente.', '2025-01-07 11:50:00', '2025-01-07 12:00:00'), -- Cita reagendada
(9, 10, 'Evaluacion de ortodoncia. Preparacion para inicio de tratamiento.', '2025-01-07 12:35:00', '2025-01-07 12:40:00'),
(10, 12, 'Profilaxis en niños. Indicaciones de higiene oral para padres.', '2025-01-08 14:20:00', '2025-01-08 14:25:00'),
(11, 13, 'Aplicacion de sellantes dentales en molares. Paciente cooperador.', '2025-01-10 09:35:00', '2025-01-10 09:40:00'), -- Cita reagendada
(12, 14, 'Primera fase de rehabilitacion oral. Protesis provisional colocada.', '2025-01-10 13:00:00', '2025-01-10 13:10:00'),
(13, 15, 'Limpieza dental de rutina. Sin novedades.', '2025-01-11 09:50:00', '2025-01-11 09:55:00'),
(14, 16, 'Endodoncia finalizada. Pieza dental restaurada.', '2025-01-11 11:35:00', '2025-01-11 11:40:00'),
(15, 17, 'Extraccion simple. Anestesia local aplicada.', '2025-01-12 10:05:00', '2025-01-12 10:10:00'),
(16, 18, 'Ajuste de ortodoncia. Cambio de ligas.', '2025-01-12 10:50:00', '2025-01-12 10:55:00'),
(17, 19, 'Blanqueamiento laser. Resultados satisfactorios.', '2025-01-13 09:05:00', '2025-01-13 09:10:00'),
(18, 20, 'Control de profilaxis infantil. Se observa mejora en higiene.', '2025-01-13 10:25:00', '2025-01-13 10:30:00'),
(19, 21, 'Limpieza profunda. Se retiro sarro interdental.', '2025-01-14 09:50:00', '2025-01-14 09:55:00'),
(20, 22, 'Tratamiento de endodoncia en molar. Se programara restauracion.', '2025-01-14 11:35:00', '2025-01-14 11:40:00'),
(21, 23, 'Evaluacion inicial de ortodoncia. Radiografias solicitadas.', '2025-01-15 11:35:00', '2025-01-15 11:40:00'),
(22, 25, 'Sellantes dentales aplicados en premolares. Para prevencion de caries.', '2025-01-16 10:35:00', '2025-01-16 10:40:00'),
(23, 26, 'Extraccion de pieza dental fracturada. Postoperatorio indicado.', '2025-01-16 12:05:00', '2025-01-16 12:10:00'),
(24, 28, 'Ajuste mensual de ortodoncia. Cambio de arco.', '2025-01-18 10:55:00', '2025-01-18 11:00:00'), -- Cita reagendada
(25, 29, 'Profilaxis en niño. Sesion educativa sobre cepillado.', '2025-01-18 11:35:00', '2025-01-18 11:40:00'),
(26, 30, 'Blanqueamiento dental realizado. Indicaciones para mantener el color.', '2025-01-20 15:05:00', '2025-01-20 15:10:00'), -- Cita reagendada
(27, 31, 'Fase final de rehabilitacion oral. Cementado de coronas.', '2025-01-20 17:50:00', '2025-01-20 18:00:00'),
(28, 32, 'Limpieza dental y fluorizacion. Dientes sanos.', '2025-01-21 09:50:00', '2025-01-21 09:55:00'),
(29, 34, 'Evaluacion de ortodoncia. Plan de tratamiento aprobado.', '2025-01-22 10:35:00', '2025-01-22 10:40:00'),
(30, 35, 'Ajuste de ortodoncia. Ligaduras nuevas.', '2025-01-23 14:25:00', '2025-01-23 14:30:00'), -- Cita reagendada
(31, 36, 'Implante dental colocado. Proxima cita para fase de restauracion.', '2025-01-24 12:35:00', '2025-01-24 12:45:00'), -- Cita reagendada
(32, 37, 'Sellantes dentales. Para prevencion de caries.', '2025-01-24 13:35:00', '2025-01-24 13:40:00'),
(33, 38, 'Limpieza de rutina. Encías sanas.', '2025-01-25 09:50:00', '2025-01-25 09:55:00'),
(34, 39, 'Endodoncia. Se completó el tratamiento de conducto.', '2025-01-25 12:05:00', '2025-01-25 12:10:00'),
(35, 40, 'Evaluación de ortodoncia. Se inicia tratamiento con brackets.', '2025-01-27 10:35:00', '2025-01-27 10:40:00'), -- Cita reagendada
(36, 41, 'Control mensual de ortodoncia. Se ajustan arcos.', '2025-01-27 11:25:00', '2025-01-27 11:30:00'),
(37, 42, 'Blanqueamiento dental. Paciente satisfecho con los resultados.', '2025-01-29 11:05:00', '2025-01-29 11:10:00'), -- Cita reagendada
(38, 43, 'Profilaxis en niño. Se refuerza tecnica de cepillado.', '2025-01-29 12:00:00', '2025-01-29 12:05:00'),
(39, 44, 'Rehabilitacion oral. Control post-tratamiento.', '2025-01-30 11:05:00', '2025-01-30 11:10:00'),
(40, 45, 'Extraccion dental. Sin complicaciones.', '2025-02-01 10:05:00', '2025-02-01 10:10:00'),
(41, 47, 'Evaluacion de ortodoncia. Proximo paso: colocacion de aparatologia.', '2025-02-03 11:35:00', '2025-02-03 11:40:00'), -- Cita reagendada
(42, 48, 'Blanqueamiento dental. Sesion completada.', '2025-02-03 15:05:00', '2025-02-03 15:10:00'),
(43, 49, 'Implante dental. Se inicia fase de cicatrizacion.', '2025-02-05 12:05:00', '2025-02-05 12:15:00'), -- Cita reagendada
(44, 50, 'Sellantes dentales. Dientes protegidos.', '2025-02-05 13:35:00', '2025-02-05 13:40:00'),
(45, 51, 'Rehabilitacion oral. Ajustes finales de oclusion.', '2025-02-06 11:05:00', '2025-02-06 11:15:00'),
(46, 52, 'Control de ortodoncia mensual. Avance notable.', '2025-02-06 11:55:00', '2025-02-06 12:00:00'),
(47, 57, 'Se confirma reagendamiento de limpieza dental.', '2025-06-10 08:30:00', '2025-06-10 08:35:00'), -- Cita reagendada
(48, 60, 'Se ajusta blanqueamiento dental. Proxima sesion en 1 mes.', '2025-06-20 11:35:00', '2025-06-20 11:40:00'), -- Cita reagendada
(49, 63, 'Aplicacion de sellantes. Sin novedades.', '2025-02-17 09:35:00', '2025-02-17 09:40:00'),
(50, 64, 'Evaluacion de ortodoncia. Se define plan de tratamiento.', '2025-02-25 10:35:00', '2025-02-25 10:40:00'),
(51, 65, 'Extraccion dental. Seguimiento y cuidados post-operatorios.', '2025-03-08 11:50:00', '2025-03-08 11:55:00'), -- Cita reagendada
(52, 66, 'Limpieza dental completa. Se recomienda uso de hilo dental.', '2025-01-25 09:50:00', '2025-01-25 09:55:00');

--INSERTS pa JUAN de parte de LUXO
INSERT INTO acto_medico (acto_medico_id, cita_id, observaciones, fecha_realizacion, modificado_en) VALUES
(53, 68, 'Limpieza dental realizada satisfactoriamente.', '2025-03-03 08:00:00', '2025-03-03 08:05:00'),
(54, 69, 'Extracción dental sin complicaciones.', '2025-03-03 09:00:00', '2025-03-03 09:05:00'),
(55, 70, 'Tratamiento de endodoncia iniciado.', '2025-03-03 10:00:00', '2025-03-03 10:05:00'),
(56, 71, 'Evaluación para ortodoncia completada.', '2025-03-03 11:00:00', '2025-03-03 11:05:00'),
(57, 72, 'Ajuste mensual de ortodoncia aplicado.', '2025-03-03 12:00:00', '2025-03-03 12:05:00'),
(58, 73, 'Blanqueamiento dental exitoso.', '2025-03-03 13:00:00', '2025-03-03 13:05:00'),
(59, 74, 'Colocación de implante dental realizada.', '2025-03-03 14:00:00', '2025-03-03 14:05:00'),
(60, 75, 'Profilaxis en niños realizada con recomendaciones.', '2025-03-03 15:00:00', '2025-03-03 15:05:00'),
(61, 76, 'Aplicación de sellantes dentales para prevención.', '2025-03-03 16:00:00', '2025-03-03 16:05:00'),

(62, 77, 'Rehabilitación oral en progreso.', '2025-03-04 08:00:00', '2025-03-04 08:05:00'),
(63, 78, 'Limpieza dental realizada satisfactoriamente.', '2025-03-04 09:00:00', '2025-03-04 09:05:00'),
(64, 79, 'Extracción dental sin complicaciones.', '2025-03-04 10:00:00', '2025-03-04 10:05:00'),
(65, 80, 'Tratamiento de endodoncia iniciado.', '2025-03-04 11:00:00', '2025-03-04 11:05:00'),
(66, 81, 'Evaluación para ortodoncia completada.', '2025-03-04 12:00:00', '2025-03-04 12:05:00'),
(67, 82, 'Ajuste mensual de ortodoncia aplicado.', '2025-03-04 13:00:00', '2025-03-04 13:05:00'),
(68, 83, 'Blanqueamiento dental exitoso.', '2025-03-04 14:00:00', '2025-03-04 14:05:00'),
(69, 84, 'Colocación de implante dental realizada.', '2025-03-04 15:00:00', '2025-03-04 15:05:00'),
(70, 85, 'Profilaxis en niños realizada con recomendaciones.', '2025-03-04 16:00:00', '2025-03-04 16:05:00'),

(71, 86, 'Aplicación de sellantes dentales para prevención.', '2025-03-05 08:00:00', '2025-03-05 08:05:00'),
(72, 87, 'Rehabilitación oral en progreso.', '2025-03-05 09:00:00', '2025-03-05 09:05:00'),
(73, 88, 'Limpieza dental realizada satisfactoriamente.', '2025-03-05 10:00:00', '2025-03-05 10:05:00'),
(74, 89, 'Extracción dental sin complicaciones.', '2025-03-05 11:00:00', '2025-03-05 11:05:00'),
(75, 90, 'Tratamiento de endodoncia iniciado.', '2025-03-05 12:00:00', '2025-03-05 12:05:00'),
(76, 91, 'Evaluación para ortodoncia completada.', '2025-03-05 13:00:00', '2025-03-05 13:05:00'),
(77, 92, 'Ajuste mensual de ortodoncia aplicado.', '2025-03-05 14:00:00', '2025-03-05 14:05:00'),
(78, 93, 'Blanqueamiento dental exitoso.', '2025-03-05 15:00:00', '2025-03-05 15:05:00'),
(79, 94, 'Colocación de implante dental realizada.', '2025-03-05 16:00:00', '2025-03-05 16:05:00'),

(80, 95, 'Profilaxis en niños realizada con recomendaciones.', '2025-03-06 08:00:00', '2025-03-06 08:05:00'),
(81, 96, 'Aplicación de sellantes dentales para prevención.', '2025-03-06 09:00:00', '2025-03-06 09:05:00'),
(82, 97, 'Rehabilitación oral en progreso.', '2025-03-06 10:00:00', '2025-03-06 10:05:00'),
(83, 98, 'Limpieza dental realizada satisfactoriamente.', '2025-03-06 11:00:00', '2025-03-06 11:05:00'),
(84, 99, 'Extracción dental sin complicaciones.', '2025-03-06 12:00:00', '2025-03-06 12:05:00'),
(85, 100, 'Tratamiento de endodoncia iniciado.', '2025-03-06 13:00:00', '2025-03-06 13:05:00'),
(86, 101, 'Evaluación para ortodoncia completada.', '2025-03-06 14:00:00', '2025-03-06 14:05:00'),
(87, 102, 'Ajuste mensual de ortodoncia aplicado.', '2025-03-06 15:00:00', '2025-03-06 15:05:00'),
(88, 103, 'Blanqueamiento dental exitoso.', '2025-03-06 16:00:00', '2025-03-06 16:05:00'),

(89, 104, 'Colocación de implante dental realizada.', '2025-03-10 08:00:00', '2025-03-10 08:05:00'),
(90, 105, 'Profilaxis en niños realizada con recomendaciones.', '2025-03-10 09:00:00', '2025-03-10 09:05:00'),
(91, 106, 'Aplicación de sellantes dentales para prevención.', '2025-03-10 10:00:00', '2025-03-10 10:05:00'),
(92, 107, 'Rehabilitación oral en progreso.', '2025-03-10 11:00:00', '2025-03-10 11:05:00'),
(93, 108, 'Limpieza dental realizada satisfactoriamente.', '2025-03-10 12:00:00', '2025-03-10 12:05:00'),
(94, 109, 'Extracción dental sin complicaciones.', '2025-03-10 13:00:00', '2025-03-10 13:05:00'),
(95, 110, 'Tratamiento de endodoncia iniciado.', '2025-03-10 14:00:00', '2025-03-10 14:05:00'),
(96, 111, 'Evaluación para ortodoncia completada.', '2025-03-10 15:00:00', '2025-03-10 15:05:00'),
(97, 112, 'Ajuste mensual de ortodoncia aplicado.', '2025-03-10 16:00:00', '2025-03-10 16:05:00'),
(98, 113, 'Blanqueamiento dental exitoso.', '2025-03-11 08:00:00', '2025-03-11 08:05:00'),
(99, 114, 'Colocación de implante dental realizada.', '2025-03-11 09:00:00', '2025-03-11 09:05:00'),
(100, 115, 'Profilaxis en niños realizada con recomendaciones.', '2025-03-11 10:00:00', '2025-03-11 10:05:00'),
(101, 116, 'Aplicación de sellantes dentales para prevención.', '2025-03-11 11:00:00', '2025-03-11 11:05:00'),
(102, 117, 'Rehabilitación oral en progreso.', '2025-03-11 12:00:00', '2025-03-11 12:05:00'),
(103, 118, 'Limpieza dental realizada satisfactoriamente.', '2025-03-11 13:00:00', '2025-03-11 13:05:00'),
(104, 119, 'Extracción dental sin complicaciones.', '2025-03-11 14:00:00', '2025-03-11 14:05:00'),
(105, 120, 'Tratamiento de endodoncia iniciado.', '2025-03-11 15:00:00', '2025-03-11 15:05:00'),
(106, 121, 'Evaluación para ortodoncia completada.', '2025-03-11 16:00:00', '2025-03-11 16:05:00'),

(107, 122, 'Ajuste mensual de ortodoncia aplicado.', '2025-03-12 08:00:00', '2025-03-12 08:05:00'),
(108, 123, 'Blanqueamiento dental exitoso.', '2025-03-12 09:00:00', '2025-03-12 09:05:00'),
(109, 124, 'Colocación de implante dental realizada.', '2025-03-12 10:00:00', '2025-03-12 10:05:00'),
(110, 125, 'Profilaxis en niños realizada con recomendaciones.', '2025-03-12 11:00:00', '2025-03-12 11:05:00'),
(111, 126, 'Aplicación de sellantes dentales para prevención.', '2025-03-12 12:00:00', '2025-03-12 12:05:00'),
(112, 127, 'Rehabilitación oral en progreso.', '2025-03-12 13:00:00', '2025-03-12 13:05:00'),
(113, 128, 'Limpieza dental realizada satisfactoriamente.', '2025-03-12 14:00:00', '2025-03-12 14:05:00'),
(114, 129, 'Extracción dental sin complicaciones.', '2025-03-12 15:00:00', '2025-03-12 15:05:00'),
(115, 130, 'Tratamiento de endodoncia iniciado.', '2025-03-12 16:00:00', '2025-03-12 16:05:00'),

(116, 131, 'Evaluación para ortodoncia completada.', '2025-03-13 08:00:00', '2025-03-13 08:05:00'),
(117, 132, 'Ajuste mensual de ortodoncia aplicado.', '2025-03-13 09:00:00', '2025-03-13 09:05:00'),
(118, 133, 'Blanqueamiento dental exitoso.', '2025-03-13 10:00:00', '2025-03-13 10:05:00'),
(119, 134, 'Colocación de implante dental realizada.', '2025-03-13 11:00:00', '2025-03-13 11:05:00'),
(120, 135, 'Profilaxis en niños realizada con recomendaciones.', '2025-03-13 12:00:00', '2025-03-13 12:05:00'),
(121, 136, 'Aplicación de sellantes dentales para prevención.', '2025-03-13 13:00:00', '2025-03-13 13:05:00'),
(122, 137, 'Rehabilitación oral en progreso.', '2025-03-13 14:00:00', '2025-03-13 14:05:00'),
(123, 138, 'Limpieza dental realizada satisfactoriamente.', '2025-03-13 15:00:00', '2025-03-13 15:05:00'),
(124, 139, 'Extracción dental sin complicaciones.', '2025-03-13 16:00:00', '2025-03-13 16:05:00'),

(125, 140, 'Tratamiento de endodoncia iniciado.', '2025-04-01 08:00:00', '2025-04-01 08:05:00'),
(126, 141, 'Evaluación para ortodoncia completada.', '2025-04-01 09:00:00', '2025-04-01 09:05:00'),
(127, 142, 'Ajuste mensual de ortodoncia aplicado.', '2025-04-01 10:00:00', '2025-04-01 10:05:00'),
(128, 143, 'Blanqueamiento dental exitoso.', '2025-04-01 11:00:00', '2025-04-01 11:05:00'),
(129, 144, 'Colocación de implante dental realizada.', '2025-04-01 12:00:00', '2025-04-01 12:05:00'),
(130, 145, 'Profilaxis en niños realizada con recomendaciones.', '2025-04-01 13:00:00', '2025-04-01 13:05:00'),
(131, 146, 'Aplicación de sellantes dentales para prevención.', '2025-04-01 14:00:00', '2025-04-01 14:05:00'),
(132, 147, 'Rehabilitación oral en progreso.', '2025-04-01 15:00:00', '2025-04-01 15:05:00'),
(133, 148, 'Limpieza dental realizada satisfactoriamente.', '2025-04-01 16:00:00', '2025-04-01 16:05:00'),
(134, 149, 'Extracción dental sin complicaciones.', '2025-04-02 08:00:00', '2025-04-02 08:05:00'),
(135, 150, 'Tratamiento de endodoncia iniciado.', '2025-04-02 09:00:00', '2025-04-02 09:05:00'),
(136, 151, 'Evaluación para ortodoncia completada.', '2025-04-02 10:00:00', '2025-04-02 10:05:00'),
(137, 152, 'Ajuste mensual de ortodoncia aplicado.', '2025-04-02 11:00:00', '2025-04-02 11:05:00'),
(138, 153, 'Blanqueamiento dental exitoso.', '2025-04-02 12:00:00', '2025-04-02 12:05:00'),
(139, 154, 'Colocación de implante dental realizada.', '2025-04-02 13:00:00', '2025-04-02 13:05:00'),
(140, 155, 'Profilaxis en niños realizada con recomendaciones.', '2025-04-02 14:00:00', '2025-04-02 14:05:00'),
(141, 156, 'Aplicación de sellantes dentales para prevención.', '2025-04-02 15:00:00', '2025-04-02 15:05:00'),
(142, 157, 'Rehabilitación oral en progreso.', '2025-04-02 16:00:00', '2025-04-02 16:05:00'),

(143, 158, 'Limpieza dental realizada satisfactoriamente.', '2025-04-03 08:00:00', '2025-04-03 08:05:00'),
(144, 159, 'Extracción dental sin complicaciones.', '2025-04-03 09:00:00', '2025-04-03 09:05:00'),
(145, 160, 'Tratamiento de endodoncia iniciado.', '2025-04-03 10:00:00', '2025-04-03 10:05:00'),
(146, 161, 'Evaluación para ortodoncia completada.', '2025-04-03 11:00:00', '2025-04-03 11:05:00'),
(147, 162, 'Ajuste mensual de ortodoncia aplicado.', '2025-04-03 12:00:00', '2025-04-03 12:05:00'),
(148, 163, 'Blanqueamiento dental exitoso.', '2025-04-03 13:00:00', '2025-04-03 13:05:00'),
(149, 164, 'Colocación de implante dental realizada.', '2025-04-03 14:00:00', '2025-04-03 14:05:00'),
(150, 165, 'Profilaxis en niños realizada con recomendaciones.', '2025-04-03 15:00:00', '2025-04-03 15:05:00'),
(151, 166, 'Aplicación de sellantes dentales para prevención.', '2025-04-03 16:00:00', '2025-04-03 16:05:00'),

(152, 167, 'Rehabilitación oral en progreso.', '2025-04-04 08:00:00', '2025-04-04 08:05:00'),
(153, 168, 'Limpieza dental realizada satisfactoriamente.', '2025-04-04 09:00:00', '2025-04-04 09:05:00'),
(154, 169, 'Extracción dental sin complicaciones.', '2025-04-04 10:00:00', '2025-04-04 10:05:00'),
(155, 170, 'Tratamiento de endodoncia iniciado.', '2025-04-04 11:00:00', '2025-04-04 11:05:00'),
(156, 171, 'Evaluación para ortodoncia completada.', '2025-04-04 12:00:00', '2025-04-04 12:05:00'),
(157, 172, 'Ajuste mensual de ortodoncia aplicado.', '2025-04-04 13:00:00', '2025-04-04 13:05:00'),
(158, 173, 'Blanqueamiento dental exitoso.', '2025-04-04 14:00:00', '2025-04-04 14:05:00'),
(159, 174, 'Colocación de implante dental realizada.', '2025-04-04 15:00:00', '2025-04-04 15:05:00'),
(160, 175, 'Profilaxis en niños realizada con recomendaciones.', '2025-04-04 16:00:00', '2025-04-04 16:05:00'),

(161, 176, 'Aplicación de sellantes dentales para prevención.', '2025-04-07 08:00:00', '2025-04-07 08:05:00'),
(162, 177, 'Rehabilitación oral en progreso.', '2025-04-07 09:00:00', '2025-04-07 09:05:00'),
(163, 178, 'Limpieza dental realizada satisfactoriamente.', '2025-04-07 10:00:00', '2025-04-07 10:05:00'),
(164, 179, 'Extracción dental sin complicaciones.', '2025-04-07 11:00:00', '2025-04-07 11:05:00'),
(165, 180, 'Tratamiento de endodoncia iniciado.', '2025-04-07 12:00:00', '2025-04-07 12:05:00'),
(166, 181, 'Evaluación para ortodoncia completada.', '2025-04-07 13:00:00', '2025-04-07 13:05:00'),
(167, 182, 'Ajuste mensual de ortodoncia aplicado.', '2025-04-07 14:00:00', '2025-04-07 14:05:00'),
(168, 183, 'Blanqueamiento dental exitoso.', '2025-04-07 15:00:00', '2025-04-07 15:05:00'),
(169, 184, 'Colocación de implante dental realizada.', '2025-04-07 16:00:00', '2025-04-07 16:05:00'),

(170, 185, 'Profilaxis en niños realizada con recomendaciones.', '2025-05-01 08:00:00', '2025-05-01 08:05:00'),
(171, 186, 'Aplicación de sellantes dentales para prevención.', '2025-05-01 09:00:00', '2025-05-01 09:05:00'),
(172, 187, 'Rehabilitación oral en progreso.', '2025-05-01 10:00:00', '2025-05-01 10:05:00'),
(173, 188, 'Limpieza dental realizada satisfactoriamente.', '2025-05-01 11:00:00', '2025-05-01 11:05:00'),
(174, 189, 'Extracción dental sin complicaciones.', '2025-05-01 12:00:00', '2025-05-01 12:05:00'),
(175, 190, 'Tratamiento de endodoncia iniciado.', '2025-05-01 13:00:00', '2025-05-01 13:05:00'),
(176, 191, 'Evaluación para ortodoncia completada.', '2025-05-01 14:00:00', '2025-05-01 14:05:00'),
(177, 192, 'Ajuste mensual de ortodoncia aplicado.', '2025-05-01 15:00:00', '2025-05-01 15:05:00'),
(178, 193, 'Blanqueamiento dental exitoso.', '2025-05-01 16:00:00', '2025-05-01 16:05:00'),

(179, 194, 'Colocación de implante dental realizada.', '2025-05-02 08:00:00', '2025-05-02 08:05:00'),
(180, 195, 'Profilaxis en niños realizada con recomendaciones.', '2025-05-02 09:00:00', '2025-05-02 09:05:00'),
(181, 196, 'Aplicación de sellantes dentales para prevención.', '2025-05-02 10:00:00', '2025-05-02 10:05:00'),
(182, 197, 'Rehabilitación oral en progreso.', '2025-05-02 11:00:00', '2025-05-02 11:05:00'),
(183, 198, 'Limpieza dental realizada satisfactoriamente.', '2025-05-02 12:00:00', '2025-05-02 12:05:00'),
(184, 199, 'Extracción dental sin complicaciones.', '2025-05-02 13:00:00', '2025-05-02 13:05:00'),
(185, 200, 'Tratamiento de endodoncia iniciado.', '2025-05-02 14:00:00', '2025-05-02 14:05:00'),

(186, 201, 'Evaluación para ortodoncia completada.', '2025-05-02 15:00:00', '2025-05-02 15:05:00'),
(187, 202, 'Ajuste mensual de ortodoncia aplicado.', '2025-05-02 16:00:00', '2025-05-02 16:05:00'),

(188, 203, 'Blanqueamiento dental exitoso.', '2025-05-05 08:00:00', '2025-05-05 08:05:00'),
(189, 204, 'Colocación de implante dental realizada.', '2025-05-05 09:00:00', '2025-05-05 09:05:00'),
(190, 205, 'Profilaxis en niños realizada con recomendaciones.', '2025-05-05 10:00:00', '2025-05-05 10:05:00'),
(191, 206, 'Aplicación de sellantes dentales para prevención.', '2025-05-05 11:00:00', '2025-05-05 11:05:00'),
(192, 207, 'Rehabilitación oral en progreso.', '2025-05-05 12:00:00', '2025-05-05 12:05:00'),
(193, 208, 'Limpieza dental realizada satisfactoriamente.', '2025-05-05 13:00:00', '2025-05-05 13:05:00'),
(194, 209, 'Extracción dental sin complicaciones.', '2025-05-05 14:00:00', '2025-05-05 14:05:00'),
(195, 210, 'Tratamiento de endodoncia iniciado.', '2025-05-05 15:00:00', '2025-05-05 15:05:00'),
(196, 211, 'Evaluación para ortodoncia completada.', '2025-05-05 16:00:00', '2025-05-05 16:05:00'),

(197, 212, 'Ajuste mensual de ortodoncia aplicado.', '2025-06-02 08:00:00', '2025-06-02 08:05:00'),
(198, 213, 'Blanqueamiento dental exitoso.', '2025-06-02 09:00:00', '2025-06-02 09:05:00'),
(199, 214, 'Colocación de implante dental realizada.', '2025-06-02 10:00:00', '2025-06-02 10:05:00'),
(200, 215, 'Profilaxis en niños realizada con recomendaciones.', '2025-06-02 11:00:00', '2025-06-02 11:05:00'),
(201, 216, 'Aplicación de sellantes dentales para prevención.', '2025-06-02 12:00:00', '2025-06-02 12:05:00'),
(202, 217, 'Rehabilitación oral en progreso.', '2025-06-02 13:00:00', '2025-06-02 13:05:00'),
(203, 218, 'Limpieza dental realizada satisfactoriamente.', '2025-06-02 14:00:00', '2025-06-02 14:05:00'),
(204, 219, 'Extracción dental sin complicaciones.', '2025-06-02 15:00:00', '2025-06-02 15:05:00'),
(205, 220, 'Tratamiento de endodoncia iniciado.', '2025-06-02 16:00:00', '2025-06-02 16:05:00'),

(206, 221, 'Evaluación para ortodoncia completada.', '2025-06-03 08:00:00', '2025-06-03 08:05:00'),
(207, 222, 'Ajuste mensual de ortodoncia aplicado.', '2025-06-03 09:00:00', '2025-06-03 09:05:00'),
(208, 223, 'Blanqueamiento dental exitoso.', '2025-06-03 10:00:00', '2025-06-03 10:05:00'),
(209, 224, 'Colocación de implante dental realizada.', '2025-06-03 11:00:00', '2025-06-03 11:05:00'),
(210, 225, 'Profilaxis en niños realizada con recomendaciones.', '2025-06-03 12:00:00', '2025-06-03 12:05:00'),
(211, 226, 'Aplicación de sellantes dentales para prevención.', '2025-06-03 13:00:00', '2025-06-03 13:05:00'),
(212, 227, 'Rehabilitación oral en progreso.', '2025-06-03 14:00:00', '2025-06-03 14:05:00'),
(213, 228, 'Limpieza dental realizada satisfactoriamente.', '2025-06-03 15:00:00', '2025-06-03 15:05:00'),
(214, 229, 'Extracción dental sin complicaciones.', '2025-06-03 16:00:00', '2025-06-03 16:05:00');






-- CITA 1 (CLI3001) - Andrea Rojas Montes (MENOR DE EDAD)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(1, 1, 'Andrea Montes Alvarez', '2025-01-10 09:00:00', 80.00, 'credito', 'correcto');

-- CITA 2 (CLI3002) - Andrea Rojas Montes (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(2, 2, 'Andrea Montes Alvarez', '2025-01-25 10:00:00', 50.00, 'efectivo', 'correcto');

-- CITA 3 (CLI3003) - Andrea Rojas Montes (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(3, 3, 'Andrea Montes Alvarez', '2025-02-05 11:00:00', 60.00, 'credito', 'correcto');

-- CITA 4 (CLI3004) - Andrea Rojas Montes (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(4, 4, 'Andrea Montes Alvarez', '2025-01-15 08:30:00', 100.00, 'transferencia', 'correcto'),
(5, 4, 'Andrea Montes Alvarez', '2025-02-01 08:45:00', 100.00, 'credito', 'correcto');

-- CITA 5 (CLI3005) - Luis Fernandez Kumar (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(6, 5, 'Lucia Kumar Folgueras', '2025-02-02 10:15:00', 90.00, 'efectivo', 'correcto');

-- CITA 6 (CLI3006) - Luis Fernandez Kumar (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(7, 6, 'Lucia Kumar Folgueras', '2025-01-18 14:00:00', 150.00, 'debito', 'correcto');

-- CITA 7 (CLI3007) - Luis Fernandez Kumar (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(8, 7, 'Lucia Kumar Folgueras', '2025-02-20 09:45:00', 70.00, 'credito', 'correcto'),
(9, 7, 'Lucia Kumar Folgueras', '2025-03-05 09:40:00', 70.00, 'credito', 'correcto');

-- Cliente 8 (CLI3008) - Luis Fernandez Kumar (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(10, 8, 'Lucia Kumar Folgueras', '2025-02-28 16:30:00', 60.00, 'debito', 'correcto');

-- Cliente 9 (CLI3009) - Maria Guzman Dorado (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(11, 9, 'Sandra Dorado Vivian', '2025-03-03 13:00:00', 90.00, 'transferencia', 'correcto'); 

-- Cliente 10 (CLI3010) - Maria Guzman Dorado (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(12, 10, 'Sandra Dorado Vivian', '2025-03-15 11:30:00', 80.00, 'efectivo', 'correcto');

-- Cliente 11 (CLI3011) - Maria Guzman Dorado (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(13, 11, 'Sandra Dorado Vivian', '2025-02-10 09:30:00', 85.00, 'efectivo', 'correcto');

-- Cliente 12 (CLI3012) - Maria guzman dorado (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(14, 12, 'Sandra Dorado Vivian', '2025-02-12 10:45:00', 75.00, 'debito', 'correcto'),
(15, 12, 'Sandra Dorado Vivian', '2025-02-27 10:50:00', 75.00, 'debito', 'correcto');

-- Cliente 13 (CLI3013) - Carlos Nunez Ñopo (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(16, 13, 'Pamela Nunez Hernandez', '2025-02-20 11:15:00', 95.00, 'debito', 'correcto');

-- Cliente 14 (CLI3014) - Carlos Nunez Ñopo (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(17, 14, 'Sebastian Nunez Hernandez', '2025-02-24 14:20:00', 60.00, 'transferencia', 'correcto');

-- Cliente 15 (CLI3015) - Carlos Nunez Ñopo (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(18, 15, 'Sebastian Nunez Hernandez', '2025-01-18 13:00:00', 50.00, 'efectivo', 'correcto'),
(19, 15, 'Sebastian Nunez Hernandez', '2025-01-28 13:15:00', 50.00, 'efectivo', 'correcto'),
(20, 15, 'Pamela Nunez Hernandez', '2025-02-05 13:30:00', 50.00, 'efectivo', 'correcto');

-- Cliente 16 (CLI3016) - Carlos Nunez Ñopo (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(21, 16, 'Pamela Nunez Hernandez', '2025-02-27 08:45:00', 100.00, 'credito', 'correcto');

-- Cliente 17 (CLI3017) - Lucia Mendoza Santos (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(22, 17, 'Diego Mendoza Zapata', '2025-03-01 09:00:00', 80.00, 'transferencia', 'correcto'),
(23, 17, 'Diego Mendoza Zapata', '2025-03-15 09:00:00', 80.00, 'transferencia', 'correcto');

-- Cliente 18 (CLI3018) - Lucia Mendoza Santos (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(24, 18, 'Diego Mendoza Zapata', '2025-03-04 10:00:00', 70.00, 'debito', 'correcto');

-- Cliente 19 (CLI3019) - Lucia Mendoza Santos (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(25, 19, 'Diego Mendoza Zapata', '2025-03-06 10:10:00', 90.00, 'credito', 'correcto');

-- Cliente 20 (CLI3020) - Lucia Mendoza Santos (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(26, 20, 'Diego Mendoza Zapata', '2025-03-08 10:20:00', 85.00, 'debito', 'correcto');

-- Cliente 21 (CLI3021) - Jorge Salinas Zamora (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(27, 21, 'Bruno Salinas Zamora', '2025-03-10 09:30:00', 65.00, 'efectivo', 'correcto');

-- Cliente 22 (CLI3022) - Jorge Salinas Zamora (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(28, 22, 'Bruno Salinas Zamora', '2025-03-12 10:00:00', 50.00, 'debito', 'correcto'),
(29, 22, 'Bruno Salinas Zamora', '2025-03-19 10:00:00', 50.00, 'debito', 'correcto');

-- Cliente 23 (CLI3023) - Jorge Salinas Zamora (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(30, 23, 'Bruno Salinas Zamora', '2025-03-13 11:15:00', 95.00, 'credito', 'correcto');

-- Cliente 24 (CLI3024) - Jorge Salinas Zamora (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(31, 24, 'Bruno Salinas Zamora', '2025-03-15 13:30:00', 120.00, 'transferencia', 'correcto');

-- Cliente 25 (CLI3025) - Jorge Salinas Zamora (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(32, 25, 'Bruno Salinas Zamora', '2025-03-18 08:30:00', 40.00, 'efectivo', 'correcto'),
(33, 25, 'Bruno Salinas Zamora', '2025-03-25 08:30:00', 40.00, 'efectivo', 'correcto'),
(34, 25, 'Bruno Salinas Zamora', '2025-04-01 08:30:00', 40.00, 'efectivo', 'correcto');

-- Cliente 26 (CLI3026) - Natalia Reategui Jauregui (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(35, 26, 'Ariana Jauregui Xavier', '2025-03-19 14:00:00', 90.00, 'debito', 'correcto');

-- Cliente 27 (CLI3027) - Natalia Reategui Jauregui (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(36, 27, 'Ariana Jauregui Xavier', '2025-03-20 09:00:00', 55.00, 'credito', 'correcto'),
(37, 27, 'Ariana Jauregui Xavier', '2025-03-27 09:00:00', 55.00, 'credito', 'correcto');

-- Cliente 28 (CLI3028) - Natalia Reategui Jauregui (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(38, 28, 'Ariana Jauregui Xavier', '2025-03-21 10:45:00', 80.00, 'transferencia', 'correcto');

-- Cliente 29 (CLI3029) - Natalia Reategui Jauregui (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(39, 29, 'Ariana Jauregui Xavier', '2025-03-23 11:00:00', 100.00, 'efectivo', 'correcto');

-- Cliente 30 (CLI3030) - Natalia Reategui Jauregui (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(40, 30, 'Ariana Jauregui Xavier', '2025-03-25 11:30:00', 110.00, 'credito', 'correcto');

-- Cliente 31 (CLI3031) - Natalia Reategui Jauregui (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(41, 31, 'Ariana Jauregui Xavier', '2025-03-26 09:00:00', 95.00, 'credito', 'correcto');

-- Cliente 32 (CLI3032) - Hector Benavides Paz (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(42, 32, 'Julio Benavides Kaufman', '2025-03-27 10:00:00', 60.00, 'efectivo', 'correcto'),
(43, 32, 'Julio Reyes Corona', '2025-04-03 10:00:00', 60.00, 'efectivo', 'correcto');

-- Cliente 33 (CLI3033) - Hector Benavides Paz (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(44, 33, 'Julio Benavides Kaufman', '2025-03-28 11:00:00', 85.00, 'transferencia', 'correcto');

-- Cliente 34 (CLI3034) - Hector Benavides Paz (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(45, 34, 'Julio Benavides Kaufman', '2025-03-30 12:30:00', 100.00, 'credito', 'correcto');

-- Cliente 35 (CLI3035) - Hector Benavides Paz (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(46, 35, 'Julio Benavides Kaufman', '2025-04-01 08:00:00', 40.00, 'debito', 'correcto'),
(47, 35, 'Julio Benavides Kaufman', '2025-04-08 08:00:00', 40.00, 'debito', 'correcto'),
(48, 35, 'Julio Benavides Kaufman', '2025-04-15 08:00:00', 40.00, 'debito', 'correcto');

-- Cliente 36 (CLI3036) - Hector Benavides Paz (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(49, 36, 'Julio Benavides Kaufman', '2025-04-02 09:15:00', 70.00, 'efectivo', 'correcto');

-- CITA 37 (CLI3037) - Hector Benavides Paz (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(50, 37, 'Julio Benavides Kaufman', '2025-04-04 09:00:00', 60.00, 'credito', 'correcto'),
(51, 37, 'Julio Benavides Kaufman', '2025-04-11 09:00:00', 60.00, 'credito', 'correcto');

-- CITA 38 (CLI3038) - Sandra Lopez Guerra (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(52, 38, 'Gonzalo Lopez Cruz', '2025-04-06 10:45:00', 90.00, 'credito', 'correcto'); 

-- CITA 39 (CLI3039) - Sandra Lopez Guerra (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(53, 39, 'Gonzalo Lopez Cruz', '2025-04-08 11:30:00', 105.00, 'efectivo', 'correcto');

-- CITA 40 (CLI3040) - Sandra Lopez Guerra (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(54, 40, 'Gonzalo Lopez Cruz', '2025-04-09 14:00:00', 110.00, 'transferencia', 'correcto');

-- Cliente 41 (CLI3041) - Sandra Lopez Guerra (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(55, 41, 'Gonzalo Lopez Cruz', '2025-04-10 09:30:00', 100.00, 'credito', 'correcto');

-- Cliente 42 (CLI3042) - Sandra Lopez Guerra (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(56, 42, 'Gonzalo Lopez Cruz', '2025-04-12 10:00:00', 70.00, 'efectivo', 'correcto'),
(57, 42, 'Gonzalo Lopez Cruz', '2025-04-19 10:00:00', 70.00, 'efectivo', 'correcto');

-- Cliente 43 (CLI3043) - Sandra Lopez Guerra (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(58, 43, 'Gonzalo Lopez Cruz', '2025-04-13 11:15:00', 85.00, 'transferencia', 'correcto');

-- Cliente 44 (CLI3044) - Sandra Lopez Guerra (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(59, 44, 'Gonzalo Lopez Cruz', '2025-04-14 12:00:00', 105.00, 'credito', 'correcto');

-- Cliente 45 (CLI3045) - Ricardo Mejia Rojas (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(60, 45, 'Claudia Rojas Escalante', '2025-04-16 09:00:00', 50.00, 'debito', 'correcto'),
(61, 45, 'Claudia Rojas Escalante', '2025-04-23 09:00:00', 50.00, 'debito', 'correcto'),
(62, 45, 'Claudia Rojas Escalante', '2025-04-30 09:00:00', 50.00, 'debito', 'correcto');

-- Cliente 46 (CLI3046) - Tomas Paredes Guerrero (Mayor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(63, 46, 'Claudia Rojas Escalante', '2025-04-17 10:30:00', 95.00, 'transferencia', 'correcto');

-- Cliente 47 (CLI3047) - Luisa Silva Silva (Mayor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(64, 47, 'Claudia Rojas Escalante', '2025-04-18 11:00:00', 60.00, 'efectivo', 'correcto'),
(65, 47, 'Claudia Rojas Escalante', '2025-04-25 11:00:00', 60.00, 'efectivo', 'correcto');

-- Cliente 48 (CLI3048) - Alan Morales Perales (Mayor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(66, 48, 'Claudia Rojas Escalante', '2025-04-19 08:30:00', 110.00, 'credito', 'correcto');

-- Cliente 49 (CLI3049) - Fiorella Barrenechea Cherki (Mayor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(67, 49, 'Claudia Rojas Escalante', '2025-04-20 09:45:00', 70.00, 'credito', 'correcto');

-- Cliente 50 (CLI3050) - [Niño] (Apoderado Jose Andrade)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(68, 50, 'Claudia Rojas Escalante', '2025-04-20 11:30:00', 90.00, 'transferencia', 'correcto');



------CITAS REALIZADAS PA JUAN patrocinadas por LUXO
-- CITA 68 - Cliente 22 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(69, 68, 'Carlos Pérez Gómez', '2025-02-24 09:00:00', 80.00, 'credito', 'correcto');

-- CITA 69 - Cliente 23 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(70, 69, 'Ana Martínez López', '2025-02-22 10:00:00', 70.00, 'debito', 'correcto'),
(71, 69, 'Ana Martínez López', '2025-02-26 11:00:00', 80.00, 'efectivo', 'correcto');

-- CITA 70 - Cliente 24 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(72, 70, 'Luis Fernández Rojas', '2025-02-21 14:00:00', 350.00, 'transferencia', 'correcto');

-- CITA 71 - Cliente 25 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(73, 71, 'María García Pérez', '2025-02-25 08:00:00', 100.00, 'credito', 'correcto');

-- CITA 72 - Cliente 26 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(74, 72, 'María García Pérez', '2025-02-23 09:30:00', 50.00, 'efectivo', 'correcto'),
(75, 72, 'María García Pérez', '2025-02-27 10:30:00', 70.00, 'debito', 'correcto');

-- CITA 73 - Cliente 27 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(76, 73, 'José López Díaz', '2025-02-20 12:00:00', 250.00, 'credito', 'correcto');

-- CITA 74 - Cliente 28 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(77, 74, 'José López Díaz', '2025-02-22 13:00:00', 900.00, 'transferencia', 'correcto');

-- CITA 75 - Cliente 29 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(78, 75, 'Lucía Torres Sánchez', '2025-02-28 15:00:00', 60.00, 'efectivo', 'correcto');

-- CITA 76 - Cliente 30 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(79, 76, 'Lucía Torres Sánchez', '2025-02-25 14:00:00', 70.00, 'credito', 'correcto');

-- CITA 77 - Cliente 31 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(80, 77, 'Mario Gómez Fernández', '2025-02-23 10:00:00', 750.00, 'debito', 'correcto');

-- CITA 78 - Cliente 32 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(81, 78, 'Mario Gómez Fernández', '2025-02-20 09:30:00', 80.00, 'efectivo', 'correcto');

-- CITA 79 - Cliente 33 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(82, 79, 'María Valdez Santos', '2025-02-27 08:45:00', 150.00, 'transferencia', 'correcto');

-- CITA 80 - Cliente 34 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(83, 80, 'María Valdez Santos', '2025-02-26 11:00:00', 350.00, 'credito', 'correcto');

-- CITA 81 - Cliente 35 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(84, 81, 'Carlos Fernández Ruiz', '2025-02-25 15:30:00', 100.00, 'efectivo', 'correcto');

-- CITA 82 - Cliente 36 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(85, 82, 'Carlos Fernández Ruiz', '2025-02-24 12:00:00', 120.00, 'debito', 'correcto');

-- CITA 83 - Cliente 37 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(86, 83, 'Ana Morales Jiménez', '2025-02-23 10:45:00', 250.00, 'credito', 'correcto');

-- CITA 84 - Cliente 38 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(87, 84, 'Ana Morales Jiménez', '2025-02-22 09:00:00', 900.00, 'transferencia', 'correcto');

-- CITA 85 - Cliente 39 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(88, 85, 'José Pérez Maldonado', '2025-02-21 14:30:00', 60.00, 'efectivo', 'correcto');
-- CITA 86 - Cliente 40 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(89, 86, 'José Pérez Maldonado', '2025-02-20 10:15:00', 750.00, 'credito', 'correcto');

-- CITA 87 - Cliente 41 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(90, 87, 'Lucia Fernández Torres', '2025-02-19 11:00:00', 80.00, 'debito', 'correcto');

-- CITA 88 - Cliente 42 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(91, 88, 'Lucia Fernández Torres', '2025-02-18 09:45:00', 80.00, 'efectivo', 'correcto');

-- CITA 89 - Cliente 43 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(92, 89, 'Mario López Fernández', '2025-02-17 14:30:00', 150.00, 'transferencia', 'correcto');

-- CITA 90 - Cliente 44 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(93, 90, 'Mario López Fernández', '2025-02-16 08:00:00', 350.00, 'credito', 'correcto');

-- CITA 91 - Cliente 45 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(94, 91, 'Ana Morales Torres', '2025-02-15 12:00:00', 100.00, 'efectivo', 'correcto');

-- CITA 92 - Cliente 46 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(95, 92, 'Ana Morales Torres', '2025-02-14 10:00:00', 120.00, 'debito', 'correcto');

-- CITA 93 - Cliente 47 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(96, 93, 'Carlos Gomez Ruiz', '2025-02-13 09:30:00', 250.00, 'credito', 'correcto');

-- CITA 94 - Cliente 48 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(97, 94, 'Carlos Gomez Ruiz', '2025-02-12 15:00:00', 900.00, 'transferencia', 'correcto');

-- CITA 95 - Cliente 49 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(98, 95, 'Lucia Fernandez Perez', '2025-02-11 11:15:00', 60.00, 'efectivo', 'correcto');
-- CITA 96 - Cliente 50 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(99, 96, 'Lucia Fernandez Perez', '2025-02-10 13:00:00', 70.00, 'credito', 'correcto');

-- CITA 97 - Cliente 22 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(100, 97, 'Andres Molina Cruz', '2025-02-09 09:30:00', 750.00, 'debito', 'correcto');

-- CITA 98 - Cliente 23 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(101, 98, 'Andres Molina Cruz', '2025-02-08 11:45:00', 80.00, 'transferencia', 'correcto');

-- CITA 99 - Cliente 24 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(102, 99, 'Sofia Herrera Gomez', '2025-02-07 10:15:00', 150.00, 'credito', 'correcto');

-- CITA 100 - Cliente 25 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(103, 100, 'Sofia Herrera Gomez', '2025-02-06 14:00:00', 350.00, 'efectivo', 'correcto');

-- CITA 101 - Cliente 26 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(104, 101, 'Fernando Ruiz Lopez', '2025-02-05 13:30:00', 100.00, 'debito', 'correcto');

-- CITA 102 - Cliente 27 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(105, 102, 'Fernando Ruiz Lopez', '2025-02-04 09:00:00', 120.00, 'credito', 'correcto');

-- CITA 103 - Cliente 28 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(106, 103, 'Lucia Ramirez Sanchez', '2025-02-03 08:45:00', 250.00, 'efectivo', 'correcto');

-- CITA 104 - Cliente 29 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(107, 104, 'Lucia Ramirez Sanchez', '2025-02-02 10:30:00', 900.00, 'transferencia', 'correcto');

-- CITA 105 - Cliente 30 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(108, 105, 'Julio Herrera Gomez', '2025-02-01 11:15:00', 60.00, 'credito', 'correcto');

-- CITA 106 - Cliente 31 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(109, 106, 'Julio Herrera Gomez', '2025-02-01 09:00:00', 750.00, 'debito', 'correcto');

-- CITA 107 - Cliente 32 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(110, 107, 'Claudia Mendez Ruiz', '2025-01-31 10:00:00', 80.00, 'transferencia', 'correcto');

-- CITA 108 - Cliente 33 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(111, 108, 'Claudia Mendez Ruiz', '2025-01-30 11:30:00', 150.00, 'credito', 'correcto');

-- CITA 109 - Cliente 34 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(112, 109, 'Mario Vargas Lopez', '2025-01-29 12:00:00', 350.00, 'efectivo', 'correcto');

-- CITA 110 - Cliente 35 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(113, 110, 'Mario Vargas Lopez', '2025-01-28 09:45:00', 100.00, 'credito', 'correcto');

-- CITA 111 - Cliente 36 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(114, 111, 'Ana Morales Ruiz', '2025-01-27 08:30:00', 120.00, 'debito', 'correcto');

-- CITA 112 - Cliente 37 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(115, 112, 'Ana Morales Ruiz', '2025-01-26 10:15:00', 250.00, 'transferencia', 'correcto');

-- CITA 113 - Cliente 38 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(116, 113, 'Carlos Fernandez Lopez', '2025-01-25 11:45:00', 900.00, 'efectivo', 'correcto');

-- CITA 114 - Cliente 39 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(117, 114, 'Carlos Fernandez Lopez', '2025-01-24 09:00:00', 60.00, 'credito', 'correcto');

-- CITA 115 - Cliente 40 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(118, 115, 'Lucia Herrera Gomez', '2025-01-23 08:15:00', 750.00, 'debito', 'correcto');

-- CITA 116 - Cliente 41 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(119, 116, 'Lucia Herrera Gomez', '2025-01-22 10:30:00', 80.00, 'efectivo', 'correcto');

-- CITA 117 - Cliente 42 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(120, 117, 'Mario Ruiz Fernandez', '2025-01-21 14:00:00', 150.00, 'credito', 'correcto');

-- CITA 118 - Cliente 43 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(121, 118, 'Mario Ruiz Fernandez', '2025-01-20 11:15:00', 350.00, 'transferencia', 'correcto');

-- CITA 119 - Cliente 44 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(122, 119, 'Ana Gomez Ruiz', '2025-01-19 09:45:00', 100.00, 'debito', 'correcto');

-- CITA 120 - Cliente 45 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(123, 120, 'Ana Gomez Ruiz', '2025-01-18 08:00:00', 120.00, 'credito', 'correcto');

-- CITA 121 - Cliente 46 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(124, 121, 'Carlos Torres Perez', '2025-01-17 15:30:00', 250.00, 'efectivo', 'correcto');

-- CITA 122 - Cliente 47 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(125, 122, 'Carlos Torres Perez', '2025-01-16 10:15:00', 900.00, 'transferencia', 'correcto');

-- CITA 123 - Cliente 48 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(126, 123, 'Lucia Fernandez Ruiz', '2025-01-15 12:00:00', 60.00, 'credito', 'correcto');

-- CITA 124 - Cliente 49 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(127, 124, 'Lucia Fernandez Ruiz', '2025-01-14 09:30:00', 750.00, 'debito', 'correcto');

-- CITA 125 - Cliente 50 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(128, 125, 'Andres Morales Sanchez', '2025-01-13 08:00:00', 80.00, 'efectivo', 'correcto');

-- CITA 126 - Cliente 22 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(129, 126, 'Andres Morales Sanchez', '2025-01-12 10:15:00', 70.00, 'credito', 'correcto');

-- CITA 127 - Cliente 23 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(130, 127, 'Laura Jimenez Lopez', '2025-01-11 11:30:00', 750.00, 'debito', 'correcto');

-- CITA 128 - Cliente 24 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(131, 128, 'Laura Jimenez Lopez', '2025-01-10 09:45:00', 80.00, 'transferencia', 'correcto');

-- CITA 129 - Cliente 25 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(132, 129, 'Ricardo Gomez Perez', '2025-01-09 08:00:00', 150.00, 'credito', 'correcto');

-- CITA 130 - Cliente 26 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(133, 130, 'Ricardo Gomez Perez', '2025-01-08 13:00:00', 350.00, 'efectivo', 'correcto');

-- CITA 131 - Cliente 27 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(134, 131, 'Marta Ramirez Soto', '2025-01-07 10:15:00', 100.00, 'debito', 'correcto');

-- CITA 132 - Cliente 28 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(135, 132, 'Marta Ramirez Soto', '2025-01-06 11:30:00', 120.00, 'credito', 'correcto');

-- CITA 133 - Cliente 29 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(136, 133, 'Sofia Torres Lopez', '2025-01-05 09:00:00', 250.00, 'efectivo', 'correcto');

-- CITA 134 - Cliente 30 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(137, 134, 'Sofia Torres Lopez', '2025-01-04 08:15:00', 900.00, 'transferencia', 'correcto');

-- CITA 135 - Cliente 31 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(138, 135, 'Juan Perez Gomez', '2025-01-03 14:00:00', 60.00, 'credito', 'correcto');

-- CITA 136 - Cliente 32 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(139, 136, 'Juan Perez Gomez', '2025-01-02 09:30:00', 750.00, 'debito', 'correcto');

-- CITA 137 - Cliente 33 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(140, 137, 'Lucia Martinez Ruiz', '2025-01-01 11:45:00', 80.00, 'transferencia', 'correcto');

-- CITA 138 - Cliente 34 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(141, 138, 'Lucia Martinez Ruiz', '2024-12-31 10:15:00', 150.00, 'credito', 'correcto');

-- CITA 139 - Cliente 35 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(142, 139, 'Carlos Sanchez Lopez', '2024-12-30 14:00:00', 350.00, 'efectivo', 'correcto');

-- CITA 140 - Cliente 36 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(143, 140, 'Carlos Sanchez Lopez', '2024-12-29 08:00:00', 100.00, 'credito', 'correcto');

-- CITA 141 - Cliente 37 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(144, 141, 'Ana Gomez Morales', '2024-12-28 12:00:00', 120.00, 'debito', 'correcto');

-- CITA 142 - Cliente 38 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(145, 142, 'Ana Gomez Morales', '2024-12-27 10:30:00', 250.00, 'transferencia', 'correcto');

-- CITA 143 - Cliente 39 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(146, 143, 'Jose Torres Sanchez', '2024-12-26 09:15:00', 900.00, 'efectivo', 'correcto');

-- CITA 144 - Cliente 40 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(147, 144, 'Jose Torres Sanchez', '2024-12-25 11:00:00', 60.00, 'credito', 'correcto');

-- CITA 145 - Cliente 41 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(148, 145, 'Maria Fernandez Ruiz', '2024-12-24 14:45:00', 750.00, 'debito', 'correcto');

-- CITA 146 - Cliente 42 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(149, 146, 'Maria Fernandez Ruiz', '2024-12-23 09:30:00', 80.00, 'efectivo', 'correcto');

-- CITA 147 - Cliente 43 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(150, 147, 'Jorge Molina Torres', '2024-12-22 10:15:00', 150.00, 'credito', 'correcto');

-- CITA 148 - Cliente 44 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(151, 148, 'Jorge Molina Torres', '2024-12-21 11:45:00', 350.00, 'transferencia', 'correcto');

-- CITA 149 - Cliente 45 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(152, 149, 'Sofia Ramirez Sanchez', '2024-12-20 09:00:00', 100.00, 'debito', 'correcto');

-- CITA 150 
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(153, 150, 'Sofia Ramirez Sanchez', '2024-12-19 08:30:00', 120.00, 'credito', 'correcto');

-- CITA 151 
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(154, 151, 'Luis Fernandez Lopez', '2024-12-18 13:00:00', 250.00, 'efectivo', 'correcto');

-- CITA 152 
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(155, 152, 'Luis Fernandez Lopez', '2024-12-17 09:45:00', 900.00, 'transferencia', 'correcto');

-- CITA 153 
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(156, 153, 'Gabriela Torres Jimenez', '2024-12-16 08:00:00', 60.00, 'credito', 'correcto');

-- CITA 154 - Cliente 50 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(157, 154, 'Gabriela Torres Jimenez', '2024-12-15 10:30:00', 750.00, 'debito', 'correcto');

-- CITA 155 - Cliente 22 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(158, 155, 'Pedro Martinez Gonzalez', '2024-12-14 11:00:00', 80.00, 'efectivo', 'correcto');

-- CITA 156 - Cliente 23 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(159, 156, 'Pedro Martinez Gonzalez', '2024-12-13 09:15:00', 70.00, 'credito', 'correcto');

-- CITA 157 - Cliente 24 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(160, 157, 'Ana Herrera Lopez', '2024-12-12 10:45:00', 750.00, 'debito', 'correcto');

-- CITA 158 - Cliente 25 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(161, 158, 'Ana Herrera Lopez', '2024-12-11 08:30:00', 80.00, 'transferencia', 'correcto');

-- CITA 159 - Cliente 26 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(162, 159, 'Mario Ruiz Fernandez', '2024-12-10 13:00:00', 150.00, 'credito', 'correcto');

-- CITA 160 - Cliente 27 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(163, 160, 'Mario Ruiz Fernandez', '2024-12-09 09:00:00', 350.00, 'efectivo', 'correcto');

-- CITA 161 - Cliente 28 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(164, 161, 'Lucia Morales Perez', '2024-12-08 08:15:00', 100.00, 'debito', 'correcto');

-- CITA 162 - Cliente 29 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(165, 162, 'Lucia Morales Perez', '2024-12-07 14:30:00', 120.00, 'credito', 'correcto');

-- CITA 163 - Cliente 30 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(166, 163, 'Jose Ramirez Sanchez', '2024-12-06 09:00:00', 250.00, 'efectivo', 'correcto');

-- CITA 164 - Cliente 31 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(167, 164, 'Jose Ramirez Sanchez', '2024-12-05 10:15:00', 900.00, 'transferencia', 'correcto');

-- CITA 165 - Cliente 32 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(168, 165, 'Maria Torres Lopez', '2024-12-04 11:30:00', 60.00, 'credito', 'correcto');

-- CITA 166 - Cliente 33 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(169, 166, 'Maria Torres Lopez', '2024-12-03 09:45:00', 750.00, 'debito', 'correcto');

-- CITA 167 - Cliente 34 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(170, 167, 'Carlos Mendoza Diaz', '2024-12-02 14:00:00', 80.00, 'efectivo', 'correcto');

-- CITA 168 - Cliente 35 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(171, 168, 'Carlos Mendoza Diaz', '2024-12-01 10:15:00', 150.00, 'credito', 'correcto');

-- CITA 169 - Cliente 36 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(172, 169, 'Ana Suarez Gomez', '2024-11-30 11:00:00', 350.00, 'transferencia', 'correcto');

-- CITA 170 - Cliente 37 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(173, 170, 'Ana Suarez Gomez', '2024-11-29 08:30:00', 100.00, 'debito', 'correcto');

-- CITA 171 - Cliente 38 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(174, 171, 'Jorge Molina Fernandez', '2024-11-28 13:45:00', 120.00, 'credito', 'correcto');

-- CITA 172 - Cliente 39 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(175, 172, 'Jorge Molina Fernandez', '2024-11-27 09:00:00', 250.00, 'efectivo', 'correcto');

-- CITA 173 - Cliente 40 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(176, 173, 'Sofia Ramirez Lopez', '2024-11-26 10:15:00', 900.00, 'transferencia', 'correcto');

-- CITA 174 - Cliente 41 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(177, 174, 'Sofia Ramirez Lopez', '2024-11-25 11:30:00', 60.00, 'credito', 'correcto');

-- CITA 175 - Cliente 42 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(178, 175, 'Pedro Fernandez Ruiz', '2024-11-24 09:45:00', 750.00, 'debito', 'correcto');

-- CITA 176 - Cliente 43 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(179, 176, 'Pedro Fernandez Ruiz', '2024-11-23 08:00:00', 80.00, 'efectivo', 'correcto');

-- CITA 177 - Cliente 44 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(180, 177, 'Laura Torres Garcia', '2024-11-22 10:15:00', 150.00, 'credito', 'correcto');

-- CITA 178 - Cliente 45 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(181, 178, 'Laura Torres Garcia', '2024-11-21 11:45:00', 350.00, 'transferencia', 'correcto');

-- CITA 179 - Cliente 46 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(182, 179, 'Jorge Martinez Lopez', '2024-11-20 09:00:00', 100.00, 'debito', 'correcto');

-- CITA 180 - Cliente 47 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(183, 180, 'Jorge Martinez Lopez', '2024-11-19 08:30:00', 120.00, 'credito', 'correcto');

-- CITA 181 - Cliente 48 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(184, 181, 'Maria Lopez Ruiz', '2024-11-18 13:00:00', 250.00, 'efectivo', 'correcto');

-- CITA 182 - Cliente 49 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(185, 182, 'Maria Lopez Ruiz', '2024-11-17 09:45:00', 900.00, 'transferencia', 'correcto');

-- CITA 183 - Cliente 50 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(186, 183, 'Carlos Fernandez Gomez', '2024-11-16 08:00:00', 60.00, 'credito', 'correcto');

-- CITA 184 - Cliente 22 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(187, 184, 'Carlos Fernandez Gomez', '2024-11-15 10:30:00', 750.00, 'debito', 'correcto');

-- CITA 185 - Cliente 23 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(188, 185, 'Lucia Martinez Torres', '2024-11-14 11:00:00', 80.00, 'efectivo', 'correcto');

-- CITA 186 - Cliente 24 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(189, 186, 'Lucia Martinez Torres', '2024-11-13 09:15:00', 70.00, 'credito', 'correcto');

-- CITA 187 - Cliente 25 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(190, 187, 'Jorge Ramirez Lopez', '2024-11-12 10:45:00', 750.00, 'debito', 'correcto');

-- CITA 188 - Cliente 26 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(191, 188, 'Jorge Ramirez Lopez', '2024-11-11 08:30:00', 80.00, 'transferencia', 'correcto');

-- CITA 189 - Cliente 27 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(192, 189, 'Ana Torres Fernandez', '2024-11-10 13:00:00', 150.00, 'credito', 'correcto');

-- CITA 190 - Cliente 28 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(193, 190, 'Ana Torres Fernandez', '2024-11-09 09:00:00', 350.00, 'efectivo', 'correcto');

-- CITA 191 - Cliente 29 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(194, 191, 'Carlos Fernandez Ruiz', '2024-11-08 08:15:00', 100.00, 'debito', 'correcto');

-- CITA 192 - Cliente 30 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(195, 192, 'Carlos Fernandez Ruiz', '2024-11-07 14:30:00', 120.00, 'credito', 'correcto');

-- CITA 193 - Cliente 31 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(196, 193, 'Lucia Martinez Gomez', '2024-11-06 09:00:00', 250.00, 'efectivo', 'correcto');

-- CITA 194 - Cliente 32 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(197, 194, 'Lucia Martinez Gomez', '2024-11-05 10:15:00', 900.00, 'transferencia', 'correcto');

-- CITA 195 - Cliente 33 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(198, 195, 'Mario Ruiz Torres', '2024-11-04 11:30:00', 60.00, 'credito', 'correcto');

-- CITA 196 - Cliente 34 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(199, 196, 'Mario Ruiz Torres', '2024-11-03 09:45:00', 750.00, 'debito', 'correcto');

-- CITA 197 - Cliente 35 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(200, 197, 'Ana Gomez Ruiz', '2024-11-02 08:00:00', 80.00, 'efectivo', 'correcto');

-- CITA 198 - Cliente 36 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(201, 198, 'Ana Gomez Ruiz', '2024-11-01 10:15:00', 150.00, 'credito', 'correcto');

-- CITA 199 - Cliente 37 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(202, 199, 'Jorge Martinez Perez', '2024-10-31 11:30:00', 350.00, 'transferencia', 'correcto');

-- CITA 200 - Cliente 38 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(203, 200, 'Jorge Martinez Perez', '2024-10-30 09:00:00', 100.00, 'debito', 'correcto');

-- CITA 201 - Cliente 39 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(204, 201, 'Lucia Torres Gomez', '2024-10-29 08:30:00', 120.00, 'credito', 'correcto');

-- CITA 202 - Cliente 40 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(205, 202, 'Lucia Torres Gomez', '2024-10-28 13:00:00', 250.00, 'efectivo', 'correcto');

-- CITA 203 - Cliente 41 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(206, 203, 'Carlos Fernandez Lopez', '2024-10-27 09:45:00', 900.00, 'transferencia', 'correcto');

-- CITA 204 - Cliente 42 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(207, 204, 'Carlos Fernandez Lopez', '2024-10-26 10:15:00', 60.00, 'credito', 'correcto');

-- CITA 205 - Cliente 43 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(208, 205, 'Ana Morales Ramirez', '2024-10-25 11:30:00', 750.00, 'debito', 'correcto');

-- CITA 206 - Cliente 44 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(209, 206, 'Ana Morales Ramirez', '2024-10-24 09:00:00', 80.00, 'efectivo', 'correcto');

-- CITA 207 - Cliente 45 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(210, 207, 'Jorge Martinez Lopez', '2024-10-23 10:45:00', 150.00, 'credito', 'correcto');

-- CITA 208 - Cliente 46 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(211, 208, 'Jorge Martinez Lopez', '2024-10-22 08:30:00', 350.00, 'transferencia', 'correcto');

-- CITA 209 - Cliente 47 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(212, 209, 'Maria Lopez Sanchez', '2024-10-21 13:00:00', 100.00, 'debito', 'correcto');

-- CITA 210 - Cliente 48 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(213, 210, 'Maria Lopez Sanchez', '2024-10-20 09:45:00', 120.00, 'credito', 'correcto');

-- CITA 211 - Cliente 49 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(214, 211, 'Carlos Torres Gomez', '2024-10-19 08:00:00', 250.00, 'efectivo', 'correcto');

-- CITA 212 - Cliente 50 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(215, 212, 'Carlos Torres Gomez', '2024-10-18 10:15:00', 900.00, 'transferencia', 'correcto');

-- CITA 213 - Cliente 22 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(216, 213, 'Lucia Fernandez Torres', '2024-10-17 11:30:00', 60.00, 'credito', 'correcto');

-- CITA 214 - Cliente 23 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(217, 214, 'Lucia Fernandez Torres', '2024-10-16 09:00:00', 750.00, 'debito', 'correcto');

-- CITA 215 - Cliente 24 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(218, 215, 'Pedro Martinez Gomez', '2024-10-15 08:30:00', 80.00, 'efectivo', 'correcto');

-- CITA 216 - Cliente 25 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(219, 216, 'Pedro Martinez Gomez', '2024-10-14 10:00:00', 70.00, 'credito', 'correcto');

-- CITA 217 - Cliente 26 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(220, 217, 'Ana Herrera Sanchez', '2024-10-13 11:15:00', 750.00, 'debito', 'correcto');

-- CITA 218 - Cliente 27 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(221, 218, 'Ana Herrera Sanchez', '2024-10-12 09:45:00', 80.00, 'transferencia', 'correcto');

-- CITA 219 - Cliente 28 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(222, 219, 'Mario Gomez Perez', '2024-10-11 08:00:00', 150.00, 'credito', 'correcto');

-- CITA 220 - Cliente 29 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(223, 220, 'Mario Gomez Perez', '2024-10-10 13:00:00', 350.00, 'efectivo', 'correcto');

-- CITA 221 - Cliente 30 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(224, 221, 'Lucia Ramirez Torres', '2024-10-09 09:00:00', 100.00, 'debito', 'correcto');

-- CITA 222 - Cliente 31 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(225, 222, 'Lucia Ramirez Torres', '2024-10-08 10:15:00', 120.00, 'credito', 'correcto');

-- CITA 223 - Cliente 32 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(226, 223, 'Carlos Fernandez Ruiz', '2024-10-07 11:30:00', 250.00, 'efectivo', 'correcto');

-- CITA 224 - Cliente 33 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(227, 224, 'Carlos Fernandez Ruiz', '2024-10-06 09:45:00', 900.00, 'transferencia', 'correcto');

-- CITA 225 - Cliente 34 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(228, 225, 'Ana Morales Gomez', '2024-10-05 08:00:00', 60.00, 'credito', 'correcto');

-- CITA 226 - Cliente 35 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(229, 226, 'Ana Morales Gomez', '2024-10-04 10:15:00', 750.00, 'debito', 'correcto');

-- CITA 227 - Cliente 36 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(230, 227, 'Jorge Lopez Sanchez', '2024-10-03 09:00:00', 80.00, 'efectivo', 'correcto');

-- CITA 228 - Cliente 37 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(231, 228, 'Jorge Lopez Sanchez', '2024-10-02 11:30:00', 150.00, 'credito', 'correcto');

-- CITA 229 - Cliente 38 (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES
(232, 229, 'Maria Torres Ramirez', '2024-10-01 10:15:00', 350.00, 'transferencia', 'correcto');
