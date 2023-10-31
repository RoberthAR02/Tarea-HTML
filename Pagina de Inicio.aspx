<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Pagina de Inicio.aspx.cs" Inherits="Prueba__1_en_HTML5.Pagina_de_Inicio" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
        <title>Disney Pixar 
            Webpage</title>
    <style>
        /* Define los colores principales */
        :root {
            --color-primario: #f5a623;
            --color-secundario: #f8e9d6;
            --color-fondo: #ffffff;
        }

        /* Define los estilos generales */
        body {
            background-color: var(--color-fondo);
            font-family: Arial, sans-serif;
            font-size: 16px;
            margin: 0;
            padding: 0;
        }

        h1 {
            color: var(--color-primario);
            font-size: 36px;
            margin-bottom: 20px;
        }

        h2 {
            color: var(--color-primario);
            font-size: 24px;
            margin-bottom: 10px;
        }

        p {
            color: #333333;
            margin-bottom: 20px;
        }

        /* Define los estilos específicos */
        .seccion {
            background-color: var(--color-secundario);
            border-radius: 10px;
            margin-bottom: 20px;
            padding: 20px;
        }

        .nombre {
            color: var(--color-primario);
            font-size: 24px;
            font-weight: bold;
            margin-bottom: 10px;
        }

        .lugar {
            color: #333333;
            font-size: 18px;
            margin-bottom: 10px;
        }

        .gusto {
            color: #333333;
            font-size: 18px;
            margin-bottom: 10px;
        }

        .estado-civil {
            color: #333333;
            font-size: 18px;
            margin-bottom: 10px;
        }

        .carrera {
            color: #333333;
            font-size: 18px;
            margin-bottom: 10px;
        }

        .proyecto {
            color: #333333;
            font-size: 18px;
            margin-bottom: 10px;
        }
    </style>
</head>
<body>
    <div class="seccion">
        <h1>Disney Pixar Webpage</h1>
    </div>

    <div class="seccion">
        <h2>Nombres de personas</h2>
        
        <div class="nombre">Nombre de la persona</div>
    </div>

    <div class="seccion">
        <h2>Lugares que visitan</h2>
        
        <div class="lugar">Lugar que visita la persona</div>
    </div>

    <div class="seccion">
        <h2>Gustos gastronómicos</h2>
        
        <div class="gusto">Gusto gastronómico de la persona</div>
    </div>

    <div class="seccion">
        <h2>Estado civil</h2>
        
        <div class="estado-civil">Estado civil de la persona</div>
    </div>

    <div class="seccion">
        <h2>Carrera profesional actual</h2>
        
        <div class="carrera">Carrera profesional actual de la persona</div>
    </div>

    <div class="seccion">
        <h2>Proyectos que están desarrollando para el mundo</h2>
        
        <div class="proyecto">Proyecto que está desarrollando la persona</div>
    </div>
</html>
