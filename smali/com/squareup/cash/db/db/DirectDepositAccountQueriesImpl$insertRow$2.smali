.class public final Lcom/squareup/cash/db/db/DirectDepositAccountQueriesImpl$insertRow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/DirectDepositAccountQueriesImpl;->insertRow(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/sqldelight/Query<",
        "*>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/DirectDepositAccountQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/DirectDepositAccountQueriesImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/DirectDepositAccountQueriesImpl$insertRow$2;->this$0:Lcom/squareup/cash/db/db/DirectDepositAccountQueriesImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/DirectDepositAccountQueriesImpl$insertRow$2;->this$0:Lcom/squareup/cash/db/db/DirectDepositAccountQueriesImpl;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/db/db/DirectDepositAccountQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->directDepositAccountQueries:Lcom/squareup/cash/db/db/DirectDepositAccountQueriesImpl;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/db/db/DirectDepositAccountQueriesImpl;->select:Ljava/util/List;

    return-object v0
.end method
