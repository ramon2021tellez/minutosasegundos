# Se tiene un arreglo con la cantidad de
# segundos que demoraron algunos procesos
# y se necesita un método para transformar
# todos los datos a minutos (las fracciones de
# minuto serán ignoradas). Para realizar este
# programa se debe crear el archivo s_to_m.rb.

seconds = [60, 60, 60, 60, 60, 60]

#decidimos hacer un metodo para solo un dato y no el array completo
def to_min(data)
    # transforma lo que recibe a string y redefine la variable
    data = data.to_i
    # 60 segundos son un minuto
    data/60
end
# guardamos los minutos en un array nuevo
minutes_array = []
# contamos cuantas iteraciones necesitamos y lo guardamos en una variables
num = seconds.count
#recorremos el array num veces
num.times do |i|
    # pusheamos a minutes_array los resultados de segundos a minutos
    minutes_array << to_min(seconds[i])
end

print minutes_array.sum