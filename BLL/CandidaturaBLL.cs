using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Data;
using DTO;
using DAL;
using provaLutzKeppel.DTO;

namespace provaLutzKeppel.BLL
{
    public class CandidaturaBLL
    {
        private string query;
        private Conexao = new Conexao ();
        public void Criar(CandidaturaDTO objetoDTO)
        {
            query = $"insert into candidatura(nome, descricao) values ('{objetoDTO.Nome}','{objetoDTO.Id}');";
            conexao.executarComandos(query);
        }

        public void Alterar(CandidaturaDTO objetoDTO)
        {
            query = $"update  candidatura set nome = '{objetoDTO.Nome}', nome = '{objetoDTO.Nome}' where id = '{objetoDTO.Id}';";
            conexao.executarComandos(query);

            query = $"update  candidatura set telefone = '{objetoDTO.Telefone}', telefone = '{objetoDTO.Telefone}' where id = '{objetoDTO.Id}';";
            conexao.executarComandos(query);


            query = $"update  candidatura set email = '{objetoDTO.Email}',  email = '{objetoDTO.Email}' where id = '{objetoDTO.Id}';";
            conexao.executarComandos(query);


            query = $"update  candidatura set escola = '{objetoDTO.Escola}',  escola = '{objetoDTO.Escola}' where id = '{objetoDTO.Id}';";
            conexao.executarComandos(query);
            
            query = $"update  candidatura set curso = '{objetoDTO.Curso}',  curso = '{objetoDTO.Curso}' where id = '{objetoDTO.Id}';";
            conexao.executarComandos(query);

            query = $"update  candidatura set vaga = '{objetoDTO.Vaga}',  vaga = '{objetoDTO.Vaga}' where id = '{objetoDTO.Id}';";
            conexao.executarComandos(query);
        }

      


        public void Delete(CandidaturaDTO objetoDTO)
        {
            query = $"delete from candidatura where id = '{objetoDTO.Id}';";
            conexao.executarComandos(query);
        }

        public DataTable Selecionar()
        {
            query = "select * from candidatura;";
            return conexao.consultarTabelas(query);
        }
    }
}
