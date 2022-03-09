.class public final Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->update(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $loyalty_merchant_hidden_payment_types:Ljava/util/List;

.field public final synthetic $script_url:Ljava/lang/String;

.field public final synthetic $search_url:Ljava/lang/String;

.field public final synthetic $top_level_feed_payment_type_deny_list:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$update$1;->$script_url:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$update$1;->$search_url:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$update$1;->$top_level_feed_payment_type_deny_list:Ljava/util/List;

    iput-object p5, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$update$1;->$loyalty_merchant_hidden_payment_types:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$update$1;->$script_url:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$update$1;->$search_url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$update$1;->$top_level_feed_payment_type_deny_list:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentHistoryConfigAdapter:Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;->top_level_feed_payment_type_deny_listAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    invoke-interface {v2, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    .line 11
    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x4

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$update$1;->$loyalty_merchant_hidden_payment_types:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/db/db/PaymentHistoryConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentHistoryConfigAdapter:Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/db2/PaymentHistoryConfig$Adapter;->loyalty_merchant_hidden_payment_typesAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 17
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 18
    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
