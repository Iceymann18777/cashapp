.class public Landroidx/work/impl/WorkManagerImpl;
.super Landroidx/work/WorkManager;
.source "WorkManagerImpl.java"


# static fields
.field public static sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

.field public static sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

.field public static final sLock:Ljava/lang/Object;


# instance fields
.field public mConfiguration:Landroidx/work/Configuration;

.field public mContext:Landroid/content/Context;

.field public mForceStopRunnableCompleted:Z

.field public mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

.field public mProcessor:Landroidx/work/impl/Processor;

.field public mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

.field public mSchedulers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/work/impl/Scheduler;",
            ">;"
        }
    .end annotation
.end field

.field public mWorkDatabase:Landroidx/work/impl/WorkDatabase;

.field public mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050007

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    move-object v10, v9

    check-cast v10, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 4
    iget-object v3, v10, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutor;

    .line 5
    sget v4, Landroidx/work/impl/WorkDatabase;->$r8$clinit:I

    .line 6
    const-class v4, Landroidx/work/impl/WorkDatabase;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    invoke-direct {v0, v2, v4, v5}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    iput-boolean v6, v0, Landroidx/room/RoomDatabase$Builder;->mAllowMainThreadQueries:Z

    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Landroidx/work/impl/WorkDatabasePathHelper;->TAG:Ljava/lang/String;

    .line 10
    new-instance v0, Landroidx/room/RoomDatabase$Builder;

    const-string v5, "androidx.work.workdb"

    invoke-direct {v0, v2, v4, v5}, Landroidx/room/RoomDatabase$Builder;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    new-instance v4, Landroidx/work/impl/WorkDatabase$1;

    invoke-direct {v4, v2}, Landroidx/work/impl/WorkDatabase$1;-><init>(Landroid/content/Context;)V

    .line 12
    iput-object v4, v0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 13
    :goto_0
    iput-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 14
    new-instance v3, Landroidx/work/impl/WorkDatabase$2;

    invoke-direct {v3}, Landroidx/work/impl/WorkDatabase$2;-><init>()V

    .line 15
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    .line 17
    :cond_1
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-array v3, v6, [Landroidx/room/migration/Migration;

    .line 18
    sget-object v4, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_1_2:Landroidx/room/migration/Migration;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 19
    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array v3, v6, [Landroidx/room/migration/Migration;

    new-instance v4, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    const/4 v7, 0x3

    const/4 v11, 0x2

    invoke-direct {v4, v2, v11, v7}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v5

    .line 20
    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array v3, v6, [Landroidx/room/migration/Migration;

    sget-object v4, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_3_4:Landroidx/room/migration/Migration;

    aput-object v4, v3, v5

    .line 21
    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array v3, v6, [Landroidx/room/migration/Migration;

    sget-object v4, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_4_5:Landroidx/room/migration/Migration;

    aput-object v4, v3, v5

    .line 22
    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array v3, v6, [Landroidx/room/migration/Migration;

    new-instance v4, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    const/4 v7, 0x5

    const/4 v11, 0x6

    invoke-direct {v4, v2, v7, v11}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v5

    .line 23
    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array v3, v6, [Landroidx/room/migration/Migration;

    sget-object v4, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_6_7:Landroidx/room/migration/Migration;

    aput-object v4, v3, v5

    .line 24
    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array v3, v6, [Landroidx/room/migration/Migration;

    sget-object v4, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_7_8:Landroidx/room/migration/Migration;

    aput-object v4, v3, v5

    .line 25
    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array v3, v6, [Landroidx/room/migration/Migration;

    sget-object v4, Landroidx/work/impl/WorkDatabaseMigrations;->MIGRATION_8_9:Landroidx/room/migration/Migration;

    aput-object v4, v3, v5

    .line 26
    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array v3, v6, [Landroidx/room/migration/Migration;

    new-instance v4, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;

    invoke-direct {v4, v2}, Landroidx/work/impl/WorkDatabaseMigrations$WorkMigration9To10;-><init>(Landroid/content/Context;)V

    aput-object v4, v3, v5

    .line 27
    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    new-array v3, v6, [Landroidx/room/migration/Migration;

    new-instance v4, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;

    const/16 v7, 0xa

    const/16 v11, 0xb

    invoke-direct {v4, v2, v7, v11}, Landroidx/work/impl/WorkDatabaseMigrations$RescheduleMigration;-><init>(Landroid/content/Context;II)V

    aput-object v4, v3, v5

    .line 28
    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase$Builder;->addMigrations([Landroidx/room/migration/Migration;)Landroidx/room/RoomDatabase$Builder;

    .line 29
    iput-boolean v5, v0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    .line 30
    iput-boolean v6, v0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    .line 31
    sget-object v2, Landroidx/room/RoomDatabase$JournalMode;->WRITE_AHEAD_LOGGING:Landroidx/room/RoomDatabase$JournalMode;

    iget-object v12, v0, Landroidx/room/RoomDatabase$Builder;->mContext:Landroid/content/Context;

    if-eqz v12, :cond_e

    .line 32
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    if-eqz v3, :cond_d

    .line 33
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    if-nez v3, :cond_2

    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_2

    .line 34
    sget-object v3, Landroidx/arch/core/executor/ArchTaskExecutor;->sIOThreadExecutor:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    iput-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 35
    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    if-nez v4, :cond_3

    .line 36
    iput-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_3
    if-nez v3, :cond_4

    .line 37
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    if-eqz v3, :cond_4

    .line 38
    iput-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 39
    :cond_4
    :goto_1
    iget-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    if-nez v3, :cond_5

    .line 40
    new-instance v3, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;

    invoke-direct {v3}, Landroidx/sqlite/db/framework/FrameworkSQLiteOpenHelperFactory;-><init>()V

    iput-object v3, v0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 41
    :cond_5
    new-instance v3, Landroidx/room/DatabaseConfiguration;

    iget-object v13, v0, Landroidx/room/RoomDatabase$Builder;->mName:Ljava/lang/String;

    iget-object v14, v0, Landroidx/room/RoomDatabase$Builder;->mFactory:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    iget-object v15, v0, Landroidx/room/RoomDatabase$Builder;->mMigrationContainer:Landroidx/room/RoomDatabase$MigrationContainer;

    iget-object v4, v0, Landroidx/room/RoomDatabase$Builder;->mCallbacks:Ljava/util/ArrayList;

    iget-boolean v5, v0, Landroidx/room/RoomDatabase$Builder;->mAllowMainThreadQueries:Z

    const-string v6, "activity"

    .line 42
    invoke-virtual {v12, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/app/ActivityManager;

    if-eqz v6, :cond_6

    .line 43
    invoke-virtual {v6}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result v6

    if-nez v6, :cond_6

    move-object/from16 v18, v2

    goto :goto_2

    .line 44
    :cond_6
    sget-object v6, Landroidx/room/RoomDatabase$JournalMode;->TRUNCATE:Landroidx/room/RoomDatabase$JournalMode;

    move-object/from16 v18, v6

    .line 45
    :goto_2
    iget-object v6, v0, Landroidx/room/RoomDatabase$Builder;->mQueryExecutor:Ljava/util/concurrent/Executor;

    iget-object v7, v0, Landroidx/room/RoomDatabase$Builder;->mTransactionExecutor:Ljava/util/concurrent/Executor;

    const/16 v21, 0x0

    iget-boolean v11, v0, Landroidx/room/RoomDatabase$Builder;->mRequireMigration:Z

    move-object/from16 v27, v10

    iget-boolean v10, v0, Landroidx/room/RoomDatabase$Builder;->mAllowDestructiveMigrationOnDowngrade:Z

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move/from16 v22, v11

    move-object v11, v3

    move-object/from16 v16, v4

    move/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move/from16 v23, v10

    invoke-direct/range {v11 .. v26}, Landroidx/room/DatabaseConfiguration;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/RoomDatabase$MigrationContainer;Ljava/util/List;ZLandroidx/room/RoomDatabase$JournalMode;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZLjava/util/Set;Ljava/lang/String;Ljava/io/File;)V

    .line 46
    iget-object v0, v0, Landroidx/room/RoomDatabase$Builder;->mDatabaseClass:Ljava/lang/Class;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .line 49
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    .line 50
    :cond_7
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 51
    :goto_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v7, 0x2e

    const/16 v10, 0x5f

    invoke-virtual {v5, v7, v10}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_Impl"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    move-object v4, v5

    goto :goto_4

    :cond_8
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "."

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 53
    :goto_4
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 54
    invoke-virtual {v4}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    check-cast v0, Landroidx/room/RoomDatabase;

    .line 56
    invoke-virtual {v0, v3}, Landroidx/room/RoomDatabase;->createOpenHelper(Landroidx/room/DatabaseConfiguration;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    move-result-object v4

    iput-object v4, v0, Landroidx/room/RoomDatabase;->mOpenHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 57
    instance-of v5, v4, Landroidx/room/SQLiteCopyOpenHelper;

    if-eqz v5, :cond_9

    .line 58
    move-object v5, v4

    check-cast v5, Landroidx/room/SQLiteCopyOpenHelper;

    .line 59
    iput-object v3, v5, Landroidx/room/SQLiteCopyOpenHelper;->mDatabaseConfiguration:Landroidx/room/DatabaseConfiguration;

    .line 60
    :cond_9
    iget-object v5, v3, Landroidx/room/DatabaseConfiguration;->journalMode:Landroidx/room/RoomDatabase$JournalMode;

    if-ne v5, v2, :cond_a

    const/4 v2, 0x1

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 61
    :goto_5
    invoke-interface {v4, v2}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 62
    iget-object v4, v3, Landroidx/room/DatabaseConfiguration;->callbacks:Ljava/util/List;

    iput-object v4, v0, Landroidx/room/RoomDatabase;->mCallbacks:Ljava/util/List;

    .line 63
    iget-object v4, v3, Landroidx/room/DatabaseConfiguration;->queryExecutor:Ljava/util/concurrent/Executor;

    iput-object v4, v0, Landroidx/room/RoomDatabase;->mQueryExecutor:Ljava/util/concurrent/Executor;

    .line 64
    new-instance v4, Ljava/util/ArrayDeque;

    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 65
    iget-boolean v3, v3, Landroidx/room/DatabaseConfiguration;->allowMainThreadQueries:Z

    iput-boolean v3, v0, Landroidx/room/RoomDatabase;->mAllowMainThreadQueries:Z

    .line 66
    iput-boolean v2, v0, Landroidx/room/RoomDatabase;->mWriteAheadLoggingEnabled:Z

    .line 67
    move-object v10, v0

    check-cast v10, Landroidx/work/impl/WorkDatabase;

    .line 68
    invoke-direct/range {p0 .. p0}, Landroidx/work/WorkManager;-><init>()V

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 70
    new-instance v0, Landroidx/work/Logger$LogcatLogger;

    .line 71
    iget v3, v8, Landroidx/work/Configuration;->mLoggingLevel:I

    .line 72
    invoke-direct {v0, v3}, Landroidx/work/Logger$LogcatLogger;-><init>(I)V

    .line 73
    const-class v3, Landroidx/work/Logger;

    monitor-enter v3

    .line 74
    :try_start_1
    sput-object v0, Landroidx/work/Logger;->sLogger:Landroidx/work/Logger;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    monitor-exit v3

    const/4 v0, 0x2

    new-array v3, v0, [Landroidx/work/impl/Scheduler;

    .line 76
    sget-object v0, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v0, v4, :cond_b

    .line 78
    new-instance v0, Landroidx/work/impl/background/systemjob/SystemJobScheduler;

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    .line 79
    const-class v4, Landroidx/work/impl/background/systemjob/SystemJobService;

    const/4 v5, 0x1

    invoke-static {v2, v4, v5}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 80
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Throwable;

    const-string v7, "Created SystemJobScheduler and enabled SystemJobService"

    invoke-virtual {v4, v5, v7, v6}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto :goto_7

    :cond_b
    const-string v0, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 81
    :try_start_2
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Class;

    .line 82
    const-class v7, Landroid/content/Context;

    const/4 v11, 0x0

    aput-object v7, v6, v11

    .line 83
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v11

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/work/impl/Scheduler;

    .line 84
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v5

    sget-object v6, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    const-string v7, "Created %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v7, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-array v7, v12, [Ljava/lang/Throwable;

    invoke-virtual {v5, v6, v0, v7}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x1

    const/4 v5, 0x0

    move-object v0, v4

    const/4 v4, 0x1

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 85
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Throwable;

    const/4 v11, 0x0

    aput-object v0, v7, v11

    const-string v0, "Unable to create GCM Scheduler"

    invoke-virtual {v4, v5, v0, v7}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_6
    if-nez v0, :cond_c

    .line 86
    new-instance v0, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;

    invoke-direct {v0, v2}, Landroidx/work/impl/background/systemalarm/SystemAlarmScheduler;-><init>(Landroid/content/Context;)V

    .line 87
    const-class v6, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-static {v2, v6, v4}, Landroidx/work/impl/utils/PackageManagerHelper;->setComponentEnabled(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 88
    invoke-static {}, Landroidx/work/Logger;->get()Landroidx/work/Logger;

    move-result-object v6

    sget-object v7, Landroidx/work/impl/Schedulers;->TAG:Ljava/lang/String;

    new-array v11, v5, [Ljava/lang/Throwable;

    const-string v12, "Created SystemAlarmScheduler"

    invoke-virtual {v6, v7, v12, v11}, Landroidx/work/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_c
    :goto_7
    aput-object v0, v3, v5

    .line 89
    new-instance v0, Landroidx/work/impl/background/greedy/GreedyScheduler;

    invoke-direct {v0, v2, v9, v1}, Landroidx/work/impl/background/greedy/GreedyScheduler;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkManagerImpl;)V

    aput-object v0, v3, v4

    .line 90
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 91
    new-instance v11, Landroidx/work/impl/Processor;

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v10

    move-object v7, v0

    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/Processor;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 93
    iput-object v2, v1, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 94
    iput-object v8, v1, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 95
    iput-object v9, v1, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    .line 96
    iput-object v10, v1, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 97
    iput-object v0, v1, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 98
    iput-object v11, v1, Landroidx/work/impl/WorkManagerImpl;->mProcessor:Landroidx/work/impl/Processor;

    .line 99
    new-instance v0, Landroidx/work/impl/utils/PreferenceUtils;

    invoke-direct {v0, v10}, Landroidx/work/impl/utils/PreferenceUtils;-><init>(Landroidx/work/impl/WorkDatabase;)V

    iput-object v0, v1, Landroidx/work/impl/WorkManagerImpl;->mPreferenceUtils:Landroidx/work/impl/utils/PreferenceUtils;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, v1, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 101
    new-instance v0, Landroidx/work/impl/utils/ForceStopRunnable;

    invoke-direct {v0, v2, v1}, Landroidx/work/impl/utils/ForceStopRunnable;-><init>(Landroid/content/Context;Landroidx/work/impl/WorkManagerImpl;)V

    move-object/from16 v2, v27

    .line 102
    iget-object v2, v2, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutor;

    invoke-virtual {v2, v0}, Landroidx/work/impl/utils/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 103
    monitor-exit v3

    throw v2

    .line 104
    :catch_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Failed to create an instance of "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 105
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 106
    :catch_1
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Cannot access the constructor"

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 108
    :catch_2
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "cannot find implementation for "

    invoke-static {v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 109
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not exist"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 110
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Must provide an abstract class that extends RoomDatabase"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 111
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot provide null context for the database."

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    if-eqz v1, :cond_0

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-nez v1, :cond_2

    .line 6
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 7
    instance-of v1, p0, Landroidx/work/Configuration$Provider;

    if-eqz v1, :cond_1

    .line 8
    move-object v1, p0

    check-cast v1, Landroidx/work/Configuration$Provider;

    .line 9
    invoke-interface {v1}, Landroidx/work/Configuration$Provider;->getWorkManagerConfiguration()Landroidx/work/Configuration;

    move-result-object v1

    .line 10
    invoke-static {p0, v1}, Landroidx/work/impl/WorkManagerImpl;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 11
    invoke-static {p0}, Landroidx/work/impl/WorkManagerImpl;->getInstance(Landroid/content/Context;)Landroidx/work/impl/WorkManagerImpl;

    move-result-object v1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 13
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v1

    :catchall_0
    move-exception p0

    .line 14
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    .line 15
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0

    :catchall_1
    move-exception p0

    goto :goto_2
.end method

.method public static initialize(Landroid/content/Context;Landroidx/work/Configuration;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    if-eqz v1, :cond_1

    sget-object v2, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez v1, :cond_3

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 5
    sget-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Landroidx/work/impl/WorkManagerImpl;

    new-instance v2, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 7
    iget-object v3, p1, Landroidx/work/Configuration;->mTaskExecutor:Ljava/util/concurrent/Executor;

    .line 8
    invoke-direct {v2, v3}, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/WorkManagerImpl;-><init>(Landroid/content/Context;Landroidx/work/Configuration;Landroidx/work/impl/utils/taskexecutor/TaskExecutor;)V

    sput-object v1, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 9
    :cond_2
    sget-object p0, Landroidx/work/impl/WorkManagerImpl;->sDefaultInstance:Landroidx/work/impl/WorkManagerImpl;

    sput-object p0, Landroidx/work/impl/WorkManagerImpl;->sDelegatedInstance:Landroidx/work/impl/WorkManagerImpl;

    .line 10
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public onForceStopRunnableCompleted()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/WorkManagerImpl;->sLock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    iput-boolean v1, p0, Landroidx/work/impl/WorkManagerImpl;->mForceStopRunnableCompleted:Z

    .line 3
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mRescheduleReceiverResult:Landroid/content/BroadcastReceiver$PendingResult;

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public rescheduleEligibleWork()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mContext:Landroid/content/Context;

    .line 3
    sget-object v1, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->TAG:Ljava/lang/String;

    const-string v1, "jobscheduler"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/job/JobScheduler;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0, v1}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->getPendingJobs(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/job/JobInfo;

    .line 8
    invoke-virtual {v2}, Landroid/app/job/JobInfo;->getId()I

    move-result v2

    invoke-static {v1, v2}, Landroidx/work/impl/background/systemjob/SystemJobScheduler;->cancelJobById(Landroid/app/job/JobScheduler;I)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 10
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->workSpecDao()Landroidx/work/impl/model/WorkSpecDao;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/model/WorkSpecDao_Impl;

    .line 11
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    .line 12
    iget-object v1, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    move-result-object v1

    .line 13
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 14
    :try_start_0
    invoke-virtual {v1}, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->executeUpdateDelete()I

    .line 15
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v2, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 17
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    .line 18
    iget-object v2, v0, Landroidx/room/SharedSQLiteStatement;->mStmt:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    if-ne v1, v2, :cond_1

    .line 19
    iget-object v0, v0, Landroidx/room/SharedSQLiteStatement;->mLock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mConfiguration:Landroidx/work/Configuration;

    .line 21
    iget-object v1, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkDatabase:Landroidx/work/impl/WorkDatabase;

    .line 22
    iget-object v2, p0, Landroidx/work/impl/WorkManagerImpl;->mSchedulers:Ljava/util/List;

    .line 23
    invoke-static {v0, v1, v2}, Landroidx/work/impl/Schedulers;->schedule(Landroidx/work/Configuration;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void

    :catchall_0
    move-exception v2

    .line 24
    iget-object v3, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__db:Landroidx/room/RoomDatabase;

    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 25
    iget-object v0, v0, Landroidx/work/impl/model/WorkSpecDao_Impl;->__preparedStmtOfResetScheduledState:Landroidx/room/SharedSQLiteStatement;

    invoke-virtual {v0, v1}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;)V

    .line 26
    throw v2
.end method

.method public stopWork(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkManagerImpl;->mWorkTaskExecutor:Landroidx/work/impl/utils/taskexecutor/TaskExecutor;

    new-instance v1, Landroidx/work/impl/utils/StopWorkRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Landroidx/work/impl/utils/StopWorkRunnable;-><init>(Landroidx/work/impl/WorkManagerImpl;Ljava/lang/String;Z)V

    check-cast v0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;

    .line 2
    iget-object p1, v0, Landroidx/work/impl/utils/taskexecutor/WorkManagerTaskExecutor;->mBackgroundExecutor:Landroidx/work/impl/utils/SerialExecutor;

    invoke-virtual {p1, v1}, Landroidx/work/impl/utils/SerialExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
