listView('DEV') {
	description 'Security Jobs'
	jobs {
	 name('Build_Security_DEV')
	 name('Deploy_Security_DEV')
	}
}
	
listView('QA') {
	description 'Security Jobs'
	jobs {
	 name('Build_Security_QA')
	 name('Deploy_Security_QA')
	 }
}
listView('EDU') {
	description 'Security Jobs'
	jobs {
	 name('Build_Security_EDU')
	 name('Deploy_Security_EDU')
	}
}
	
	columns {
		status()
		weather()
		name()
		lastSuccess()
		lastFailure()
	}
}

folder('Security') {
	displayName('Security')
	description('Security Application for Jenkin Jobs')
}


folder('Security/Security_DEV') {
	displayName('Security DEV')
	description('Security DEV Environment Jobs')
}

folder('Security/Security_QA') {
	displayName('Security QA')
	description('Security QA Environment Jobs')
}

folder('Security/Security_EDU') {
	displayName('Security EDU')
	description('Security EDU Environment Jobs')
}
