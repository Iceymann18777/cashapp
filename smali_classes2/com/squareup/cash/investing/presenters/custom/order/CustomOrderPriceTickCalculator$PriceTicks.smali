.class public final Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;
.super Ljava/lang/Object;
.source "CustomOrderPriceTickCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PriceTicks"
.end annotation


# instance fields
.field public final interval:J

.field public final maxPrice:J

.field public final minPrice:J


# direct methods
.method public constructor <init>(JJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->minPrice:J

    iput-wide p3, p0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->maxPrice:J

    iput-wide p5, p0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->interval:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;

    iget-wide v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->minPrice:J

    iget-wide v2, p1, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->minPrice:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->maxPrice:J

    iget-wide v2, p1, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->maxPrice:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-wide v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->interval:J

    iget-wide v2, p1, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->interval:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

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

    iget-wide v0, p0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->minPrice:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->maxPrice:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->interval:J

    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "PriceTicks(minPrice="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->minPrice:J

    invoke-static {v1, v2}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->maxPrice:J

    invoke-static {v1, v2}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$PriceTicks;->interval:J

    invoke-static {v1, v2}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->toString-impl(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
