.class public final Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;
.super Ljava/lang/Object;
.source "BitcoinOrderPresenter.kt"


# instance fields
.field public final amount:J

.field public final currencyCode:Lcom/squareup/protos/common/CurrencyCode;

.field public final customOrder:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

.field public final maxContract:Lcom/squareup/protos/franklin/common/ExchangeContract;


# direct methods
.method public constructor <init>(JLcom/squareup/protos/franklin/common/ExchangeContract;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;)V
    .locals 1

    const-string v0, "maxContract"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->amount:J

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->maxContract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->customOrder:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;

    iget-wide v0, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->amount:J

    iget-wide v2, p1, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->amount:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->maxContract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    iget-object v1, p1, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->maxContract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v1, p1, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->customOrder:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->customOrder:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

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

    iget-wide v0, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->amount:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->maxContract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/common/ExchangeContract;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->customOrder:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/squareup/protos/franklin/investing/resources/CustomOrder;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BitcoinOrderDatum(amount="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->amount:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxContract="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->maxContract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customOrder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;->customOrder:Lcom/squareup/protos/franklin/investing/resources/CustomOrder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
