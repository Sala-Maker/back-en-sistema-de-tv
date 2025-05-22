# run.py

from src.app import create_app

# Cria a instância da aplicação
app = create_app()

# Inicia o servidor
if __name__ == "__main__":
    app.run(debug=True)
