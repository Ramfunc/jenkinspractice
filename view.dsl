listView('Security') {
	description 'Security Jobs'
	jobs {
	 name('Security_DEV')
	 name('Security_QA')
	 name('Security_EDU')
	 name('Security_PROD')	
	}
	
	columns {
		status()
		weather()
		name()
		lastSuccess()
		lastFailure()
	}
}

folder('Security_DEV') {
	displayName('Security DEV')
	description('Security DEV Environment Jobs')
}

folder('Security_QA') {
	displayName('Security QA')
	description('Security QA Environment Jobs')
}

folder('Security_EDU') {
	displayName('Security EDU')
	description('Security EDU Environment Jobs')
}
