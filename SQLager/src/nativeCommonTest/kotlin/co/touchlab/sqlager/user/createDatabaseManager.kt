package co.touchlab.sqlager.user

import co.touchlab.sqliter.DatabaseConfiguration
import co.touchlab.sqliter.DatabaseManager

actual fun createDatabaseManager(config: DatabaseConfiguration): DatabaseManager =
    co.touchlab.sqliter.createDatabaseManager(config)
