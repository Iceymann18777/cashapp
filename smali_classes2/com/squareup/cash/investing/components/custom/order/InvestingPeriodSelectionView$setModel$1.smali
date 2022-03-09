.class public final Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingPeriodSelectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$OptionView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$OptionView;

    iget-object v1, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$setModel$1;->this$0:Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView;

    invoke-static {v2}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 2
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 4
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/investing/components/custom/order/InvestingPeriodSelectionView$OptionView;-><init>(Landroid/content/Context;I)V

    .line 5
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
