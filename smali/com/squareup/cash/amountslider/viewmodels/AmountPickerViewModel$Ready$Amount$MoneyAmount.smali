.class public final Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;
.super Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;
.source "AmountPickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoneyAmount"
.end annotation


# instance fields
.field public final money:Lcom/squareup/protos/common/Money;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/common/Money;)V
    .locals 1

    const-string/jumbo v0, "money"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;->money:Lcom/squareup/protos/common/Money;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    iget-object v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;->money:Lcom/squareup/protos/common/Money;

    iget-object p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;->money:Lcom/squareup/protos/common/Money;

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

.method public getValue()D
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;->money:Lcom/squareup/protos/common/Money;

    iget-object v0, v0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;->money:Lcom/squareup/protos/common/Money;

    iget-object v2, v2, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/squareup/util/cash/Moneys;->displayDivisor(Lcom/squareup/protos/common/CurrencyCode;)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;->money:Lcom/squareup/protos/common/Money;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MoneyAmount(money="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;->money:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
