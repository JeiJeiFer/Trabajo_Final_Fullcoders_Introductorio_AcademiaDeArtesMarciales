Algoritmo TPF_FULLCODERS_INTRODUCTORIO_AcademiaArtesMarciales
	
	Escribir "Bienvenido a la academia Warrior Monks Nagpur"
	Escribir "Por favor seleccione el tipo de clase:"
	Escribir "1. Defensa Personal"
	Escribir "2. Entrenamiento Con Armas Blancas"
	Escribir "3. Fitness"
	Escribir "4. Gimnasia"
	Escribir "5. Kick Boxing"
	Escribir "6. Kung Fu"
	Escribir "7. Tai Chi"
	Escribir "8. Yoga"
	Escribir "Elija una opción (1-8): "
	Leer tipoClase
	
	Si (tipoClase=1) Entonces
		Escribir "El precio mensual por 3 clases semanales durante un mes es de $1500."
	FinSi
	
	Si (tipoClase=2) Entonces
		Escribir "El precio mensual por 3 clases semanales durante un mes es de $2000."
	FinSi
	
	Si (tipoClase=3) Entonces
		Escribir "El precio mensual por 3 clases semanales durante un mes es de $1000."
	FinSi
	
	Si (tipoClase=4) Entonces
		Escribir "El precio mensual por 3 clases semanales durante un mes es de $1200."
	FinSi
	
	Si (tipoClase=5) Entonces
		Escribir "El precio mensual por 3 clases semanales durante un mes es de $1800."
	FinSi
	
	Si (tipoClase=6) Entonces
		Escribir "El precio mensual por 3 clases semanales durante un mes es de $1600."
	FinSi

	Si (tipoClase=7) Entonces
		Escribir "El precio mensual por 3 clases semanales durante un mes es de $1400."
	FinSi
	
	Si (tipoClase=8) Entonces
		Escribir "El precio mensual por 3 clases semanales durante un mes es de $1300."
	FinSi
	
	Escribir "Por favor seleccione el horario:"
	Escribir "1. Mañana"
	Escribir "2. Tarde"
	Escribir "3. Noche"
	Leer horario
	
	Escribir "Por favor seleccione la sucursal:"
	Escribir "1. Sucursal A"
	Escribir "2. Sucursal B"
	Leer sucursal
	
	Escribir "Por favor ingrese sus datos personales:"
	Escribir "Nombre:"
	Leer nombreAlumno
	Escribir "Apellido:"
	Leer apellidoAlumno
	Escribir "Edad:"
	Leer edadAlumno
	
	Escribir "Dirección:"
	Leer direccionAlumno
	Escribir "Teléfono fijo:"
	Leer telefonoFijoAlumno
	Escribir "Celular:"
	Leer celularAlumno
	Escribir "Email:"
	Leer emailAlumno
	Escribir "Peso inicial:"
	Leer pesoInicialAlumno
	
	Escribir "Resumen de inscripción:"
	Escribir "Tipo de clase: ", tipoClase
	Escribir "Horario: ", horario
	Escribir "Sucursal: ", sucursal
	Escribir "Precio: $", precio
	Escribir "Alumno: ", nombreAlumno, " ", apellidoAlumno
	Escribir "Edad: ", edadAlumno
	Escribir "Dirección: ", direccionAlumno
	Escribir "Teléfono fijo: ", telefonoFijoAlumno
	Escribir "Celular: ", celularAlumno
	Escribir "Email: ", emailAlumno
	Escribir "Peso inicial: ", pesoInicialAlumno, " kg"
		
FinAlgoritmo





