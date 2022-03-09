.class public final Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$switchBitcoinDisplayUnits$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinBalancePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/SetBitcoinDisplayPreferenceResponse;",
        ">;",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$switchBitcoinDisplayUnits$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$switchBitcoinDisplayUnits$1;->$units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$BitcoinBalanceState;

    check-cast p2, Lcom/squareup/cash/api/ApiResult;

    const-string/jumbo v0, "state"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/squareup/cash/api/ApiResult$Success;

    const-string/jumbo v1, "unit"

    const/4 v2, 0x1

    const-string/jumbo v3, "status"

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "Switch Bitcoin Display Units"

    if-eqz v0, :cond_0

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$switchBitcoinDisplayUnits$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

    .line 5
    iget-object p2, p2, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    new-array v0, v5, [Lkotlin/Pair;

    .line 6
    new-instance v5, Lkotlin/Pair;

    const-string/jumbo v7, "success"

    invoke-direct {v5, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v4

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$switchBitcoinDisplayUnits$1;->$units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    .line 8
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 9
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {p2, v6, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 11
    :cond_0
    instance-of p2, p2, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p2, :cond_1

    .line 12
    iget-object p2, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$switchBitcoinDisplayUnits$1;->this$0:Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;

    .line 13
    iget-object p2, p2, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    new-array v0, v5, [Lkotlin/Pair;

    .line 14
    new-instance v5, Lkotlin/Pair;

    const-string v7, "failure"

    invoke-direct {v5, v3, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v0, v4

    .line 15
    iget-object v3, p0, Lcom/squareup/cash/bitcoin/presenters/BitcoinBalancePresenter$switchBitcoinDisplayUnits$1;->$units:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    .line 16
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v0, v2

    .line 17
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 18
    invoke-interface {p2, v6, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-object p1
.end method
