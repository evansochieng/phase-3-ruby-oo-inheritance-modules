# Namespacing modules
# Nest modules and clarify how the modules willbe used

module FancyDance
    # contains instance methods
  module InstanceMethods

    def twirl
      "I'm twirling!"
    end

    def jump
      "Look how high I'm jumping!"
    end

    def pirouette
      "I'm doing a pirouette"
    end

    def take_a_bow
      "Thank you, thank you. It was a pleasure to dance for you all."
    end
  end

  # contains class methods
  module ClassMethods

    def metadata
      "This class produces objects that love to dance."
    end
  end
end