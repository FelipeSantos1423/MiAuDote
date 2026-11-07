<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="InscricaoVoluntario.aspx.vb" Inherits="InscricaoVoluntario" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        body {
            background-color: #F8F1E8;
        }

        .voluntario-container {
            max-width: 700px;
            margin: 40px auto;
            padding: 0 20px;
        }

        .voluntario-header {
            text-align: center;
            margin-bottom: 30px;
        }

            .voluntario-header h1 {
                font-size: 2.5rem;
                color: #2D1F17;
                margin-bottom: 8px;
            }

            .voluntario-header p {
                color: #5C463C;
                font-size: 16px;
            }

        .h1-color {
            color: #C95A3B;
        }

        .voluntario-card {
            background-color: #FCFAF7;
            border: 1px solid #D6C7BC;
            border-radius: 12px;
            padding: 36px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.04);
            display: flex;
            flex-direction: column;
            gap: 20px;
        }

        .form-grupo {
            display: flex;
            flex-direction: column;
            gap: 6px;
        }

            .form-grupo label {
                font-size: 13px;
                font-weight: bold;
                color: #C95A3B;
            }

        .form-campo {
            width: 100%;
            padding: 10px 12px;
            background-color: #F7F5F2;
            border: 1px solid #D6C7BC;
            border-radius: 8px;
            font-size: 14px;
            color: #2D1F17;
            box-sizing: border-box;
        }

        .form-area {
            resize: none;
        }

        .btn-enviar {
            width: 100%;
            padding: 14px;
            text-align: center;
            background-color: #C95A3B;
            color: #FFFFFF;
            border: 1px solid transparent;
            border-radius: 10px;
            font-weight: bold;
            cursor: pointer;
            margin-top: 10px;
            transition: transform 0.3s ease, background-color 0.3s ease, border-color 0.3s ease;
        }

            .btn-enviar:hover {
                border-color: #C95A3B;
                background-color: transparent;
                color: #C95A3B;
                transform: scale(1.02);
            }

        .voltar-container {
            text-align: center;
            margin: 30px 0;
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
    <div class="voluntario-container">

        <div class="voluntario-header">
            <h1>Se Seja um <span class="h1-color">Voluntário</span></h1>
            <p>Junte-se à nossa rede de apoio e ajude a transformar a vida de cães e gatos.</p>
        </div>

        <div class="voluntario-card">
            <div class="form-grupo">
                <label>Nome Completo</label>
                <asp:TextBox ID="txtNome" runat="server" CssClass="form-campo" placeholder="Ex: Ana Souza"></asp:TextBox>
            </div>

            <div class="form-grupo">
                <label>Data de Nascimento</label>
                <asp:TextBox ID="txtDataNascimento" runat="server" CssClass="form-campo" placeholder="Ex: DD/MM/AAAA"></asp:TextBox>
            </div>

            <div class="form-grupo">
                <label>E-mail</label>
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-campo" placeholder="Ex: ana@email.com" TextMode="Email"></asp:TextBox>
            </div>

            <div class="form-grupo">
                <label>CPF</label>
                <asp:TextBox ID="txtCpf" runat="server" CssClass="form-campo" placeholder="Ex: 000.000.000-00"></asp:TextBox>
            </div>

            <div class="form-grupo">
                <label>Telefone / WhatsApp</label>
                <asp:TextBox ID="txtTelefone" runat="server" CssClass="form-campo" placeholder="Ex: (12) 99999-9999"></asp:TextBox>
            </div>

            <div class="form-grupo">
                <label>Disponibilidade com Animais</label>
                <asp:TextBox ID="txtDisponibilidadeAnimais" runat="server" CssClass="form-campo" placeholder="Ex: Cachorros, gatos, etc."></asp:TextBox>
            </div>

            <div class="form-grupo">
                <label>Disponibilidade para ir ao Local (Presencial)</label>
                <asp:TextBox ID="txtDisponibilidadeLocal" runat="server" CssClass="form-campo" placeholder="Ex: Sim ou Não"></asp:TextBox>
            </div>

            <div class="form-grupo">
                <label>Por que você deseja ser voluntário?</label>
                <asp:TextBox ID="txtMotivo" runat="server" CssClass="form-campo form-area" placeholder="Ex: Gosto muito de animais e quero ajudar." TextMode="MultiLine" Rows="4"></asp:TextBox>
            </div>

            <asp:Button ID="btnEnviarInscricao" runat="server" Text="Enviar Inscrição" CssClass="btn-enviar" />
        </div>

        <div class="voltar-container">
            <a href="home.aspx" class="btn-voltar">← Voltar para a Página Inicial</a>
        </div>

    </div>
</asp:Content>

