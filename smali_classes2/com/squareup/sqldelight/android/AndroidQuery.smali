.class public final Lcom/squareup/sqldelight/android/AndroidQuery;
.super Ljava/lang/Object;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Lcom/squareup/sqldelight/android/AndroidStatement;


# instance fields
.field public final binds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/sqlite/db/SupportSQLiteProgram;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final database:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final sql:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
    .locals 0

    const-string p3, "sql"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "database"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->sql:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->database:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bindBytes(I[B)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/squareup/sqldelight/android/AndroidQuery$bindBytes$1;

    invoke-direct {v2, p2, p1}, Lcom/squareup/sqldelight/android/AndroidQuery$bindBytes$1;-><init>([BI)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bindLong(ILjava/lang/Long;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/squareup/sqldelight/android/AndroidQuery$bindLong$1;

    invoke-direct {v2, p2, p1}, Lcom/squareup/sqldelight/android/AndroidQuery$bindLong$1;-><init>(Ljava/lang/Long;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/squareup/sqldelight/android/AndroidQuery$bindString$1;

    invoke-direct {v2, p2, p1}, Lcom/squareup/sqldelight/android/AndroidQuery$bindString$1;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bindTo(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 2

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->binds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 2
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public executeQuery()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/sqldelight/android/AndroidCursor;

    iget-object v1, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->database:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-interface {v1, p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->query(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    move-result-object v1

    const-string v2, "database.query(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/squareup/sqldelight/android/AndroidCursor;-><init>(Landroid/database/Cursor;)V

    return-object v0
.end method

.method public getSql()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->sql:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery;->sql:Ljava/lang/String;

    return-object v0
.end method
