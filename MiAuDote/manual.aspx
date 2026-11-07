<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="manual.aspx.vb" Inherits="manual" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        body {
            background-color: #F8F1E8;
        }

        .manual-container {
            max-width: 900px;
            margin: 40px auto;
            padding: 0 20px;
        }

        .manual-header {
            text-align: center;
            margin-bottom: 40px;
        }

            .manual-header h1 {
                font-size: 3rem;
                color: #2D1F17;
                margin-bottom: 10px;
            }

            .manual-header p {
                color: #5C463C;
                font-size: 18px;
            }

        .h1-color {
            color: #C95A3B;
        }

        .manual-section {
            background-color: #FCFAF7;
            border: 1px solid #D6C7BC;
            border-radius: 12px;
            padding: 30px;
            margin-bottom: 30px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.04);
        }

            .manual-section h2 {
                color: #2D1F17;
                font-size: 22px;
                margin-bottom: 15px;
                display: flex;
                align-items: center;
                gap: 10px;
            }

            .manual-section p, .manual-section li {
                color: #5C463C;
                font-size: 15px;
                line-height: 1.6;
            }

            .manual-section ul {
                margin-left: 20px;
                margin-top: 10px;
                display: flex;
                flex-direction: column;
                gap: 8px;
            }

        .passo-numero {
            background-color: #C95A3B;
            color: #FFFFFF;
            width: 32px;
            height: 32px;
            display: inline-flex;
            align-items: center;
            justify-content: center;
            border-radius: 50%;
            font-weight: bold;
            font-size: 16px;
            margin-right: 10px;
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
    <div class="manual-container">

        <div class="manual-header">
            <h1>Manual de <span class="h1-color">Adoção Responsável</span></h1>
            <p>Tudo o que você precisa saber para dar o passo mais importante rumo a uma nova amizade.</p>
        </div>

        <div class="manual-section">
            <h2>1. Requisitos Básicos para Adotar</h2>
            <p>Para garantir que nossos animais encontrem lares seguros e definitivos, exigimos alguns critérios fundamentais:</p>
            <ul>
                <li>Ter pelo menos 18 anos de idade.</li>
                <li>Apresentar documento de identidade (RG ou CNH) e CPF.</li>
                <li>Apresentar comprovante de residência recente em seu nome.</li>
                <li>Concordar integralmente com a checagem de segurança e assinatura do termo de adoção responsável.</li>
            </ul>
        </div>

        <div class="manual-section">
            <h2>2. O Passo a Passo do Processo</h2>
            <p>Nosso fluxo é pensado para ser simples, transparente e seguro tanto para a família quanto para o pet:</p>
            <ul>
                <li><strong>Passo 01 - Formulário de Interesse:</strong> Você preenche a ficha inicial detalhando sua rotina, espaço e experiências com animais.</li>
                <li><strong>Passo 02 - Conversa e Alinhamento:</strong> Nossa equipe entra em contato para tirar dúvidas e verificar qual pet mais combina com o seu estilo de vida.</li>
                <li><strong>Passo 03 - Visita e Conexão:</strong> Agendamos um momento para você conhecer o animal pessoalmente (caso ainda não o conheça pelo site).</li>
                <li><strong>Passo 04 - Entrega Responsável:</strong> Levamos o pet até a sua residência para avaliarmos a segurança do ambiente (como telas em janelas para apartamentos).</li>
            </ul>
        </div>

        <div class="manual-section">
            <h2>3. Compromissos Pós-Adoção</h2>
            <p>Lembre-se de que um cão ou gato pode viver 15 anos ou mais. Adotar é um compromisso de vida:</p>
            <ul>
                <li>Garantir alimentação de qualidade, água fresca à vontade e abrigo protegido contra sol forte e chuva.</li>
                <li>Manter as vacinas, vermífugos e consultas veterinárias sempre em dia.</li>
                <li>Zelar pela segurança do pet (passeios sempre com coleira/guia e evitar acesso livre à rua).</li>
                <li>Permitir o acompanhamento pós-adoção com o envio de fotos e notícias nos primeiros meses.</li>
            </ul>
        </div>

        <div class="voltar-container">
            <a href="home.aspx" class="btn-voltar">Voltar para a Página Inicial</a>
        </div>

    </div>
</asp:Content>

