	
folder('Security') {
	displayName('Security')
	description('Security Application for Jenkin Jobs')
}

listView('Security/DEV') {
	description 'DEV Security Jobs'
	jobs {
	 name('Build-Security-DEV')
	 name('Deploy-Security-DEV')
	 }
}
	
listView('Security/QA') {
	description 'QA Security Jobs'
	jobs {
	 name('Build-Securit-QA')
	 name('Deploy-Security-QA')
	 }
}
listView('Security/EDU') {
	description 'EDU Security Jobs'
	jobs {
	 name('Build-Security-EDU')
	 name('Deploy-Security-EDU')
	 }
}



