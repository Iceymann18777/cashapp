.class public final Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;
.super Ljava/lang/Object;
.source "InvestingCustomOrder.kt"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;",
        ">;"
    }
.end annotation


# instance fields
.field public final value:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    return-void
.end method

.method public static final synthetic box-impl(J)Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;-><init>(J)V

    return-object v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static hashCode-impl(J)I
    .locals 0

    invoke-static {p0, p1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    const-string v0, "PriceValue(value="

    const-string v1, ")"

    invoke-static {v0, p0, p1, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline50(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 2
    iget-wide v0, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    .line 3
    iget-wide v2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    cmp-long p1, v2, v0

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    .line 2
    instance-of v2, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    if-eqz v2, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    .line 3
    iget-wide v2, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    invoke-static {v0, v1}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->value:J

    invoke-static {v0, v1}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
