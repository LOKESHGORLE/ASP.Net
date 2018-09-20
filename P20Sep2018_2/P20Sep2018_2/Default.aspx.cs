using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected  void Page_PreInit(object sender, EventArgs e)
    {
        Label1.Text += "Page_PreInit,";
    }
    protected  void Page_Init(object sender, EventArgs e)
    {
        Label1.Text += "Page_Init,";
    }
    protected void Page_InitComplete(object sender, EventArgs e)
    {
        Label1.Text += "Page_InitComplete,";
    }
    protected override void OnPreLoad( EventArgs e)
    {
        Label1.Text += "OnPreLoad,";
    }
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text += "Page_Load," + "</br>";
    }
    protected void Page_LoadComplete(object sender, EventArgs e)
    {
        Label1.Text += "Page_LoadComplete," + "</br>";
    }
    protected override void OnPreRender(EventArgs e)
    {
        Label1.Text += "OnPreRender," + "</br>";
    }
    protected override void OnSaveStateComplete(EventArgs e)
    {
        Label1.Text += "OnSaveStateComplete," + "</br>";
    }
    protected void Page_UnLoad(object sender, EventArgs e)
    {
        Label1.Text += "Page_UnLoad,";
        
    }



        protected void TextBox3_TextChanged(object sender, EventArgs e)
    {

    }



    protected void Button1_Click1(object sender, EventArgs e)
    {

        int a = int.Parse(TextBox1.Text);
        int b = int.Parse(TextBox2.Text);
        int d = int.Parse(TextBox3.Text);
        int c = a + b + d;
        TextBox4.Text = Convert.ToString(c);
        ViewState["lokesh"] = c;
        TextBox1.Text=Convert.ToString(ViewState["lokesh"]);
    }
}