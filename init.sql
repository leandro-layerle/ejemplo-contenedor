CREATE TABLE empleados (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(50),
    puesto VARCHAR(50),
    salario DECIMAL(10, 2)
);

INSERT INTO empleados (nombre, puesto, salario) VALUES
('Ana Torres', 'Desarrolladora', 150000.00),
('Carlos Ruiz', 'Diseñador UX', 120000.00),
('Luisa Mendoza', 'Analista de Datos', 180000.00);
