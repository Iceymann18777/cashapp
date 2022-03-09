.class public abstract Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;
.super Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel$Item;
.source "AmountSelection.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeSome;,
        Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeAll;,
        Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$TradeCustomize;,
        Lcom/squareup/cash/amountslider/viewmodels/AmountSelection$HasAmount;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel$Item;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetModel$Item;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getButtonText()Ljava/lang/String;
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/amountslider/viewmodels/AmountSelection;->getButtonText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
