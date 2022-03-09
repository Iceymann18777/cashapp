.class public final Lcom/squareup/sqldelight/android/AndroidSqliteDriver;
.super Ljava/lang/Object;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lcom/squareup/sqldelight/db/SqlDriver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;,
        Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;
    }
.end annotation


# instance fields
.field public final cacheSize:I

.field public final database$delegate:Lkotlin/Lazy;

.field public final openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public final statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

.field public final transactions:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/squareup/sqldelight/Transacter$Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    iput p3, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->cacheSize:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    xor-int/2addr p1, v0

    if-eqz p1, :cond_2

    .line 2
    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->transactions:Ljava/lang/ThreadLocal;

    .line 3
    new-instance p1, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;

    invoke-direct {p1, p0, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;-><init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->database$delegate:Lkotlin/Lazy;

    .line 4
    new-instance p1, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    invoke-direct {p1, p0, p3}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;-><init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;I)V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    return-void

    .line 5
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 2
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->close()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->getDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :goto_0
    return-void
.end method

.method public currentTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->transactions:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqldelight/Transacter$Transaction;

    return-object v0
.end method

.method public final execute(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lcom/squareup/sqldelight/android/AndroidStatement;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/android/AndroidStatement;",
            "+TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqldelight/android/AndroidStatement;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/squareup/sqldelight/android/AndroidStatement;

    :cond_1
    if-eqz p3, :cond_2

    .line 3
    :try_start_0
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_2
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_3

    .line 5
    iget-object p3, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    invoke-virtual {p3, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/sqldelight/android/AndroidStatement;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/squareup/sqldelight/android/AndroidStatement;->close()V

    goto :goto_1

    .line 6
    :cond_3
    invoke-interface {v0}, Lcom/squareup/sqldelight/android/AndroidStatement;->close()V

    :cond_4
    :goto_1
    return-object p2

    :catchall_0
    move-exception p2

    if-eqz p1, :cond_5

    .line 7
    iget-object p3, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->statements:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$statements$1;

    invoke-virtual {p3, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/sqldelight/android/AndroidStatement;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lcom/squareup/sqldelight/android/AndroidStatement;->close()V

    goto :goto_2

    .line 8
    :cond_5
    invoke-interface {v0}, Lcom/squareup/sqldelight/android/AndroidStatement;->close()V

    .line 9
    :cond_6
    :goto_2
    throw p2
.end method

.method public execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p3, "sql"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance p3, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;

    invoke-direct {p3, p0, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;-><init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Ljava/lang/String;)V

    sget-object p2, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;->INSTANCE:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$2;

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->execute(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void
.end method

.method public executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/squareup/sqldelight/db/SqlCursor;"
        }
    .end annotation

    const-string v0, "sql"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;-><init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Ljava/lang/String;I)V

    sget-object p2, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$2;->INSTANCE:Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$2;

    invoke-virtual {p0, p1, v0, p4, p2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->execute(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    return-object p1
.end method

.method public final getDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->database$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/sqlite/db/SupportSQLiteDatabase;

    return-object v0
.end method

.method public newTransaction()Lcom/squareup/sqldelight/Transacter$Transaction;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->transactions:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/sqldelight/Transacter$Transaction;

    .line 2
    new-instance v1, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;

    invoke-direct {v1, p0, v0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Transaction;-><init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Lcom/squareup/sqldelight/Transacter$Transaction;)V

    .line 3
    iget-object v2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->transactions:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->getDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransactionNonExclusive()V

    :cond_0
    return-object v1
.end method
