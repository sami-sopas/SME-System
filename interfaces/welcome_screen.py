import customtkinter as ctk
from PIL import Image
import os
from interfaces.step_one_usage import show_step_one

# Configuración de la apariencia de la ventana
ctk.set_appearance_mode("light")

#Pantalla de bienvenida
def show_welcome():
    root = ctk.CTk()
    root.title("SME System")
    root.geometry("750x400")
    root.resizable(False, False)

    #Se centra la ventana en la pantalla
    root.update_idletasks()
    witdth = root.winfo_width()
    height = root.winfo_height()
    x = (root.winfo_screenwidth() // 2) - (witdth // 2)
    y = (root.winfo_screenheight() // 2) - (height // 2)
    root.geometry(f"{witdth}x{height}+{x}+{y}")

    def load_welcome():
        #Esto es para eliminar la ventana anterior
        for widget in root.winfo_children():
            widget.destroy()

        #Titulo y subtitulo de la ventana
        ctk.CTkLabel(root, text="SME System", font=ctk.CTkFont(size=24, weight="bold"), text_color="black").pack(pady=10)
        ctk.CTkLabel(root, text="Sistema inteligente de recomendación de computadoras", font=ctk.CTkFont(size=18)).pack (pady=5)

        #Imagen perrona de la ventana
        image_path = os.path.join("assets", "yanpol.png")
        if os.path.exists(image_path):
            image = Image.open(image_path)
            img = ctk.CTkImage(image, size=(200, 200))
            ctk.CTkLabel(root, image=img, text="").pack(pady=10)

        #Botón de inicio
            start_btn = ctk.CTkButton(
            master= root,
            text="Iniciar",
            font=ctk.CTkFont(size=14, weight="bold"),
            fg_color="orange",
            bg_color="transparent",
            border_color="black",
            hover_color="darkorange",
            border_width=2,
            text_color="black",
            corner_radius=10,
            width=200,
            image=ctk.CTkImage(light_image=image),
            command=lambda: show_step_one(root)
        ).pack(pady=20)

    load_welcome()
    root.mainloop()

if __name__ == "__main__":
    show_welcome()