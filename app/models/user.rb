class User < ActiveRecord::Base
	after_create :create_tenant

	def create_tenant
		Apartment::Tenant.create(subdomain)
	end
end
