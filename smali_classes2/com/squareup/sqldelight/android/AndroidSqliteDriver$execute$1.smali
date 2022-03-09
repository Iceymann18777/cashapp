.class public final Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/sqldelight/android/AndroidStatement;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $sql:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;->$sql:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;

    iget-object v1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 2
    invoke-virtual {v1}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->getDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$execute$1;->$sql:Ljava/lang/String;

    invoke-interface {v1, v2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;

    move-result-object v1

    const-string v2, "database.compileStatement(sql)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/squareup/sqldelight/android/AndroidPreparedStatement;-><init>(Landroidx/sqlite/db/framework/FrameworkSQLiteStatement;)V

    return-object v0
.end method
