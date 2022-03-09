.class public final Lcom/squareup/sqldelight/android/AndroidQuery$bindBytes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AndroidSqliteDriver.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/sqldelight/android/AndroidQuery;->bindBytes(I[B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/sqlite/db/SupportSQLiteProgram;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $bytes:[B

.field public final synthetic $index:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/sqldelight/android/AndroidQuery$bindBytes$1;->$bytes:[B

    iput p2, p0, Lcom/squareup/sqldelight/android/AndroidQuery$bindBytes$1;->$index:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/sqlite/db/SupportSQLiteProgram;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery$bindBytes$1;->$bytes:[B

    if-nez v0, :cond_0

    iget v0, p0, Lcom/squareup/sqldelight/android/AndroidQuery$bindBytes$1;->$index:I

    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/squareup/sqldelight/android/AndroidQuery$bindBytes$1;->$index:I

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindBlob(I[B)V

    .line 4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
