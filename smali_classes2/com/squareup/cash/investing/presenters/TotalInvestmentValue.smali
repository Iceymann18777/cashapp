.class public final Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;
.super Ljava/lang/Object;
.source "stockMetrics.kt"

# interfaces
.implements Lcom/squareup/cash/investing/viewmodels/StockMetricWithMoney;


# instance fields
.field public final backgroundColorType:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

.field public final currencyCode:Lcom/squareup/protos/common/CurrencyCode;

.field public final entityToken:Ljava/lang/String;

.field public final money:Lcom/squareup/protos/common/Money;

.field public final text:Ljava/lang/String;

.field public final totalInvestment:D


# direct methods
.method public constructor <init>(DLcom/squareup/protos/common/CurrencyCode;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;)V
    .locals 1

    const-string v0, "entityToken"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundColorType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->totalInvestment:D

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->entityToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->backgroundColorType:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

    double-to-long p1, p1

    .line 2
    invoke-static {p1, p2, p3}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt;->formatAsMoney(JLcom/squareup/protos/common/CurrencyCode;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->text:Ljava/lang/String;

    .line 3
    new-instance p4, Lcom/squareup/protos/common/Money;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p5, 0x4

    invoke-direct {p4, p1, p3, p2, p5}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->money:Lcom/squareup/protos/common/Money;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/StockMetric;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->totalInvestment:D

    check-cast p1, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;

    iget-wide v2, p1, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->totalInvestment:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    return p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;

    iget-wide v0, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->totalInvestment:D

    iget-wide v2, p1, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->totalInvestment:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v1, p1, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->entityToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->entityToken:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->backgroundColorType:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->backgroundColorType:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

    .line 4
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

.method public getBackgroundColorType()Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->backgroundColorType:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

    return-object v0
.end method

.method public getEntityToken()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->entityToken:Ljava/lang/String;

    return-object v0
.end method

.method public getMoney()Lcom/squareup/protos/common/Money;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->money:Lcom/squareup/protos/common/Money;

    return-object v0
.end method

.method public getNetProfitIcon()Lcom/squareup/cash/investing/viewmodels/InvestingImage;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->totalInvestment:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->entityToken:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->backgroundColorType:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "TotalInvestmentValue(totalInvestment="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->totalInvestment:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", entityToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->entityToken:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TotalInvestmentValue;->backgroundColorType:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
