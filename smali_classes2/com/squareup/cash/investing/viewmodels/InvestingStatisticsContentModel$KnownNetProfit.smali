.class public final Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;
.super Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;
.source "InvestingStatisticsContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "KnownNetProfit"
.end annotation


# instance fields
.field public final investedText:Ljava/lang/String;

.field public final isStale:Z

.field public final netProfitText:Ljava/lang/String;

.field public final showGainLossModule:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;)V
    .locals 1

    const-string v0, "investedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "netProfitText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->investedText:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->isStale:Z

    iput-boolean p3, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->showGainLossModule:Z

    iput-object p4, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->netProfitText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->investedText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->investedText:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->isStale:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->isStale:Z

    if-ne v0, v1, :cond_0

    .line 4
    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->showGainLossModule:Z

    iget-boolean v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->showGainLossModule:Z

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->netProfitText:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->netProfitText:Ljava/lang/String;

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

.method public getInvestedText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->investedText:Ljava/lang/String;

    return-object v0
.end method

.method public getShowGainLossModule()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->showGainLossModule:Z

    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->investedText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->isStale:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-boolean v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->showGainLossModule:Z

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->netProfitText:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public isStale()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->isStale:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "KnownNetProfit(investedText="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->investedText:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isStale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->isStale:Z

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showGainLossModule="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->showGainLossModule:Z

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", netProfitText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStatisticsContentModel$KnownNetProfit;->netProfitText:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
