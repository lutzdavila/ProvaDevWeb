using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace provaLutzKeppel.DTO
{
    public class CandidaturaDTO
    {
        private int id;
        private string nome;
        private string telefone;
        private string email;
        private string escola;
        private string curso;
        private string vaga;
            

        public int Id
        {
            set { this.id = value; }
            get { return this.id; }
        }

        public string Nome
        {
            set { this.nome = value; }
            get { return this.nome; }
        }

        public string Telefone
        {
            set { this.telefone = value; }
            get { return this.telefone; }
        }

        public string Email
        {
            set { this.email = value; }
            get { return this.email; }
        }

        public string Escola
        {
            set { this.escola = value; }
            get { return this.escola; }
        }

        public string Curso
        {
            set { this.curso = value; }
            get { return this.curso; }
        }

        public string Vaga
        {
            set { this.vaga = value; }
            get { return this.vaga; }
        }

    }
}
