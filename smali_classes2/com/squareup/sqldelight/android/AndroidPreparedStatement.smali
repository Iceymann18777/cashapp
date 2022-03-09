.class public final Lcom/squareup/sqldelight/android/AndroidPreparedStatement;
.super Ljava/lang/Object;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lcom/squareup/sqldelight/android/AndroidStatement;


# instance fields
.field public final statement:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    return-void
.end method


# virtual methods
.method public bindBytes(I[B)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 2
    iget-object p2, p2, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 4
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindBlob(I[B)V

    :goto_0
    return-void
.end method

.method public bindLong(ILjava/lang/Long;)V
    .locals 3

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 2
    iget-object p2, p2, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 4
    iget-object p2, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p2, p1, v1, v2}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    :goto_0
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 2
    iget-object p2, p2, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {p2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 4
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->mDelegate:Landroid/database/sqlite/SQLiteProgram;

    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    invoke-virtual {v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteProgram;->close()V

    return-void
.end method

.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;->statement:Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    .line 2
    iget-object v0, v0, Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;->mDelegate:Landroid/database/sqlite/SQLiteStatement;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public executeQuery()Lcom/squareup/sqldelight/db/SqlCursor;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
