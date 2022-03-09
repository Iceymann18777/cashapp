.class public final Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$select$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->select(Lkotlin/jvm/functions/Function4;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$select$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function4;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    .line 6
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v5, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;

    .line 7
    iget-object v5, v5, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentHistoryConfigAdapter:Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;

    .line 9
    iget-object v5, v5, Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;->top_level_feed_payment_type_deny_listAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    invoke-interface {v5, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v3, v4

    :goto_0
    const/4 v5, 0x3

    .line 11
    invoke-interface {p1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v4, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;

    .line 12
    iget-object v4, v4, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 13
    iget-object v4, v4, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentHistoryConfigAdapter:Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;

    .line 14
    iget-object v4, v4, Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;->loyalty_merchant_hidden_payment_typesAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 15
    invoke-interface {v4, p1}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    :cond_1
    invoke-interface {v0, v1, v2, v3, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
