folder('Security') {
	displayName('Security')
	description('Security Application for Jenkin Jobs')
}

listView('Security/DEV') {
	description 'DEV Security Jobs'
	job('Security/Build_Security_DEV'){
    }
	job('Security/Deploy_Security_DEV'){
    }
}
	
