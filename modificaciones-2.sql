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

-- Cliente 1 (CLI3001) - Andrea Rojas Montes (MENOR DE EDAD)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(1, 1, 'Andrea Montes Alvarez', '2025-01-10 09:00:00', 80.00, 'credito', 'correcto');

-- Cliente 2 (CLI3002) - Andrea Rojas Montes (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(2, 2, 'Andrea Montes Alvarez', '2025-01-25 10:00:00', 50.00, 'efectivo', 'correcto');

-- Cliente 3 (CLI3003) - Andrea Rojas Montes (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(3, 3, 'Andrea Montes Alvarez', '2025-02-05 11:00:00', 60.00, 'credito', 'correcto');

-- Cliente 4 (CLI3004) - Andrea Rojas Montes (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(4, 4, 'Andrea Montes Alvarez', '2025-01-15 08:30:00', 100.00, 'transferencia', 'correcto'),
(5, 4, 'Andrea Montes Alvarez', '2025-02-01 08:45:00', 100.00, 'credito', 'correcto');

-- Cliente 5 (CLI3005) - Luis Fernandez Kumar (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(6, 5, 'Lucia Kumar Folgueras', '2025-02-02 10:15:00', 90.00, 'efectivo', 'correcto');

-- Cliente 6 (CLI3006) - Luis Fernandez Kumar (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(7, 6, 'Lucia Kumar Folgueras', '2025-01-18 14:00:00', 150.00, 'debito', 'correcto');

-- Cliente 7 (CLI3007) - Luis Fernandez Kumar (Menor de edad)
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

-- Cliente 37 (CLI3037) - Hector Benavides Paz (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(50, 37, 'Julio Benavides Kaufman', '2025-04-04 09:00:00', 60.00, 'credito', 'correcto'),
(51, 37, 'Julio Benavides Kaufman', '2025-04-11 09:00:00', 60.00, 'credito', 'correcto');

-- Cliente 38 (CLI3038) - Sandra Lopez Guerra (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(52, 38, 'Gonzalo Lopez Cruz', '2025-04-06 10:45:00', 90.00, 'credito', 'correcto'); 

-- Cliente 39 (CLI3039) - Sandra Lopez Guerra (Menor de edad)
INSERT INTO Pago (pago_id, cita_id, emisor, fecha_hora, monto, metodo, estado)
VALUES 
(53, 39, 'Gonzalo Lopez Cruz', '2025-04-08 11:30:00', 105.00, 'efectivo', 'correcto');

-- Cliente 40 (CLI3040) - Sandra Lopez Guerra (Menor de edad)
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