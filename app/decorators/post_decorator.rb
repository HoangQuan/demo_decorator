# coding: utf-8
module PostDecorator
	def link_to_user
	  link_to user.full_name, user
	end
end
