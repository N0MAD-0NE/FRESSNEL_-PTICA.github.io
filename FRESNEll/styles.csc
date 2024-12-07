/* Estilo general */
body {
    font-family: Arial, sans-serif;
    margin: 0;
    padding: 0;
    background-color: #e8f0f7;
    display: flex;
    justify-content: center;
    align-items: center;
    height: 100vh;
    box-sizing: border-box;
}

/* Contenedor principal */
.container {
    background-color: #ffffff;
    padding: 30px;
    border-radius: 12px;
    box-shadow: 0 8px 20px rgba(0, 0, 0, 0.15);
    width: 90%;
    max-width: 800px;
    box-sizing: border-box;
    display: flex;
    flex-direction: column;
    gap: 20px;
    transition: transform 0.2s ease;
}

.container:hover {
    transform: scale(1.02);
}

/* Título principal */
h2 {
    text-align: center;
    font-size: 24px;
    color: #333;
    margin-bottom: 10px;
    text-transform: uppercase;
    letter-spacing: 1px;
}

/* Contenedor de inputs en fila */
.input-row {
    display: flex;
    flex-wrap: wrap;
    justify-content: space-between;
    gap: 20px;
}

.input-row label {
    flex: 1 1 45%;
    font-size: 16px;
    color: #555;
}

.input-row label input, 
.input-row label select {
    width: 100%;
    padding: 12px;
    margin-top: 8px;
    border: 1px solid #ccc;
    border-radius: 6px;
    font-size: 14px;
    box-sizing: border-box;
    transition: all 0.3s ease;
}

input:focus, select:focus {
    border-color: #4CAF50;
    outline: none;
    box-shadow: 0 0 8px rgba(76, 175, 80, 0.3);
}

/* Botón */
button {
    background-color: #4CAF50;
    color: white;
    border: none;
    font-size: 16px;
    cursor: pointer;
    transition: background-color 0.3s ease, transform 0.2s ease;
    text-transform: uppercase;
    font-weight: bold;
    align-self: center;
    padding: 12px 30px;
    border-radius: 6px;
}

button:hover {
    background-color: #45a049;
    transform: scale(1.05);
}

button:active {
    background-color: #3e8e41;
    transform: scale(1);
}

/* Estilo del contenedor de la gráfica */
#graph {
    padding: 10px;
    border: 1px solid #ddd;
    border-radius: 6px;
    background-color: #f9fafc;
    box-shadow: inset 0 1px 4px rgba(0, 0, 0, 0.1);
    margin-top: 20px;
    width: 100%;
}

/* Media query para pantallas pequeñas */
@media (max-width: 768px) {
    .input-row label {
        flex: 1 1 100%;
    }

    button {
        width: 100%;
    }
}