.class public abstract Lcom/squareup/cash/ui/widget/amount/AmountConfig;
.super Ljava/lang/Object;
.source "AmountConfig.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/widget/amount/AmountConfig$MoneyConfig;,
        Lcom/squareup/cash/ui/widget/amount/AmountConfig$PercentConfig;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLabelBuilder$amountview_release()Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2}, Lcom/squareup/cash/ui/widget/amount/AmountModel$ContentLabelBuilder;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;I)V

    return-object v0
.end method

.method public abstract getMaxDisplayWholeDigits()I
.end method

.method public abstract getMaxEmptyZerosCount()I
.end method

.method public abstract getPrefix()Ljava/lang/String;
.end method

.method public abstract getSuffixBuilder()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTotalFractionalDigitCount()I
.end method
