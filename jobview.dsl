folder('ChangeManagement') {
    views {
        listView('DEV') {
            description('All unstable jobs for project A')
            filterBuildQueue()
            filterExecutors()
            jobs {
                name('CM_DEV')
                regex(/project-A-.+/_)
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
