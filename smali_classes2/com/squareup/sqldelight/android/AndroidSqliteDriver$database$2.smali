.class public final Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/android/AndroidSqliteDriver;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/sqlite/db/SupportSQLiteDatabase;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $database:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final synthetic this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;


# direct methods
.method public constructor <init>(Lcom/squareup/sqldelight/android/AndroidSqliteDriver;Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    iput-object p2, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;->$database:Landroidx/sqlite/db/SupportSQLiteDatabase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;->this$0:Lcom/squareup/sqldelight/android/AndroidSqliteDriver;

    .line 2
    iget-object v0, v0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver;->openHelper:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidSqliteDriver$database$2;->$database:Landroidx/sqlite/db/SupportSQLiteDatabase;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method
