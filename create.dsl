folder('Security') {
	displayName('Security')
	description('Security Application for Jenkin Jobs')
}

listView('Security/DEV') {
	description 'DEV Security Jobs'
	job('Build_Security_DEV'){
    }
	job('Deploy_Security_DEV'){
    }
}
	
