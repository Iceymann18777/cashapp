.class public final Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->executeQuery(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/db/SqlCursor;
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
.field public final synthetic $parameters:I

.field public final synthetic $sql:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->$sql:Ljava/lang/String;

    iput p3, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->$parameters:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/sqldelight/android/AndroidQuery;

    iget-object v1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->$sql:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 2
    invoke-virtual {v2}, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->getDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v2

    .line 3
    iget v3, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$executeQuery$1;->$parameters:I

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/sqldelight/android/AndroidQuery;-><init>(Ljava/lang/String;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V

    return-object v0
.end method
