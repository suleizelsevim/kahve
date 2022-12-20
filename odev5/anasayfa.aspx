<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfa.aspx.cs" Inherits="odev5.anasayfa" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="StyleSheet.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        #form1 {
            height: 1061px;
            margin-left: 56px;
        }
        .auto-style1 {
            top: 728px;
            left: 581px;
            height: 147px;
            width: 506px;
        }
    </style>
</head>

<body class="anasayfa">

    <form id="form1" runat="server">
        <div>
        </div>
        <asp:HyperLink ID="Label1" runat="server" CssClass="lbl2" Font-Bold="True" Font-Italic="True" Font-Size="20pt" Font-Strikeout="False" Font-Underline="False" ForeColor="#993333" Text="KAHVE ÇEŞİTLERİ" NavigateUrl="~/kahvecesitleri.aspx"></asp:HyperLink>
        <p>
            <asp:HyperLink ID="HyperLink1" runat="server" CssClass="lbl1" Font-Bold="True" Font-Italic="True" Font-Size="20pt" Font-Strikeout="False" Font-Underline="False" ForeColor="#993333" Text="KAHVE TARİFLERİ" NavigateUrl="~/kahveTarifleri.aspx"></asp:HyperLink>
            <asp:ImageButton ID="ImageButton3" runat="server" ImageUrl="~/foto/kk.jpg" CssClass="btn3" PostBackUrl="~/kahveTarifleri.aspx" Style="height: 204px; margin-top: 0px; top: 652px; left: 33px; width: 320px; margin-right: 0px;" />
        </p>
        <p>
            <asp:ImageButton ID="ImageButton2" runat="server" ImageUrl="~/foto/kk.jpg" CssClass="btn2" PostBackUrl="~/kahvecesitleri.aspx" Style="height: 215px; top: 190px; left: 28px; width: 327px;" OnClick="ImageButton2_Click1" />
        </p>
        <p>
            <asp:HyperLink ID="HyperLink2" runat="server" CssClass="lbl3" Font-Bold="True" Font-Italic="True" Font-Size="20pt" Font-Strikeout="False" Font-Underline="False" ForeColor="#993333" Text="DEMLEME YÖNTEMLERİ" NavigateUrl="~/demlemeyontemleri.aspx"></asp:HyperLink>
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/foto/kk.jpg" CssClass="btn1" PostBackUrl="~/demlemeyontemleri.aspx" Style="height: 217px; margin-top: 0px; top: 420px; left: 28px; width: 327px; margin-bottom: 0px;" />
            <asp:Label ID="Label4" runat="server" CssClass="newlbl" Text="Kahvenizi demlerken en önemli unsurlardan biri kahve-su oranıdır.<br> Bardağnızın kaç ml olduğunu girip hesapla butonuna basarak kaç gr kahve kullanmanız gerektiğini öğrenebilirsiniz." Font-Italic="True"></asp:Label>
        
            <asp:Button ID="Button1" runat="server" CssClass="btnanas" Text="HESAPLA" OnClick="Button1_Click1" />
            <asp:Label ID="Label2" runat="server" CssClass="lbll" Text="    Kahve bitkisinin kökeninin Afrika'ya dayandığı, içecek olarak kullanımının ise ilk kez Güney Arabistan'da gerçekleştirildiği düşünülmektedir. Kahve kültürünün gelişimi Arap dünyasında gerçekleştiğinden, günümüzde tüm dünyada yaygınlık kazanmış olan bu kültürün başlangıcına inmek için genellikle Arap edebiyatına müracaat edilmektedir.<br><br>

    17. yüzyılda Venedikli tüccarlar yolu ile Avrupa'ya taşınan kahve, kısa zamanda kıtaya yayılmıştır. Amerika, Asya ve Afrika kıtalarında gerçekleştirilmiş Avrupa koloniciliği sonucunda dünyanın çeşitli yerlerinde kahve plantasyonları kurulmuş, kahve dünyada geniş çapta tüketilen bir içecek halini almıştır. Kahvenin günümüzde Brezilya, Vietnam ve Kolombiya başta olmak üzere tropikal iklimli ve yükseltili bölgelerde ağırlıklı olarak tarımı yapılmaktadır.<br><br>

    Kahve bir içecek olarak toz haline getirilmiş kahve tanelerinin demlenmesi ile oluşturulur, ancak filtreleme, öğütme boyutu, demleme süresi, su sıcaklığı ve miktarı gibi değişik faktörler farklı içeceklere yol açabilir. Günümüzde bir çeşit filtrelenmiş kahve olan Espresso ve türevleri başta olmak üzere dünyada pek çok kahve çeşidi tüketilmektedir. Kahve içerdiği kafein maddesinin uyarıcı niteliği yüzünden dikkat artırıcı ve uyanık tutucu özelliğe sahiptir." Font-Italic="True"></asp:Label>
        
            <asp:Label ID="Label3" runat="server" CssClass="lblanas" Font-Italic="True"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server" CssClass="txtbox"></asp:TextBox>
        
        </p>
    </form>
</body>
</html>
