<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="home.aspx.vb" Inherits="home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <style>
        body {
            background-color: #F8F1E8;
        }

        .inicio {
            display: flex;
            flex-direction: row;
            justify-content: space-between;
            padding: 20px;
        }

        .primeiro {
            display: flex;
            flex-direction: column;
            text-align: left;
            margin-right: 10%;
            margin-top: 20px;
        }

        .primeiro h1 {
            font-size: 3rem;
        }

        .buttons {
            display: flex;
            flex-direction: row;
            gap: 20px;
            margin-top: 20px;
        }

        .btn-pet {
            padding: 18px 26px;
            font-size: 18px;
            text-align: center;
            background-color: #C95A3B;
            color: #FFFFFF;
            border: none;
            border-radius: 10px;
            transition: transform 0.3s ease, background-color 0.3s ease;
        }

        .btn-pet:hover {
            cursor: pointer;
            border: solid 1px #C95A3B;
            background-color: transparent;
            color: #C95A3B;
            transform: scale(1.1);
        }

        .btn-ong {
            padding: 18px 26px;
            font-size: 18px;
            text-align: center;
            background-color: transparent;
            color: #C95A3B;
            border: solid 1px #C95A3B;
            border-radius: 10px;
            transition: transform 0.3s ease, background-color 0.3s ease;
        }

        .btn-ong:hover {
            cursor: pointer;
            border: none;
            background-color: #C95A3B;
            color: #FFFFFF;
            transform: scale(1.1);
        }

        .h1-color {
            color: #C95A3B;
        }

        .adotar-info {
            padding: 20px;
        }

        .cards-info {
            display: flex;
            flex-direction: row;
            justify-content: space-between;
            gap: 20px;
            margin: 40px 20px;
        }

        .card {
            background-color: #FCFAF7;
            border: 1px solid #D6C7BC;
            border-radius: 8px;
            padding: 24px;
            flex: 1;
            display: flex;
            flex-direction: column;
            gap: 12px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.05);
        }

        .card h3 {
            color: #2D1F17;
            font-size: 20px;
        }

        .card h4 {
            color: #C95A3B;
            font-size: 14px;
            font-weight: 600;
        }

        .card p {
            color: #5C463C;
            font-size: 14px;
            line-height: 1.5;
        }

        .btn-container {
            display: flex;
            justify-content: flex-end;
        }

        .btn-manual {
            margin-top: 10px;
            display: inline-block;
            background-color: transparent;
            color: #5C463C;
            padding: 12px;
            text-decoration: none;
            border: solid 1px #5C463C;
            border-radius: 16px;
            transition: background-color 0.3s ease, transform 0.2s ease;
        }

        .btn-manual:hover {
            background-color: #b04c30;
            color: #F8F1E8;
            transform: scale(1.05);
        }

        .ajudar {
            padding: 40px 20px;
            text-align: center;
        }

        .ajudar h1 {
            font-size: 32px;
            color: #2D1F17;
            margin-bottom: 10px;
        }

        .ajudar p {
            color: #5C463C;
            font-size: 16px;
        }

        .cards-ajudar {
            display: flex;
            flex-direction: row;
            justify-content: space-between;
            gap: 20px;
            margin-top: 30px;
        }

        .cards-ajudar .card {
            background-color: #FCFAF7;
            border: 1px solid #D6C7BC;
            border-radius: 12px;
            padding: 24px;
            flex: 1;
            display: flex;
            flex-direction: column;
            gap: 12px;
            text-align: center;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.04);
        }

        .cards-ajudar .card h4 {
            color: #C95A3B;
            font-size: 18px;
        }

        .cards-ajudar .card p {
            color: #5C463C;
            font-size: 14px;
            line-height: 1.5;
        }

        .card-btn {
            display: inline-block;
            padding: 12px 18px;
            text-align: center;
            background-color: #C95A3B;
            color: #FFFFFF;
            border: 1px solid transparent;
            border-radius: 10px;
            font-weight: bold;
            cursor: pointer;
            margin-top: auto;
            transition: transform 0.3s ease, background-color 0.3s ease, border-color 0.3s ease;
        }

        .card-btn:hover {
            border-color: #C95A3B;
            background-color: transparent;
            color: #C95A3B;
            transform: scale(1.05);
        }

        .contato {
            padding: 40px 20px;
        }

        .contato-wrapper {
            display: flex;
            flex-direction: row;
            justify-content: space-between;
            gap: 100px;
            max-width: 1100px;
            margin: 0 auto;
        }

        .card-contato {
            background-color: #FCFAF7;
            border: 1px solid #D6C7BC;
            border-radius: 12px;
            padding: 36px;
            flex: 1;
            display: flex;
            flex-direction: column;
            gap: 20px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.04);
        }

        .card-contato h1 {
            font-size: 28px;
            color: #2D1F17;
        }

        .card-contato h2 {
            font-size: 22px;
            color: #2D1F17;
        }

        .card-contato p {
            color: #5C463C;
            font-size: 14px;
            line-height: 1.5;
        }

        .contato-info {
            display: flex;
            flex-direction: column;
            gap: 12px;
            margin-top: 20px;
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

        .card-contato .card-btn {
            width: 100%;
            margin-top: 10px;
        }

        .nss-contato {
            text-align: center;
            margin-bottom: 20px;
        }

        .faq-section {
            padding: 80px 20px;
            max-width: 900px;
            margin: 0 auto;
        }

        .faq-header {
            text-align: center;
            margin-bottom: 50px;
        }

        .faq-header h1 {
            font-size: 32px;
            color: #2D1F17;
            margin-bottom: 12px;
        }

        .faq-header p {
            color: #5C463C;
            font-size: 16px;
        }

        .faq-container {
            display: flex;
            flex-direction: column;
            gap: 24px;
        }

        .faq-card {
            background-color: #FCFAF7;
            border: 1px solid #D6C7BC;
            border-radius: 12px;
            padding: 30px 35px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.04);
            display: flex;
            flex-direction: column;
            gap: 12px;
        }

        .faq-card h3 {
            font-size: 18px;
            color: #2D1F17;
        }

        .faq-card p {
            font-size: 15px;
            color: #5C463C;
            line-height: 1.6;
        }

        hr.separador {
            border: none;
            height: 1px;
            background-color: #D6C7BC;
            width: 100%;
            margin: 40px 0;
        }
    </style>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="inicio" id="home">
        <div class="primeiro">
            <p>ADOTE COM AMOR E RESPONSABILIDADE</p>
            <br />
            <h1>O amor tem quatro patas e uma <span class="h1-color">história</span> esperando por você.</h1>
            <br />
            <p>
                Na MiauDote, resgatamos, reabilitamos e preparamos cães e gatos para encontrarem lares de verdade. 
                Seu novo companheiro de vida pode estar a um clique de distância.
            </p>
            <br />
            <div class="buttons">
                <asp:Button CssClass="btn-pet" ID="btnPet" runat="server" Text="Encontrar meu Pet" />
                <asp:Button CssClass="btn-ong" ID="btnOng" runat="server" Text="Conhecer ONG" />
            </div>
        </div>
        <div>
            <img src="imagens/HeroImageContainer.png" alt="" />
        </div>
    </div>

    <hr class="separador" />

    <div class="animais" id="Adotar">
        <h1>Nossos amigos que <span class="h1-color">procuram um lar</span></h1>
    </div>

    <hr class="separador" />

    <div class="adotar-info" id="ComoFunciona">
        <h1>Adotar é um <span class="h1-color">ato de responsabilidade</span></h1>
        <br />
        <p>Nosso processo garante que a transição seja tranquila para você e perfeitamente segura para o pet.</p>
        <div class="btn-container">
            <a href="manual.aspx" class="btn-manual">Ler Manual de Adoção</a>
        </div>
        <div class="cards-info">
            <div class="card">
                <h3>01</h3>
                <h4>Formulário de Interesse</h4>
                <p>Você preenche uma ficha detalhada compartilhando sobre sua rotina, espaço físico e experiência prévia com pets.</p>
            </div>

            <div class="card">
                <h3>02</h3>
                <h4>Conversa e Alinhamento</h4>
                <p>Nossa equipe entra em contato para bater um papo, alinhar expectativas e indicar os pets que mais combinam com seu perfil.</p>
            </div>

            <div class="card">
                <h3>03</h3>
                <h4>Visita e Adaptação</h4>
                <p>Você conhece o animal, fazemos o processo de entrega responsável e acompanhamos o período inicial de adaptação no novo lar.</p>
            </div>
        </div>
    </div>

    <hr class="separador" />

    <div class="ajudar" id="Ajudar">
        <h1>Como você pode <span class="h1-color">mudar vidas conosco</span></h1>
        <p>Não é só adotando que se ajuda. Descubra outras formas de fazer parte da nossa rede de apoio.</p>

        <br />

        <div class="cards-ajudar">
            <div class="card">
                <h3>#icon</h3>
                <h4>Compartilhar</h4>
                <p>Compartilhe nosso site e nosso trabalho com amigos e familiares.</p>
                <asp:Button CssClass="card-btn" ID="btnCompartilhar" runat="server" Text="Compartilhar" />
            </div>

            <div class="card">
                <h3>#icon</h3>
                <h4>Ser Voluntário</h4>
                <p>Ajude nos mutirões de banho, passeios de final de semana, eventos de adoção ou prestando suporte administrativo e digital.</p>
                <asp:Button CssClass="card-btn" ID="btnInscricao" runat="server" Text="Fazer inscrição" />
            </div>

            <div class="card">
                <h3>#icon</h3>
                <h4>Visita e Adaptação</h4>
                <p>Você conhece o animal, fazemos o processo de entrega responsável e acompanhamos o período inicial de adaptação no novo lar.</p>
                <asp:Button CssClass="card-btn" ID="btnContribuir" runat="server" Text="Contribuir Agora" />
            </div>
        </div>
    </div>

    <hr class="separador" />

    <div class="faq-section" id="FAQ">
        <div class="faq-header">
            <h1>Dúvidas <span class="h1-color">Frequentes</span></h1>
            <p>Tem alguma pergunta sobre o processo? Encontre as respostas mais comuns aqui.</p>
        </div>

        <div class="faq-container">
            <div class="faq-card">
                <h3>Quais são os requisitos mínimos para adotar?</h3>
                <p>É preciso ser maior de 18 anos, apresentar RG, CPF, comprovante de residência e passar por nossa entrevista de segurança para verificar se o ambiente é seguro para o pet.</p>
            </div>

            <div class="faq-card">
                <h3>Existe alguma taxa de adoção?</h3>
                <p>Não cobramos taxas de venda ou adoção. No entanto, sugerimos uma doação voluntária de qualquer valor para nos ajudar a cobrir os custos veterinários do próximo resgatado.</p>
            </div>

            <div class="faq-card">
                <h3>E se o animal não se adaptar à minha rotina?</h3>
                <p>Oferecemos total suporte pós-adoção. Se ainda assim a adaptação não for possível, o animal retorna ao nosso abrigo de forma segura.</p>
            </div>

            <div class="faq-card">
                <h3>Posso visitar a ONG para conhecer os animais?</h3>
                <p>Sim! Funcionamos aos sábados sob agendamento prévio após o preenchimento da ficha online de interesse.</p>
            </div>
        </div>
    </div>

    <hr class="separador" />

    <div class="contato" id="Contato">
        <div class="nss-contato">
            <h1>Nosso <span class="h1-color">Contato </span></h1>
        </div>
        <div class="contato-wrapper">
            <div class="card-contato">
                <h1>Fale com a <span class="h1-color">MiauDote</span></h1>
                <p>Estamos prontos para tirar dúvidas, agendar visitas ou receber propostas de parcerias corporativas e doações de suprimentos.</p>

                <div class="contato-info">
                    <p>Email: contato@miaudote.org</p>
                    <p>Telefone: (12) 99999-9999</p>
                    <p>Endereço: Av. Rotary, 383 - Cruzeiro, São Paulo/SP</p>
                </div>
            </div>

            <div class="card-contato">
                <h2>Mande uma mensagem</h2>

                <div class="form-grupo">
                    <label>Nome Completo</label>
                    <asp:TextBox ID="txtNome" runat="server" CssClass="form-campo" placeholder="Ex: Luísa Santos"></asp:TextBox>
                </div>

                <div class="form-grupo">
                    <label>E-mail</label>
                    <asp:TextBox ID="txtEmail" runat="server" CssClass="form-campo" placeholder="Ex: luisa@email.com"></asp:TextBox>
                </div>

                <div class="form-grupo">
                    <label>Telefone</label>
                    <asp:TextBox ID="txtTelefone" runat="server" CssClass="form-campo" placeholder="Ex: 12988888888"></asp:TextBox>
                </div>

                <div class="form-grupo">
                    <label>Mensagem</label>
                    <asp:TextBox ID="txtMensagem" runat="server" CssClass="form-campo form-area" placeholder="Como podemos ajudar você?" TextMode="MultiLine" Rows="4"></asp:TextBox>
                </div>

                <asp:Button ID="btnEnviar" runat="server" Text="Enviar Mensagem" CssClass="card-btn" />
            </div>

        </div>
    </div>
</asp:Content>