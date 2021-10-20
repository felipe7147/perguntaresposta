module SiteHelper
	def msg_jumbotron
		case params[:action]
		when 'index'
			"Últimas perguntas cadastradas..."
		when 'questions'
			"Resultado par ao termo \"#{params[:term]}\"..."
		when 'subject'
			"Mostrando questoes para o assunto \"#{params[:subject]}\"..."
		end
	end
end
