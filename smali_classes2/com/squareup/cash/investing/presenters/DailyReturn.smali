.class public final Lcom/squareup/cash/investing/presenters/DailyReturn;
.super Ljava/lang/Object;
.source "stockMetrics.kt"

# interfaces
.implements Lcom/squareup/cash/investing/viewmodels/StockMetric;


# instance fields
.field public final backgroundColorType:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

.field public final currencyCode:Lcom/squareup/protos/common/CurrencyCode;

.field public final dailyReturn:D

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(DLcom/squareup/protos/common/CurrencyCode;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/cash/investing/presenters/DailyReturn;->dailyReturn:D

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/DailyReturn;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    .line 2
    invoke-static {p1, p2, p3}, Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculatorKt;->access$returnText(DLcom/squareup/protos/common/CurrencyCode;)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/DailyReturn;->text:Ljava/lang/String;

    const/4 p3, 0x0

    int-to-double v0, p3

    cmpl-double p3, p1, v0

    if-ltz p3, :cond_0

    .line 3
    sget-object p1, Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;->LIGHT:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;->DARK:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

    :goto_0
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/DailyReturn;->backgroundColorType:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

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
    instance-of v0, p1, Lcom/squareup/cash/investing/presenters/DailyReturn;

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/squareup/cash/investing/presenters/DailyReturn;->dailyReturn:D

    check-cast p1, Lcom/squareup/cash/investing/presenters/DailyReturn;

    iget-wide v2, p1, Lcom/squareup/cash/investing/presenters/DailyReturn;->dailyReturn:D

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

    instance-of v0, p1, Lcom/squareup/cash/investing/presenters/DailyReturn;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/presenters/DailyReturn;

    iget-wide v0, p0, Lcom/squareup/cash/investing/presenters/DailyReturn;->dailyReturn:D

    iget-wide v2, p1, Lcom/squareup/cash/investing/presenters/DailyReturn;->dailyReturn:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/DailyReturn;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/DailyReturn;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

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
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/DailyReturn;->backgroundColorType:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

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
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/DailyReturn;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/squareup/cash/investing/presenters/DailyReturn;->dailyReturn:D

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Double$1$hashCode;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/DailyReturn;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DailyReturn(dailyReturn="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/cash/investing/presenters/DailyReturn;->dailyReturn:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/DailyReturn;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
