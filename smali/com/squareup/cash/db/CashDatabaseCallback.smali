.class public final Lcom/squareup/cash/db/CashDatabaseCallback;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "CashDatabaseCallback.kt"


# instance fields
.field public final syncEntityColumnAdapter:Lcom/squareup/sqldelight/ColumnAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/SyncEntity;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/ColumnAdapter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/sqldelight/ColumnAdapter<",
            "Lcom/squareup/protos/franklin/common/SyncEntity;",
            "[B>;)V"
        }
    .end annotation

    const-string/jumbo v0, "syncEntityColumnAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Lcom/squareup/cash/db/CashDatabase;->$r8$clinit:I

    .line 2
    const-class v0, Lcom/squareup/cash/db/CashDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v1, "$this$schema"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x1ae

    .line 4
    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    iput-object p1, p0, Lcom/squareup/cash/db/CashDatabaseCallback;->syncEntityColumnAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 3

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    const-string v1, "database"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x14

    .line 3
    invoke-direct {v0, v1, p1, v2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 4
    sget p1, Lcom/squareup/cash/db/CashDatabase;->$r8$clinit:I

    .line 5
    const-class p1, Lcom/squareup/cash/db/CashDatabase;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const-string v1, "$this$schema"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lcom/squareup/cash/db/db/CashDatabaseImpl$Schema;->INSTANCE:Lcom/squareup/cash/db/db/CashDatabaseImpl$Schema;

    invoke-virtual {p1, v0}, Lcom/squareup/cash/db/db/CashDatabaseImpl$Schema;->create(Lcom/squareup/sqldelight/db/SqlDriver;)V

    return-void
.end method

.method public onOpen(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 2
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "PRAGMA foreign_keys = ON;"

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 3
    :try_start_0
    check-cast p1, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    invoke-virtual {p1}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->enableWriteAheadLogging()Z
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDiskIOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 5

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 2
    iget-object v1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "PRAGMA legacy_alter_table=ON;"

    invoke-virtual {v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x56

    if-ge p2, v2, :cond_4

    .line 3
    new-instance p2, Landroidx/sqlite/db/SimpleSQLiteQuery;

    const-string p3, "SELECT name, type FROM sqlite_master WHERE name NOT IN (\'sqlite_sequence\')"

    invoke-direct {p2, p3}, Landroidx/sqlite/db/SimpleSQLiteQuery;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object p2

    .line 4
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, 0x0

    .line 5
    invoke-interface {p2, p3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p3

    const-string v0, "android_metadata"

    .line 6
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v2, "table"

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 10
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :sswitch_1
    const-string v2, "index"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP INDEX IF EXISTS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 12
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    :sswitch_2
    const-string/jumbo v2, "view"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP VIEW IF EXISTS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 14
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3
    const-string/jumbo v2, "trigger"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DROP TRIGGER IF EXISTS "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object v0, p1

    check-cast v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;

    .line 16
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0, p3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 17
    :cond_3
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {p2, v1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/squareup/cash/db/CashDatabaseCallback;->onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    return-void

    .line 20
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3

    .line 21
    :cond_4
    new-instance v2, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    const/16 v3, 0x14

    const-string v4, "database"

    .line 22
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {v2, v1, p1, v3}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 24
    sget p1, Lcom/squareup/cash/db/CashDatabase;->$r8$clinit:I

    .line 25
    const-class p1, Lcom/squareup/cash/db/CashDatabase;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    const-string v1, "$this$schema"

    .line 26
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/squareup/cash/db/db/CashDatabaseImpl$Schema;->INSTANCE:Lcom/squareup/cash/db/db/CashDatabaseImpl$Schema;

    invoke-virtual {p1, v2, p2, p3}, Lcom/squareup/cash/db/db/CashDatabaseImpl$Schema;->migrate(Lcom/squareup/sqldelight/db/SqlDriver;II)V

    const/16 p1, 0x80

    if-ge p2, p1, :cond_6

    .line 28
    iget-object p1, p0, Lcom/squareup/cash/db/CashDatabaseCallback;->syncEntityColumnAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    invoke-static {v2, p1}, Lcom/squareup/cash/common/ui/R$drawable;->createCashDatabase(Lcom/squareup/sqldelight/db/SqlDriver;Lcom/squareup/sqldelight/ColumnAdapter;)Lcom/squareup/cash/db/CashDatabase;

    move-result-object p1

    .line 29
    check-cast p1, Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 30
    iget-object p2, p1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 31
    invoke-virtual {p2}, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->selectMerchantData()Lcom/squareup/sqldelight/Query;

    move-result-object p2

    invoke-virtual {p2}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/squareup/cash/db2/contacts/SelectMerchantData;

    .line 32
    iget-object v1, p3, Lcom/squareup/cash/db2/contacts/SelectMerchantData;->merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-nez v1, :cond_5

    goto :goto_3

    .line 33
    :cond_5
    iget-object v2, p1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerQueries:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/franklin/ui/MerchantData;->category:Ljava/lang/String;

    .line 35
    iget-object p3, p3, Lcom/squareup/cash/db2/contacts/SelectMerchantData;->customer_id:Ljava/lang/String;

    .line 36
    invoke-virtual {v2, v1, p3}, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->updateCategory(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 37
    :cond_6
    :goto_3
    iget-object p1, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->mDelegate:Landroid/database/sqlite/SQLiteDatabase;

    const-string p2, "PRAGMA legacy_alter_table=OFF;"

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3f2caa48 -> :sswitch_3
        0x373aa5 -> :sswitch_2
        0x5fb28d2 -> :sswitch_1
        0x6903bce -> :sswitch_0
    .end sparse-switch
.end method
