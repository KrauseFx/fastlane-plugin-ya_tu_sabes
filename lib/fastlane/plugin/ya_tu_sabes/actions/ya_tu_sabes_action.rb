module Fastlane
  module Actions
    class YaTuSabesAction < Action
      def self.run(params)
        audio_file = File.join(File.dirname(__FILE__), 'assets/ya-tu-sabes.mp3')
        sh "afplay #{audio_file}"
      end

      def self.description
        %q{Ya tu sabes.}
      end

      def self.authors
        [%q{Boris Bügling}]
      end

      def self.is_supported?(platform)
        true
      end
    end
  end
end
