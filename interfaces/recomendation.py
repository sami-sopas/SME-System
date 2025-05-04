import tkinter as tk
from pyswip import Prolog

def show_final_recommendation(datos):

    print("Datos a prolog")
    print(datos)

    prolog = Prolog()
    prolog.consult("knowledge.pl")

    tipo_uso = datos["tipo_uso"]
    
    # Asignar 'dedicada' a la GPU si el tipo de uso es "Gaming / juegos"
    if tipo_uso == "Gaming / juegos" or tipo_uso == "Ingenieria / CAD / simulacion":
        gpu = "dedicada"
    else:
        # Si no existe 'gpu' en los datos, asignar 'no' como valor por defecto
        gpu = datos.get("gpu", "no")
    
    # Convertir 'portatil' a 'sí' o 'no' según el valor booleano
    portabilidad = "si" if datos.get("portatil") else "no"
    
    presupuesto = datos["presupuesto"]
    marca = datos["marca"]

    # Consultar la recomendación con los parámetros obtenidos
    resultados = list(prolog.query(
        f'recomendar("{tipo_uso}", "{gpu}", "{portabilidad}", "{presupuesto}", "{marca}", Recomendacion)'
    ))

    # Obtener la recomendación o mostrar un mensaje por defecto
    recomendacion = resultados[0]["Recomendacion"] if resultados else "No se encontró una recomendación adecuada."

    # Mostrar en ventana
    final = tk.Tk()
    final.title("Recomendación final")
    final.geometry("600x300")
    final.resizable(False, False)

    tk.Label(final, text="✅ Recomendación Final", font=("Arial", 18, "bold")).pack(pady=20)
    tk.Label(final, text=recomendacion, font=("Arial", 14), wraplength=500, justify="center").pack(pady=10)

    tk.Button(final, text="Cerrar", font=("Arial", 12), command=final.destroy).pack(pady=20)

    final.mainloop()
