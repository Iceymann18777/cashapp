.class public final Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;
.super Lcom/squareup/cash/ui/widget/amount/AmountConfig;
.source "AmountConfig.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/widget/amount/AmountConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MoneyConfig"
.end annotation


# instance fields
.field public final bitcoinDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

.field public final currency:Lcom/squareup/protos/common/CurrencyCode;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V
    .locals 1

    const-string v0, "currency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/widget/amount/AmountConfig;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->bitcoinDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v0, 0xb3

    if-eq p1, v0, :cond_2

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    if-eqz p2, :cond_3

    :goto_1
    return-void

    .line 5
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;-><init>(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)V

    return-void
.end method


# virtual methods
.method public contentLabelBuilder$amountview_release()Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;

    .line 4
    sget-object v1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig$contentLabelBuilder$1;->INSTANCE:Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig$contentLabelBuilder$1;

    const-string v2, "Bitcoin"

    .line 5
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v1, p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->bitcoinDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->bitcoinDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

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

.method public getMaxDisplayWholeDigits()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->bitcoinDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/16 v0, 0xb

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const/4 v0, 0x3

    :goto_0
    return v0
.end method

.method public getMaxEmptyZerosCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/16 v2, 0xb3

    if-eq v0, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->bitcoinDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    :goto_0
    return v1
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v2, 0xb3

    if-eq v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v1, v0}, Lcom/squareup/util/cash/Moneys;->symbol(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->bitcoinDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 5
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v1, v0}, Lcom/squareup/util/cash/Moneys;->symbol(Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/util/cash/SymbolPosition;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSuffixBuilder()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig$suffixBuilder$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig$suffixBuilder$1;-><init>(Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;)V

    return-object v0
.end method

.method public getTotalFractionalDigitCount()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v1, 0xb3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->bitcoinDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    const/16 v0, 0x8

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->bitcoinDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "MoneyConfig(currency="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bitcoinDisplayUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->bitcoinDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
