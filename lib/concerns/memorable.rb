module Memorable
    module InstanceMethods
        # def self.reset_all
        #     self.all.clear
        # end
        
        # def self.count
        #     self.all.count
        # end
    end
  
    module ClassMethods
      def reset_all
        self.all.clear
      end
    
      def count
        self.all.count
      end
    end
end