import tkinter as tk
from interfaces.recomendation import show_final_recommendation

def show_step_four(tipo_uso, requerimientos, presupuesto):
    fase4 = tk.Tk()
    fase4.title("Fase 4 - Preferencias adicionales")
    fase4.geometry("500x500")
    fase4.resizable(False, False)

    tk.Label(fase4, text="Preferencias adicionales", font=("Arial", 16, "bold")).pack(pady=10)
    tk.Label(fase4, text=f"Uso: {tipo_uso} | Presupuesto: {presupuesto}", font=("Arial", 10, "italic")).pack(pady=5)

    marca_preferida = tk.StringVar(value="Ninguna")
    marcas = ["Ninguna", "HP", "Dell", "Lenovo", "Apple", "Asus", "Acer"]
    tk.Label(fase4, text="Marca preferida:", font=("Arial", 12)).pack(anchor="w", padx=30, pady=(15, 0))
    tk.OptionMenu(fase4, marca_preferida, *marcas).pack(anchor="w", padx=30)

    portatil = tk.BooleanVar()
    buena_bateria = tk.BooleanVar()

    tk.Checkbutton(fase4, text="Debe ser liviana / portátil", variable=portatil, font=("Arial", 12)).pack(anchor="w", padx=30, pady=5)
    tk.Checkbutton(fase4, text="Buena duración de batería", variable=buena_bateria, font=("Arial", 12)).pack(anchor="w", padx=30, pady=5)

    def finalizar():
        # Combinar todos los datos en un diccionario final
        datos_finales = {
            "tipo_uso": tipo_uso,
            "presupuesto": presupuesto,
            "marca": marca_preferida.get(),
            "portatil": portatil.get(),
            "bateria": buena_bateria.get(),
        }

        # Puedes incluir 'gpu' si proviene de los requerimientos específicos
        if "gpu" in requerimientos:
            datos_finales["gpu"] = requerimientos["gpu"]

        fase4.destroy()
        show_final_recommendation(datos_finales)

    tk.Button(fase4, text="Finalizar", font=("Arial", 12), bg="green", fg="white", command=finalizar).pack(pady=30)

    fase4.mainloop()
