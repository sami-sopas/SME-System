import tkinter as tk
from tkinter import PhotoImage
import os

def show_welcome():
    root = tk.Tk()
    root.title("SME System")
    root.geometry("800x500")
    root.resizable(False, False) 
    root.update_idletasks()
    witdth = root.winfo_width()
    height = root.winfo_height()
    x = (root.winfo_screenwidth() // 2) - (witdth // 2)
    y = (root.winfo_screenheight() // 2) - (height // 2)
    root.geometry(f"{witdth}x{height}+{x}+{y}")

    
    # Título
    tk.Label(root, text="SME System", font=("Arial", 24, "bold")).pack(pady=10)
    tk.Label(root, text="Sistema inteligente de recomendación de computadoras", font=("Arial", 14)).pack(pady=5)

    # Imagen
    image_path = os.path.join("assets", "yanpol.png")
    if os.path.exists(image_path):
        img = PhotoImage(file=image_path)
        tk.Label(root, image=img).pack(pady=10)
        # Mantener referencia para evitar garbage collection
        root.image = img

    # Botón iniciar
    tk.Button(root, text="Iniciar", font=("Arial", 12), bg="green", fg="white", width=20, command=root.destroy).pack(pady=20)

    root.mainloop()
