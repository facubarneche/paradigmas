-- Ejercicios en Haskell
-- Definir la función esMayorDeEdad (edad>=18)
-- Definir la función esMenorDeEdad (edad<18)	
-- Definir NombreFormateado que toma un nombre y un apellido y devuelve el Apellido, Nombre.

-- Verificar
-- EsMayorDeEdad   19
-- EsMayorDeEdad  17
-- :t EsMayorDeEdad
-- :t EsMayorDeEdad 17
-- Definir esMenorDeEdad partiendo de esMayorDeEdad


--Ejercicios

esMayorDeEdad :: Int -> Bool
esMayorDeEdad edad = edad >= 18

esMenorDeEdad :: Int -> Bool
esMenorDeEdad edad = edad < 18

nombreFormateado :: String -> String -> String
nombreFormateado name lastname = reverse (name ++ lastname)

main :: IO()
main = do
  print (esMayorDeEdad 42)
  print (esMenorDeEdad 20)
  print (nombreFormateado "Alejo " "Menini")

  --Verificaciones
  print(esMayorDeEdad 19)
  print(esMayorDeEdad 17)

