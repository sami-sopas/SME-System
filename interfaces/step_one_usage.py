import tkinter as tk
from interfaces.step_two_requirements import show_step_two

def show_step_one():
    fase1 = tk.Tk()
    fase1.title("Fase 1 - Tipo de uso")
    fase1.geometry("500x400")
    fase1.resizable(False, False)

    tk.Label(fase1, text="¿Para qué usarás la computadora?", font=("Arial", 16, "bold")).pack(pady=20)

    opciones = [
        "Oficina / tareas generales",
        "Diseno grafico / edicion",
        "Programación / desarrollo",
        "Gaming / juegos",
        "Portabilidad / uso casual",
        "Ingenieria / CAD / simulacion"
    ]

    seleccion = tk.StringVar(value="")

    for i, opcion in enumerate(opciones):
        tk.Radiobutton(
            fase1,
            text=opcion,
            variable=seleccion,
            value=opcion,
            font=("Arial", 12)
        ).pack(anchor="w", padx=50)

    def siguiente():
        if seleccion.get():
            uso = seleccion.get()
            print(uso)
            fase1.destroy()
            show_step_two(uso)
        else:
            tk.messagebox.showwarning("Atención", "Debes seleccionar una opción")

    tk.Button(fase1, text="Siguiente", font=("Arial", 12), bg="blue", fg="white", command=siguiente).pack(pady=30)

    fase1.mainloop()
