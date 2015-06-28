require "foundation_front_end/version"

module FoundationFrontEnd
	class Engine < ::Rails::Engine

		initializer 'foundation_front_end.vendor.precompile' do |app|
		
			app.config.assets.precompile += [ 'foundation.css', 'normalize.css', 'foundation.min.js',
												'fastclick.js', 'jquery.cookie.js', 'jquery.js',
												'modernizr.js', 'placeholder.js', 'foundation.abide.js', 
												'foundation.accordion.js', 'foundation.alert.js', 'foundation.clearing.js',
												'foundation.dropdown.js', 'foundation.equalizer.js', 
												'foundation.interchange.js', 'foundation.joyride.js',
												'foundation.js', 'foundation.magellan.js', 'foundation.offcanvas.js',
												'foundation.orbit.js', 'foundation.reveal.js', 'foundation.slider.js',
												'foundation.tab.js', 'foundation.tooltip.js', 'foundation.topbar.js' ]

		end

	end
end
