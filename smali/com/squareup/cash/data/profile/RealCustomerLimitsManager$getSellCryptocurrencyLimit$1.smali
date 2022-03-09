.class public final Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$getSellCryptocurrencyLimit$1;
.super Ljava/lang/Object;
.source "RealCustomerLimitsManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;->getSellCryptocurrencyLimit(Lcom/squareup/protos/common/Money;)Lio/reactivex/Observable;
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

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$getSellCryptocurrencyLimit$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$getSellCryptocurrencyLimit$1;->$balance:Lcom/squareup/protos/common/Money;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$getSellCryptocurrencyLimit$1;->this$0:Lcom/squareup/cash/data/profile/RealCustomerLimitsManager;

    iget-object v1, p0, Lcom/squareup/cash/data/profile/RealCustomerLimitsManager$getSellCryptocurrencyLimit$1;->$balance:Lcom/squareup/protos/common/Money;

    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsOneOrNull()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/profile/Effective_limits;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_amount:Lcom/squareup/protos/common/Money;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 6
    :goto_0
    new-instance v2, Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;

    const/4 v3, 0x1

    new-array v4, v3, [Lcom/squareup/protos/common/Money;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    .line 7
    sget-object v1, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    const-string/jumbo v1, "moneyOne"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "moneys"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_3

    .line 8
    aget-object v6, v4, v1

    .line 9
    iget-object v6, v6, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v7, v0, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    if-ne v6, v7, :cond_1

    const/4 v6, 0x1

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_2

    const/4 v3, 0x0

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v3, :cond_8

    .line 10
    invoke-static {v4}, Lio/reactivex/plugins/RxJavaPlugins;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    const/4 v0, 0x0

    goto :goto_5

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_5

    :goto_4
    move-object v0, v1

    goto :goto_5

    .line 15
    :cond_5
    move-object v3, v1

    check-cast v3, Lcom/squareup/protos/common/Money;

    .line 16
    iget-object v3, v3, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 17
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 18
    move-object v6, v5

    check-cast v6, Lcom/squareup/protos/common/Money;

    .line 19
    iget-object v6, v6, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v8, v3, v6

    if-lez v8, :cond_7

    move-object v1, v5

    move-wide v3, v6

    .line 20
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 21
    :goto_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/squareup/protos/common/Money;

    .line 22
    invoke-direct {v2, p1, v0}, Lcom/squareup/cash/data/profile/CustomerLimitsManager$TransactionLimit;-><init>(Lcom/squareup/cash/db2/profile/Effective_limits;Lcom/squareup/protos/common/Money;)V

    return-object v2

    .line 23
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
