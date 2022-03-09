.class public final Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$getBuyCryptocurrencyLimit$1;
.super Ljava/lang/Object;
.source "RealCustomerLimitsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->getBuyCryptocurrencyLimit(Lcom/squareup/protos/common/Money;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/db2/profile/Effective_limits;",
        ">;",
        "Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $balance:Lcom/squareup/protos/common/Money;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;Lcom/squareup/protos/common/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$getBuyCryptocurrencyLimit$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$getBuyCryptocurrencyLimit$1;->$balance:Lcom/squareup/protos/common/Money;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$getBuyCryptocurrencyLimit$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;

    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$getBuyCryptocurrencyLimit$1;->$balance:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v6, v2

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 6
    move-object v8, v7

    check-cast v8, Lcom/squareup/cash/db2/profile/Effective_limits;

    .line 7
    iget-object v8, v8, Lcom/squareup/cash/db2/profile/Effective_limits;->limited_action:Lcom/squareup/protos/franklin/common/LimitedAction;

    .line 8
    sget-object v9, Lcom/squareup/protos/franklin/common/LimitedAction;->ADD_CASH:Lcom/squareup/protos/franklin/common/LimitedAction;

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_0

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move-object v6, v7

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    :goto_2
    move-object v6, v2

    .line 9
    :cond_4
    check-cast v6, Lcom/squareup/cash/db2/profile/Effective_limits;

    if-eqz v6, :cond_5

    .line 10
    iget-object v0, v6, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_amount:Lcom/squareup/protos/common/Money;

    if-eqz v0, :cond_5

    goto :goto_3

    .line 11
    :cond_5
    new-instance v0, Lcom/squareup/protos/common/Money;

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v7, 0x4

    invoke-direct {v0, v5, v6, v2, v7}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 12
    :goto_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, v2

    const/4 v5, 0x0

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    move-object v8, v7

    check-cast v8, Lcom/squareup/cash/db2/profile/Effective_limits;

    .line 14
    iget-object v8, v8, Lcom/squareup/cash/db2/profile/Effective_limits;->limited_action:Lcom/squareup/protos/franklin/common/LimitedAction;

    .line 15
    sget-object v9, Lcom/squareup/protos/franklin/common/LimitedAction;->BUY_CRYPTOCURRENCY:Lcom/squareup/protos/franklin/common/LimitedAction;

    if-ne v8, v9, :cond_7

    const/4 v8, 0x1

    goto :goto_5

    :cond_7
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_6

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v6, v7

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    if-nez v5, :cond_a

    goto :goto_6

    :cond_a
    move-object v2, v6

    :goto_6
    check-cast v2, Lcom/squareup/cash/db2/profile/Effective_limits;

    if-eqz v2, :cond_b

    .line 16
    iget-object p1, v2, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_amount:Lcom/squareup/protos/common/Money;

    if-eqz p1, :cond_b

    goto :goto_7

    .line 17
    :cond_b
    invoke-static {v1, v0}, Lcom/squareup/util/cash/Moneys;->plus(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/common/Money;

    move-result-object p1

    .line 18
    :goto_7
    new-instance v0, Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;

    invoke-direct {v0, v2, p1}, Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;-><init>(Lcom/squareup/cash/db2/profile/Effective_limits;Lcom/squareup/protos/common/Money;)V

    return-object v0
.end method
