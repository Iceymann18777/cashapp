.class public Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;
.super Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;
.source "AndroidSqliteDriver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/sqldelight/android/AndroidSqliteDriver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Callback"
.end annotation


# instance fields
.field public final schema:Lcom/squareup/sqldelight/db/SqlDriver$Schema;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/db/SqlDriver$Schema;)V
    .locals 1

    const-string v0, "schema"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Lcom/squareup/sqldelight/db/SqlDriver$Schema;->getVersion()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;-><init>(I)V

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;->schema:Lcom/squareup/sqldelight/db/SqlDriver$Schema;

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;->schema:Lcom/squareup/sqldelight/db/SqlDriver$Schema;

    new-instance v1, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, p1, v3}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 3
    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/db/SqlDriver$Schema;->create(Lcom/squareup/sqldelight/db/SqlDriver;)V

    return-void
.end method

.method public onUpgrade(Landroidx/sqlite/db/SupportSQLiteDatabase;II)V
    .locals 4

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$Callback;->schema:Lcom/squareup/sqldelight/db/SqlDriver$Schema;

    new-instance v1, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    invoke-direct {v1, v2, p1, v3}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    .line 3
    invoke-interface {v0, v1, p2, p3}, Lcom/squareup/sqldelight/db/SqlDriver$Schema;->migrate(Lcom/squareup/sqldelight/db/SqlDriver;II)V

    return-void
.end method
