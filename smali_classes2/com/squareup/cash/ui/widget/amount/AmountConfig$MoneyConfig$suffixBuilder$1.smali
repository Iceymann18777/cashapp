.class public final Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig$suffixBuilder$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AmountConfig.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->getSuffixBuilder()Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Double;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig$suffixBuilder$1;->this$0:Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig$suffixBuilder$1;->this$0:Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->currency:Lcom/squareup/protos/common/CurrencyCode;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/16 v2, 0xb3

    if-eq p1, v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig$suffixBuilder$1;->this$0:Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;->bitcoinDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v0, v2

    if-nez p1, :cond_1

    const-string p1, " sat"

    goto :goto_1

    :cond_1
    const-string p1, " sats"

    goto :goto_1

    .line 8
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    const-string p1, ""

    :goto_1
    return-object p1
.end method
