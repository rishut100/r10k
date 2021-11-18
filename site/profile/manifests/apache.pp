class profile::apache {
	class { '::apache':
		serveradmin => 'rishu.bottomline.com'
	}
}
