folder('ChangeManagement') {
    views {
        listView('DEV') {
            description('All unstable jobs for project A')
            filterBuildQueue()
            filterExecutors()
            jobs {
                name('Build CM')
                regex(/ChangeManagement-.+_/)
            }
            jobFilters {
                status {
                    status(Status.UNSTABLE)
                }
            }
            columns {
                status()
                weather()
                name()
                lastSuccess()
                lastFailure()
                lastDuration()
                buildButton()
            }
        }
    }
}
job('ChangeManagement/Build_ChangeManagement_DEV'){

}
