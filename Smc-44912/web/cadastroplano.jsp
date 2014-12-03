<%-- 
    Document   : cadastroplano
    Created on : 01/12/2014, 14:07:10
    Author     : aluno
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <!--<form action="addsaude.jsp" method="post">
            <table>
            <th>ID <input type="text" name="id" placeholder="ID"/><br/><br/></th>
           <th> Nome do Plano <input type="text" name="nomePlano" placeholder="nomeplano"/><br/><br/></th>
            <td><button type="submit" name="cadastrar" >Cadastrar</button><td> 
            </table>
             </form>  -->
                    
        <fieldset>
            <form class="form-horizontal">
        <legend>Cadastrar Pessoa</legend>
        
        <div class="control-group">
          <label class="control-label" for="textinput">Nome</label>
          <div class="controls">
            <input id="textinput" name="textinput" type="text" placeholder="nome" class="input-xlarge" required=""/>
            
          </div>
        </div>

        <!-- Text input-->
        <div class="control-group">
          <label class="control-label" for="textinput">email</label>
          <div class="controls">
            <input id="textinput" name="textinput" type="text" placeholder="email" class="input-xlarge"/><br/>
          
          </div>
        </div>
        <div class="control-group">
          <label class="control-label" for="textinput">telefone</label>
          <div class="controls">
            <input id="textinput" name="textinput" type="text" placeholder="telefone" class="input-xlarge"/><br/>
             <input type="submit" name="cadastrar pessoa" /> <br/><br/>
          </div>  
        </div> 
        </form>
</fieldset>
         
                           
        <fieldset> 
            <form class="form-horizontal">
        <legend>Cadastrar Usuario</legend>
        
        <div class="control-group">
          <label class="control-label" for="textinput">senha</label>
          <div class="controls">
            <input id="textinput" name="textinput" type="passoword" placeholder="senha" class="input-xlarge" required=""/>
            
          </div>
        </div>
        <div class="control-group">
          <label class="control-label" for="textinput">ID_Pessoa</label>
          <div class="controls">
               <input type="text" name="id_pessoa" placeholder="ID_Pessoa"/><br/>
               <input type="submit" name="cadastrar usuario" /> <br/><br/>
          </div>
        </div>
          </form>
</fieldset>
           
        <fieldset>
                 <form class="form-horizontal">
        
            <legend>Cadastrar Paciente</legend><br/>

            <div class="control-group">
              <label class="control-label" for="textinput">ID_PlanodeSaude</label>
              <div class="controls">
                 <input type="text" name="id_planodesaude" placeholder="ID_PlanodeSaude"/>

              </div>
            </div>
            <div class="control-group">
              <label class="control-label" for="textinput">ID_Pessoa</label>
              <div class="controls">
                 <input type="text" name="id_pessoa" placeholder="ID_Pessoa"/><br/>
                   <input type="submit" name="cadastrar paciente" /> <br/><br/>
              </div>
            </div> 
            </form>
    </fieldset>
                     <fieldset>
                         <form class="form-horizontal">
        <legend>Cadastrar Medico</legend>
        
        <div class="control-group">
          <label class="control-label" for="textinput">Crm</label>
          <div class="controls">
            <input id="textinput" name="textinput" type="text" placeholder="crm" class="input-xlarge" required=""/>
            
          </div>
        </div>
        <div class="control-group">
          <label class="control-label" for="textinput">Matricula</label>
          <div class="controls">
            <input id="textinput" name="textinput" type="text" placeholder="matricula" class="input-xlarge"/><br/>
          
          </div>
        </div>
        <div class="control-group">
          <label class="control-label" for="textinput">ID_Pessoa</label>
          <div class="controls">
           <input type="text" name="id_pessoa" placeholder="ID_Pessoa"/><br/>
             <input type="submit" name="cadastrar medico" /> <br/><br/>
          </div>  
        </div> 
                         </form>
</fieldset>
                     <fieldset>
                         <form class="form-horizontal">
        <legend>Cadastrar Endereço</legend>
        
        <div class="control-group">
          <label class="control-label" for="textinput">Logradouro</label>
          <div class="controls">
            <input id="textinput" name="textinput" type="text" placeholder="logradouro" class="input-xlarge" required=""/>
            
          </div>
        </div>
        <div class="control-group">
          <label class="control-label" for="textinput">Bairro</label>
          <div class="controls">
            <input id="textinput" name="textinput" type="text" placeholder="bairro" class="input-xlarge"/><br/>
          
          </div>
        </div>
         <div class="control-group">
          <label class="control-label" for="textinput">Cep</label>
          <div class="controls">
            <input id="textinput" name="textinput" type="text" placeholder="cep" class="input-xlarge"/><br/>
          
          </div>
        </div>
          <div class="control-group">
          <label class="control-label" for="textinput">ID_Cidade</label>
          <div class="controls">
           <input type="text" name="id_cidade" placeholder="ID_Pessoa"/><br/>
           
          </div>  
        </div>  
          <div class="control-group">
          <label class="control-label" for="textinput">ID_Pessoa</label>
          <div class="controls">
           <input type="text" name="id_pessoa" placeholder="ID_Pessoa"/><br/>
             <input type="submit" name="cadastrar" /><br/><br/> 
          </div>  
        </div>
                         </form>
