.class public final Lcom/squareup/cash/investing/db/WithHoldings;
.super Ljava/lang/Object;
.source "WithHoldings.kt"


# instance fields
.field public final currency:Lcom/squareup/protos/common/CurrencyCode;

.field public final daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

.field public final delisted:Z

.field public final display_name:Ljava/lang/String;

.field public final entity_color:Lcom/squareup/protos/cash/ui/Color;

.field public final invested_amount:Ljava/lang/Long;

.field public final state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

.field public final symbol:Ljava/lang/String;

.field public final token:Ljava/lang/String;

.field public final units:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;Ljava/lang/String;Ljava/lang/String;ZLcom/squareup/protos/cash/ui/Color;)V
    .locals 1

    const-string v0, "display_name"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "symbol"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/db/WithHoldings;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/investing/db/WithHoldings;->units:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/investing/db/WithHoldings;->invested_amount:Ljava/lang/Long;

    iput-object p4, p0, Lcom/squareup/cash/investing/db/WithHoldings;->currency:Lcom/squareup/protos/common/CurrencyCode;

    iput-object p5, p0, Lcom/squareup/cash/investing/db/WithHoldings;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    iput-object p6, p0, Lcom/squareup/cash/investing/db/WithHoldings;->daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    iput-object p7, p0, Lcom/squareup/cash/investing/db/WithHoldings;->display_name:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/investing/db/WithHoldings;->symbol:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/squareup/cash/investing/db/WithHoldings;->delisted:Z

    iput-object p10, p0, Lcom/squareup/cash/investing/db/WithHoldings;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/db/WithHoldings;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/db/WithHoldings;

    iget-object v0, p0, Lcom/squareup/cash/investing/db/WithHoldings;->token:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/WithHoldings;->token:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/WithHoldings;->units:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/WithHoldings;->units:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/WithHoldings;->invested_amount:Ljava/lang/Long;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/WithHoldings;->invested_amount:Ljava/lang/Long;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/WithHoldings;->currency:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/WithHoldings;->currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/WithHoldings;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/WithHoldings;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/WithHoldings;->daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/WithHoldings;->daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/WithHoldings;->display_name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/WithHoldings;->display_name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/WithHoldings;->symbol:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/db/WithHoldings;->symbol:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/db/WithHoldings;->delisted:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/db/WithHoldings;->delisted:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/db/WithHoldings;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    iget-object p1, p1, Lcom/squareup/cash/investing/db/WithHoldings;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/db/WithHoldings;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/WithHoldings;->units:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/WithHoldings;->invested_amount:Ljava/lang/Long;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/WithHoldings;->currency:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/WithHoldings;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/WithHoldings;->daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/WithHoldings;->display_name:Ljava/lang/String;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/WithHoldings;->symbol:Ljava/lang/String;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/investing/db/WithHoldings;->delisted:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/db/WithHoldings;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v1

    :cond_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "\n  |WithHoldings [\n  |  token: "

    .line 1
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/db/WithHoldings;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  units: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/db/WithHoldings;->units:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  invested_amount: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/db/WithHoldings;->invested_amount:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  currency: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/db/WithHoldings;->currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/db/WithHoldings;->state:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$InvestmentHoldingState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  daily_gain_params: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/db/WithHoldings;->daily_gain_params:Lcom/squareup/protos/franklin/common/SyncInvestmentHolding$DailyGainParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  display_name: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/investing/db/WithHoldings;->display_name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  symbol: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/investing/db/WithHoldings;->symbol:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  delisted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-boolean v1, p0, Lcom/squareup/cash/investing/db/WithHoldings;->delisted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "\n  |  entity_color: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/investing/db/WithHoldings;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\n  |]\n  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 12
    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__IndentKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
