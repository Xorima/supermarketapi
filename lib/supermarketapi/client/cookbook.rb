module SupermarketApi
  class Client

    # Methods for the Cookbook API.
    #
    # @see https://docs.chef.io/supermarket_api.html
    module Cookbook

      # Show all information about a cookbook
      #
      # This method returns all available information for the 
      # given cookbook 
      #
      # @return [Hashie::Mash] The properties of the cookbook.
      # @example
      #   client.cookbook_info
      def cookbook_info(cookbook_name)
        get "/cookbooks/#{cookbook_name}"
      end
    end
  end
end