</fieldset>
        <fieldset>
            <form class="form-horizontal">
            <legend>Plano Saude</legend>

            <div class="control-group">
              <label class="control-label" for="textinput">ID_PlanodeSaude</label>
              <div class="controls">
                 <input type="text" name="id_planodesaude" placeholder="ID_PlanodeSaude"/>

              </div>
            </div>
            <div class="control-group">
              <label class="control-label" for="textinput">NomePlanodeSaude</label>
              <div class="controls">
                 <input type="text" name="nomeplanodesaude" placeholder="NomePlanodeSaude"/><br/>
                   <input type="submit" name="cadastrar" /><br/><br/>
              </div>
            </div> 
            </form>
    </fieldset>
        <fieldset>
            <form class="form-horizontal">
            <legend>Especialidade Medico</legend>

            <div class="control-group">
              <label class="control-label" for="textinput">ID_Especialidade</label>
              <div class="controls">
                 <input type="text" name="id_especialidade" placeholder="ID_Especialidade"/>

              </div>
            </div>
            <div class="control-group">
              <label class="control-label" for="textinput">ID_Pessoa</label>
              <div class="controls">
                 <input type="text" name="id_pessoa" placeholder="ID_Pessoa"/><br/>
                   <input type="submit" name="cadastrar" /><br/><br/>
              </div>
            </div>  
            </form>
    </fieldset>
                     <fieldset>
                         <form class="form-horizontal">
            <legend>Cidade</legend>

            <div class="control-group">
              <label class="control-label" for="textinput">ID_Cidade</label>
              <div class="controls">
                 <input type="text" name="id_cidade" placeholder="ID_Cidade"/>

              </div>
            </div>
            <div class="control-group">
              <label class="control-label" for="textinput">Nome Cidade</label>
              <div class="controls">
                 <input type="text" name="nomecidade" placeholder="NomeCidade"/><br/>
                   
              </div>
            </div>  
            <div class="control-group">
              <label class="control-label" for="textinput">ID_Estado</label>
              <div class="controls">
                 <input type="text" name="id_estado" placeholder="ID_Estado"/><br/>
                   <input type="submit" name="cadastrar" /><br/><br/>
              </div>
            </div>    </form>
                     </fieldset>
                     <fieldset>
                         <form class="form-horizontal">
            <legend>Consulta</legend>

            
            <div class="control-group">
              <label class="control-label" for="textinput">DataConsulta</label>
              <div class="controls">
                 <input type="text" name="dataconsulta" placeholder="DataConsulta"/><br/>
                   
              </div>
            </div>  
            <div class="control-group">
              <label class="control-label" for="textinput">ID_Especialidade</label>
              <div class="controls">
                 <input type="text" name="id_especialidade" placeholder="ID_Especialidade"/><br/>
                   
              </div>
            </div>    
            <div class="control-group">
              <label class="control-label" for="textinput">Medico_Pessoa_IdPessoa</label>
              <div class="controls">
                 <input type="text" name="medico_pessoa_idpessoa" placeholder="Medico_Pessoa_IdPessoa"/><br/>
                   
              </div>
            </div>  
            <div class="control-group">
              <label class="control-label" for="textinput">Paciente_Pessoa_IdPessoa</label>
              <div class="controls">
                 <input type="text" name="paciente_pessoa_idpessoa" placeholder="Paciente_Pessoa_IdPessoa"/><br/>
                   <input type="submit" name="cadastrar" /><br/><br/>
              </div>
            </div> </form>
                     </fieldset>
                     <fieldset>
                         <form class="form-horizontal">
                     <legend>Especialidade</legend>

            
            <div class="control-group">
              <label class="control-label" for="textinput">ID_Especialidade</label>
              <div class="controls">
                 <input type="text" name="id_especialidade" placeholder="ID_Especialidade"/><br/>
                   
              </div>
            </div>  
            <div class="control-group">
              <label class="control-label" for="textinput">Nome Especialidade</label>
              <div class="controls">
                 <input type="text" name="nomeespecialidade" placeholder="NomeEspecialidade"/><br/>
                   <input type="submit" name="cadastrar" /><br/><br/> 
              </div>
            </div>   </form>
                     </fieldset> 
                      <fieldset>
                          <form class="form-horizontal">
                     <legend>Estado</legend>

            
            <div class="control-group">
              <label class="control-label" for="textinput">ID_Estado</label>
              <div class="controls">
                 <input type="text" name="id_estado" placeholder="ID_Estado"/><br/>
                   
              </div>
            </div>  
            <div class="control-group">
              <label class="control-label" for="textinput">Nome Estado</label>
              <div class="controls">
                 <input type="text" name="nomeestado" placeholder="NomeEstado"/><br/>
                   <input type="submit" name="cadastrar" /><br/><br/>
              </div>
            </div>  </form> 
                     </fieldset>
    </body>
</html>
