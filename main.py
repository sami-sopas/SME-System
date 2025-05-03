from tkinter import *
from tkinter import messagebox
from pyswip import Prolog

# Inicializar Prolog y cargar el archivo
prolog = Prolog()
prolog.consult("sme.pl")

# Función para obtener diagnóstico
def diagnosticar():
    sintomas_seleccionados = [s for s, var in sintomas_vars.items() if var.get()]
    sintomas_str = "[" + ",".join(sintomas_seleccionados) + "]"

    query = f"diagnostico(Enfermedad, {sintomas_str})"
    enfermedades = list(prolog.query(query))

    if enfermedades:
        resultado = ", ".join(set([e['Enfermedad'] for e in enfermedades]))
        messagebox.showinfo("Diagnóstico", f"Posible(s) enfermedad(es): {resultado}")
    else:
        messagebox.showinfo("Diagnóstico", "No se pudo determinar una enfermedad con esos síntomas.")

# Interfaz gráfica
root = Tk()
root.title("Sistema Experto Médico")

Label(root, text="Selecciona tus síntomas:", font=("Arial", 14)).pack(pady=10)

sintomas = ["fiebre", "tos", "dolor_cabeza", "estornudos", "perdida_olfato"]
sintomas_vars = {}

for s in sintomas:
    var = BooleanVar()
    Checkbutton(root, text=s.replace("_", " ").capitalize(), variable=var).pack(anchor=W)
    sintomas_vars[s] = var

Button(root, text="Diagnosticar", command=diagnosticar, bg="green", fg="white").pack(pady=20)

root.mainloop()
