.class public final Lcom/squareup/cash/investing/presenters/DailyPercentChange;
.super Ljava/lang/Object;
.source "stockMetrics.kt"

# interfaces
.implements Lcom/squareup/cash/investing/viewmodels/StockMetric;


# instance fields
.field public final backgroundColorType:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

.field public final change:Ljava/math/BigDecimal;

.field public final netProfitIcon:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

.field public final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/math/BigDecimal;Lcom/squareup/cash/investing/viewmodels/InvestingImage;)V
    .locals 2

    const-string v0, "change"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->change:Ljava/math/BigDecimal;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->netProfitIcon:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "change.abs()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/squareup/util/BigDecimalsKt;->toPrettyString(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->text:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result p1

    if-ltz p1, :cond_0

    sget-object p1, Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;->LIGHT:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;->DARK:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

    :goto_0
    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->backgroundColorType:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/StockMetric;

    const-string v0, "other"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/investing/presenters/DailyPercentChange;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->change:Ljava/math/BigDecimal;

    check-cast p1, Lcom/squareup/cash/investing/presenters/DailyPercentChange;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->change:Ljava/math/BigDecimal;

    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

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
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/presenters/DailyPercentChange;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/presenters/DailyPercentChange;

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->change:Ljava/math/BigDecimal;

    iget-object v1, p1, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->change:Ljava/math/BigDecimal;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->netProfitIcon:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->netProfitIcon:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    .line 2
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
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->backgroundColorType:Lcom/squareup/cash/investing/viewmodels/StockMetric$BackgroundType;

    return-object v0
.end method

.method public getNetProfitIcon()Lcom/squareup/cash/investing/viewmodels/InvestingImage;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->netProfitIcon:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    return-object v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->change:Ljava/math/BigDecimal;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->netProfitIcon:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    if-eqz v2, :cond_1

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DailyPercentChange(change="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->change:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", netProfitIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/DailyPercentChange;->netProfitIcon:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
