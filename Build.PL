use Module::Build;
Module::Build->new(
		   module_name => 'Authen::Bitcard',
		   license => 'open_source',
		   create_readme => 1,
		   create_makefile_pl => 'traditional',
		   requires => {
				'LWP' => 0,
				'URI::Escape'     => 0,
				'Digest::SHA1'    => 0,
				'Class::ErrorHandler' => 0,
				'Math::BigInt'   => 0,
			    },
		   build_requires => {
				      #'Test::WWW::Mechanize' => 0,
				     },
		   sign => 1,
		   dist_author => 'Ask Bjoern Hansen <ask@develooper.com>',
)->create_build_script;


