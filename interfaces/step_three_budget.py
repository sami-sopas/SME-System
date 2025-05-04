import tkinter as tk
from interfaces.step_four_preferences import show_step_four

def show_step_three(tipo_uso, requerimientos):
    fase3 = tk.Tk()
    fase3.title("Fase 3 - Presupuesto")
    fase3.geometry("500x400")
    fase3.resizable(False, False)

    tk.Label(fase3, text="¿Cuál es tu presupuesto aproximado?", font=("Arial", 16, "bold")).pack(pady=20)

    rangos = [
        "Menos de $500",
        "$500 - $800",
        "$800 - $1200",
        "Mas de $1200"
    ]

    seleccion = tk.StringVar(value="")

    for i, rango in enumerate(rangos):
        tk.Radiobutton(
            fase3,
            text=rango,
            variable=seleccion,
            value=rango,
            font=("Arial", 12)
        ).pack(anchor="w", padx=50)

    def siguiente():
        if seleccion.get():
            presupuesto = seleccion.get()
            print(presupuesto)
            fase3.destroy()
            show_step_four(tipo_uso, requerimientos, presupuesto)
        else:
            tk.messagebox.showwarning("Atención", "Debes seleccionar un presupuesto")

    tk.Button(fase3, text="Siguiente", font=("Arial", 12), bg="blue", fg="white", command=siguiente).pack(pady=30)

    fase3.mainloop()
