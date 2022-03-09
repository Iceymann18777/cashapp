.class public Landroidx/room/RoomOpenHelper;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "RoomOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomOpenHelper$ValidationResult;,
        Landroidx/room/RoomOpenHelper$Delegate;
    }
.end annotation


# instance fields
.field public mConfiguration:Landroidx/room/DatabaseConfiguration;

.field public final mDelegate:Landroidx/room/RoomOpenHelper$Delegate;


# direct methods
.method public constructor <init>(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget p3, p2, Landroidx/room/RoomOpenHelper$Delegate;->version:I

    invoke-direct {p0, p3}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    .line 2
    iput-object p1, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 3
    iput-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    return-void
.end method


# virtual methods
.method public onConfigure(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 2
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const-string v2, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    invoke-direct {v1, v2}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 5
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    if-nez v1, :cond_2

    .line 6
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    move-result-object v0

    .line 7
    iget-boolean v1, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    if-eqz v1, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Pre-packaged database has an invalid schema: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 10
    iget-object p1, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    check-cast p1, Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 11
    iget-object v0, p1, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 12
    sget v1, Landroidx/work/impl/WorkDatabase_Impl;->$r8$clinit:I

    .line 13
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_3

    .line 15
    iget-object v1, p1, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 16
    iget-object v1, v1, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 17
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/room/RoomDatabase$Callback;

    .line 18
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    return-void

    :catchall_0
    move-exception p1

    .line 19
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    throw p1
.end method

.method public onDowngrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/room/RoomOpenHelper;->onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V

    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 8

    const-string v0, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 1
    move-object v1, p1

    check-cast v1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 2
    new-instance v2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    invoke-direct {v2, v0}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const-string v4, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    invoke-direct {v1, v4}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    invoke-virtual {v4, v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    .line 6
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 7
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_1
    move-object v4, v0

    .line 8
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v1, "cf029002fffdcadf079e8d0a1c9a70ac"

    .line 9
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "8aff2efc47fafe870c738f727dfcfc6e"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 11
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 12
    throw p1

    .line 13
    :cond_3
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v1, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    move-result-object v1

    .line 14
    iget-boolean v4, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    if-eqz v4, :cond_7

    .line 15
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 16
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 18
    :cond_4
    :goto_2
    iget-object v1, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    check-cast v1, Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 19
    iget-object v4, v1, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 20
    sget v5, Landroidx/work/impl/WorkDatabase_Impl;->$r8$clinit:I

    .line 21
    iput-object p1, v4, Landroidx/room/RoomDatabase;->mDatabase:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v4, "PRAGMA foreign_keys = ON"

    .line 22
    move-object v5, p1

    check-cast v5, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 23
    iget-object v5, v5, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 24
    iget-object v4, v1, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 25
    iget-object v4, v4, Landroidx/room/RoomDatabase;->mInvalidationTracker:Landroidx/room/InvalidationTracker;

    .line 26
    monitor-enter v4

    .line 27
    :try_start_2
    iget-boolean v5, v4, Landroidx/room/InvalidationTracker;->mInitialized:Z

    if-eqz v5, :cond_5

    const-string v3, "ROOM"

    const-string v5, "Invalidation tracker is initialized twice :/."

    .line 28
    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    monitor-exit v4

    goto :goto_3

    :cond_5
    const-string v5, "PRAGMA temp_store = MEMORY;"

    .line 30
    move-object v6, p1

    check-cast v6, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 31
    iget-object v6, v6, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "PRAGMA recursive_triggers=\'ON\';"

    .line 32
    move-object v6, p1

    check-cast v6, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 33
    iget-object v6, v6, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v5, "CREATE TEMP TABLE room_table_modification_log(table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)"

    .line 34
    move-object v6, p1

    check-cast v6, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 35
    iget-object v6, v6, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, p1}, Landroidx/room/InvalidationTracker;->syncTriggers(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    const-string v5, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1 "

    .line 37
    move-object v6, p1

    check-cast v6, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 38
    new-instance v7, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    iget-object v6, v6, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v6, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v5

    invoke-direct {v7, v5}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;-><init>(Landroid/database/sqlite/SQLiteStatement;)V

    .line 39
    iput-object v7, v4, Landroidx/room/InvalidationTracker;->mCleanupStatement:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 40
    iput-boolean v3, v4, Landroidx/room/InvalidationTracker;->mInitialized:Z

    .line 41
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 42
    :goto_3
    iget-object v3, v1, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 43
    iget-object v3, v3, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz v3, :cond_6

    .line 44
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_4
    if-ge v2, v3, :cond_6

    .line 45
    iget-object v4, v1, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 46
    iget-object v4, v4, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 47
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/room/RoomDatabase$Callback;

    invoke-virtual {v4, p1}, Landroidx/room/RoomDatabase$Callback;->onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 48
    :cond_6
    iput-object v0, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    return-void

    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 50
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Pre-packaged database has an invalid schema: "

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 51
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 52
    throw p1
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_10

    .line 2
    iget-object v0, v0, Landroidx/room/DatabaseConfiguration;->migrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p2, p3, :cond_0

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto/16 :goto_8

    :cond_0
    if-le p3, p2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 5
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, p2

    :goto_1
    if-eqz v3, :cond_2

    if-ge v5, p3, :cond_a

    goto :goto_2

    :cond_2
    if-le v5, p3, :cond_a

    .line 6
    :goto_2
    iget-object v6, v0, Landroidx/room/RoomDatabase$MigrationContainer;->mMigrations:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/TreeMap;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    goto :goto_7

    :cond_3
    if-eqz v3, :cond_4

    .line 7
    invoke-virtual {v6}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    move-result-object v8

    goto :goto_3

    .line 8
    :cond_4
    invoke-virtual {v6}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v8

    .line 9
    :goto_3
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eqz v3, :cond_6

    if-gt v9, p3, :cond_7

    if-le v9, v5, :cond_7

    goto :goto_4

    :cond_6
    if-lt v9, p3, :cond_7

    if-ge v9, v5, :cond_7

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_5

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    const/4 v6, 0x0

    move v9, v5

    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_9

    :goto_7
    move-object v0, v7

    goto :goto_8

    :cond_9
    move v5, v9

    goto :goto_1

    :cond_a
    move-object v0, v4

    :goto_8
    if-eqz v0, :cond_10

    .line 11
    iget-object v3, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    check-cast v3, Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v4, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 14
    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    .line 15
    :goto_9
    :try_start_0
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 16
    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_9

    .line 17
    :cond_b
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 18
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "room_fts_content_sync_"

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_a

    .line 21
    :cond_d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/room/migration/Migration;

    .line 22
    invoke-virtual {v3, p1}, Landroidx/room/migration/Migration;->migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_b

    .line 23
    :cond_e
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {v0, p1}, Landroidx/room/RoomOpenHelper$Delegate;->onValidateSchema(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;

    move-result-object v0

    .line 24
    iget-boolean v3, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->isValid:Z

    if-eqz v3, :cond_f

    .line 25
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    check-cast v0, Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, p1}, Landroidx/room/RoomOpenHelper;->updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_c

    .line 28
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Migration didn\'t properly handle: "

    invoke-static {p2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object p3, v0, Landroidx/room/RoomOpenHelper$ValidationResult;->expectedFoundMsg:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 29
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 30
    throw p1

    :cond_10
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_13

    .line 31
    iget-object v0, p0, Landroidx/room/RoomOpenHelper;->mConfiguration:Landroidx/room/DatabaseConfiguration;

    if-eqz v0, :cond_12

    .line 32
    invoke-virtual {v0, p2, p3}, Landroidx/room/DatabaseConfiguration;->isMigrationRequired(II)Z

    move-result v0

    if-nez v0, :cond_12

    .line 33
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    check-cast p2, Landroidx/work/impl/WorkDatabase_Impl$1;

    .line 34
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "DROP TABLE IF EXISTS `Dependency`"

    .line 35
    invoke-interface {p1, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `WorkSpec`"

    .line 36
    invoke-interface {p1, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `WorkTag`"

    .line 37
    invoke-interface {p1, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `SystemIdInfo`"

    .line 38
    invoke-interface {p1, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `WorkName`"

    .line 39
    invoke-interface {p1, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `WorkProgress`"

    .line 40
    invoke-interface {p1, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string p3, "DROP TABLE IF EXISTS `Preference`"

    .line 41
    invoke-interface {p1, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 42
    iget-object p3, p2, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 43
    sget v0, Landroidx/work/impl/WorkDatabase_Impl;->$r8$clinit:I

    .line 44
    iget-object p3, p3, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    if-eqz p3, :cond_11

    .line 45
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    :goto_d
    if-ge v1, p3, :cond_11

    .line 46
    iget-object v0, p2, Landroidx/work/impl/WorkDatabase_Impl$1;->this$0:Landroidx/work/impl/WorkDatabase_Impl;

    .line 47
    iget-object v0, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/room/RoomDatabase$Callback;

    .line 49
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 50
    :cond_11
    iget-object p2, p0, Landroidx/room/RoomOpenHelper;->mDelegate:Landroidx/room/RoomOpenHelper$Delegate;

    invoke-virtual {p2, p1}, Landroidx/room/RoomOpenHelper$Delegate;->createAllTables(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    goto :goto_e

    .line 51
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "A migration from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    :goto_e
    return-void
.end method

.method public final updateIdentity(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 1
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "cf029002fffdcadf079e8d0a1c9a70ac"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\')"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method
