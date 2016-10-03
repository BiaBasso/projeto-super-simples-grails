<%@ page import="animadinho.Cliente" %>



<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'classeSocial', 'error')} ">
	<label for="classeSocial">
		<g:message code="cliente.classeSocial.label" default="Classe Social" />
		
	</label>
	<g:select name="classeSocial" from="${clienteInstance.constraints.classeSocial.inList}" value="${clienteInstance?.classeSocial}" valueMessagePrefix="cliente.classeSocial" noSelection="['': '']"/>
</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'cpf', 'error')} ">
	<label for="cpf">
		<g:message code="cliente.cpf.label" default="Cpf" />
		
	</label>
	<g:textField name="cpf" value="${clienteInstance?.cpf}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'dataNascimento', 'error')} ">
	<label for="dataNascimento">
		<g:message code="cliente.dataNascimento.label" default="Data Nascimento" />
		
	</label>
	<g:textField name="dataNascimento" value="${clienteInstance?.dataNascimento}"/>
</div>

<div class="fieldcontain ${hasErrors(bean: clienteInstance, field: 'nome', 'error')} ">
	<label for="nome">
		<g:message code="cliente.nome.label" default="Nome" />
		
	</label>
	<g:textField name="nome" value="${clienteInstance?.nome}"/>
</div>

