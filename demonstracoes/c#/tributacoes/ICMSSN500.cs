﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Text;
using System.Windows.Forms;

namespace WindowsFormsApplication1
{
    public partial class frmICMSSN500 : Form
    {
        public frmICMSSN500()
        {
            InitializeComponent();
            cboOrigemICMSSN500.SelectedIndex = 0; // Origem da Mercadoria (0-Nacional, 1-Estrangeira, 2-Estrangeira adiquirida no Merc. Interno)
            txtCSOSNICMSSN500.Text = "500";
            txtvBCSTRetICMSSN500.Text = "0.01";
            txtvICMSSTRetICMSSN500.Text = "0.01";
            txtpST500.Text = "0.00";  // Alíquota suportada pelo Consumidor Final
            txtvBCFCPSTRet500.Text = "0.00";  // Valor da Base de Cálculo do FCO retido
            txtvICMSSTRetICMSSN500.Text = "0.00";  // Valor do ICMS retido por ST
            txtvFCPSTRet500.Text = "0.00";  // Valor do FCP retido por ST
            txtpFCPSTRet500.Text = "0.00";  // Percentual do FCP retido por ST
        }

        private void btnGravar_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void BloqueiaDigitacao(object sender, KeyPressEventArgs e)
        {
            e.Handled = true;
        }

        //Método que só permite que numeros sejam digitados -keypress event
        private void CampoNumerico(object sender, KeyPressEventArgs e)
        {
            if (!Char.IsDigit(e.KeyChar) && e.KeyChar != (char)8 && e.KeyChar != (char)46)
            {
                e.Handled = true;
                MessageBox.Show("Este campo só aceita números");
            }
        }
        //---------------------------------------------------------------------
    }
}
