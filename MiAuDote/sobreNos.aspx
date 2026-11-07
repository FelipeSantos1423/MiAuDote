<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="sobreNos.aspx.vb" Inherits="sobreNos" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        body {
            background-color: #F8F1E8;
        }

        .sobre-container {
            max-width: 900px;
            margin: 40px auto;
            padding: 0 20px;
        }

        .sobre-header {
            text-align: center;
            margin-bottom: 40px;
        }

            .sobre-header h1 {
                font-size: 3rem;
                color: #2D1F17;
                margin-bottom: 10px;
            }

            .sobre-header p {
                color: #5C463C;
                font-size: 18px;
            }

        .h1-color {
            color: #C95A3B;
        }

        .sobre-section {
            background-color: #FCFAF7;
            border: 1px solid #D6C7BC;
            border-radius: 12px;
            padding: 30px;
            margin-bottom: 30px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.04);
        }

            .sobre-section h2 {
                color: #2D1F17;
                font-size: 22px;
                margin-bottom: 15px;
            }

            .sobre-section p {
                color: #5C463C;
                font-size: 15px;
                line-height: 1.6;
                margin-bottom: 12px;
            }

        .valores-grid {
            display: flex;
            gap: 20px;
            margin-top: 20px;
        }

        .valor-card {
            background-color: #F8F1E8;
            border: 1px solid #D6C7BC;
            border-radius: 8px;
            padding: 20px;
            flex: 1;
            text-align: center;
        }

            .valor-card h4 {
                color: #C95A3B;
                font-size: 18px;
                margin-bottom: 10px;
            }

            .valor-card p {
                font-size: 14px;
                margin-bottom: 0;
            }

        .voltar-container {
            text-align: center;
            margin: 40px 0;
        }

        .btn-voltar {
            display: inline-block;
            background-color: #C95A3B;
            color: #FFFFFF;
            padding: 12px 24px;
            text-decoration: none;
            border-radius: 10px;
            font-weight: bold;
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

            .btn-voltar:hover {
                background-color: #b04c30;
                transform: scale(1.05);
            }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="sobre-container">

        <div class="sobre-header">
            <h1>Conheça a <span class="h1-color">MiauDote</span></h1>
            <p>Transformando histórias de abandono em finais felizes através do amor e da responsabilidade.</p>
        </div>

        <div class="sobre-section">
            <h2>Nossa História</h2>
            <p>A MiauDote nasceu do sonho e da união de pessoas apaixonadas por animais em Cruzeiro e região, com o firme propósito de combater o abandono e o descaso com cães e gatos.</p>
            <p>O que começou como resgates independentes transformou-se em uma rede organizada de apoio, reabilitação e adoção consciente, garantindo que cada animal resgatado receba tratamento veterinário, abrigo seguro e muito carinho até encontrar uma família definitiva.</p>
        </div>

        <div class="sobre-section">
            <h2>Nossa Missão, Visão e Valores</h2>
            <p>Trabalhamos diariamente guiados por princípios sólidos que colocam o bem-estar animal em primeiro lugar:</p>

            <div class="valores-grid">
                <div class="valor-card">
                    <h4>Missão</h4>
                    <p>Resgatar, reabilitar e promover a adoção responsável de cães e gatos, conscientizando a sociedade.</p>
                </div>
                <div class="valor-card">
                    <h4>Visão</h4>
                    <p>Ser referência regional em proteção animal, reduzindo drasticamente os índices de abandono na cidade.</p>
                </div>
                <div class="valor-card">
                    <h4>Valores</h4>
                    <p>Amor incondicional, transparência em nossas ações, ética e respeito à vida animal.</p>
                </div>
            </div>
        </div>

        <div class="sobre-section">
            <h2>Nossa Equipe e Estrutura</h2>
            <p>Contamos com voluntários dedicados, parceiros e colaboradores que atuam em frentes essenciais: desde os cuidados diários de higiene e alimentação até campanhas de conscientização digital, eventos de adoção e triagem de lares temporários.</p>
            <p>Acreditamos que cada vida salva é uma vitória coletiva da nossa comunidade.</p>
        </div>

        <div class="voltar-container">
            <a href="home.aspx" class="btn-voltar">Voltar para a Página Inicial</a>
        </div>

    </div>
</asp:Content>

