module Paramable
    module InstanceMethods
        def to_param
            binding.pry
            self.name.downcase.gsub(' ', '-')
        end
    end
end