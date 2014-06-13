class CaseStudy < ActiveRecord::Base
	belongs_to :company
	has_many :contacts
	has_many :resources

	# validates :development_cycle,
 #    :inclusion  => { :in => ["Product Update", "Product Refinement", "New Product", "Other"],
 #    :message    => "%{value} is not a development cycle" }

    def self.options
    	return {:development_cycle => ["Product Update", "Product Refinement", "New Product", "Other"],
    			:design_phase => [ "Problem Assessment", "Conceptual Design", "Detailed Design", "Other"] , 
    			:project_domain => ["Built Environment", "Product", "Service", "Web", "Mobile", "Graphic", "Fashion", "Other"],
    			:customer_type => ["Government", "Educational Group", "Business", "NGO", "Other"],
    			:user_age => ["Child", "Teen", "Young Adult", "Middle Aged", "Elderly" ],
    			:privacy_level => ["Private", "Public"],
  	 			:social_setting => ["Personal", "Social", "Professional"]

    	}
    end
end
