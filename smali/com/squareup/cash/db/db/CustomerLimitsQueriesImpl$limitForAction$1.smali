.class public final Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$limitForAction$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function3;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$limitForAction$1;->this$0:Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$limitForAction$1;->$mapper:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$limitForAction$1;->$mapper:Lkotlin/jvm/functions/Function3;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$limitForAction$1;->this$0:Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->effective_limitsAdapter:Lcom/squareup/cash/db2/profile/Effective_limits$Adapter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/db2/profile/Effective_limits$Adapter;->limited_actionAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl$limitForAction$1;->this$0:Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/db/db/CustomerLimitsQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->effective_limitsAdapter:Lcom/squareup/cash/db2/profile/Effective_limits$Adapter;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/db2/profile/Effective_limits$Adapter;->limit_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v3, 0x1

    .line 13
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    .line 14
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
