	
folder('Security') {
	displayName('Security')
	description('Security Application for Jenkin Jobs')
}

listView('Security/DEV') {
	description 'DEV Security Jobs'
	jobs {
	 name('Build_Security_DEV')
	 name('Deploy_Security_DEV')
	}
}
	
listView('Security/QA') {
	description 'QA Security Jobs'
	jobs {
	 name('Build_Security_QA')
	 name('Deploy_Security_QA')
	 }
}
listView('Security/EDU') {
	description 'EDU Security Jobs'
	jobs {
	 name('Build_Security_EDU')
	 name('Deploy_Security_EDU')
	}
}



