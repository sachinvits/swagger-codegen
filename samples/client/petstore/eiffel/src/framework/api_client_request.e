note
 description:"[
		Swagger Petstore
 		This is a sample server Petstore server.  You can find out more about Swagger at [http://swagger.io](http://swagger.io) or on [irc.freenode.net, #swagger](http://swagger.io/irc/).  For this sample, you can use the api key `special-key` to test the authorization filters.
  		OpenAPI spec version: 1.0.0
 	    Contact: apiteam@swagger.io

  	NOTE: This class is auto generated by the swagger code generator program.

 		 Do not edit the class manually.
 	]"
	date: "$Date$"
	revision: "$Revision$"
	EIS:"Eiffel swagger codegen", "src=https://github.com/swagger-api/swagger-codegen.git", "protocol=uri"

class
	API_CLIENT_REQUEST

inherit

	ANY
		redefine
			default_create
		end


feature -- Access

	default_create
		do
			create {ARRAYED_LIST [TUPLE [name: STRING; value: STRING]]} query_params.make (0)
			create header_params.make (0)
			create form_params.make (0)
			create auth_names.make_empty
		end

feature -- Access

	query_params: LIST [TUPLE [name: STRING; value: STRING]]
			-- List of query parameters as a pair name, value.

	header_params: STRING_TABLE [STRING]
			-- table of header parameters.

	form_params: STRING_TABLE [ANY]
			-- table of form parameters.

	body: detachable ANY
			--	The request body object.

	auth_names: ARRAY [STRING]
			-- The authentications to apply	.

feature -- Change Element

	fill_query_params (a_params: like query_params)
			-- Fill all of the elements in the specified list `a_params' to the end of
     		-- `query_params'.
		do
			query_params.fill (a_params)
		end

	add_header (new: STRING; key: READABLE_STRING_GENERAL)
			-- Update `header_params' so that `new' will be the item associated
			-- with `key'.
		do
			header_params.force (new, key)
		end	

	add_form (new: ANY; key: READABLE_STRING_GENERAL)
			-- Update `form_params' so that `new' will be the item associated
			-- with `key'.
		do
			form_params.force (new, key)
		end	

	set_body (a_body: like body)
			-- Set 	'body' with 'a_body'.
		do
			body := a_body
		ensure
			body_set: body = a_body	
		end	

	set_auth_names (a_auth_names: like auth_names)
			-- Set 'auth_names' with 'a_auth_names'.
		do
			auth_names := a_auth_names
		ensure
			auth_names_set: auth_names = a_auth_names
		end	
end
