.class public final synthetic Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "CashBalanceStatusView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    const/4 v1, 0x1

    const-string v4, "render"

    const-string v5, "render(Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    .line 3
    sget-object v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content$LegacyCardUpsell;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content$LegacyCardUpsell;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 6
    iget-object p1, v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->cardTabs:Lcom/squareup/cash/mooncake/themes/CardTabsThemeInfo;

    .line 8
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/CardTabsThemeInfo;->legacyNullStateBackground:I

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getNewToBoostButton$app_productionRelease()Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getBalanceCard$app_productionRelease()Lcom/squareup/cash/ui/balance/BalanceCardView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getUpsellSwipe()Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getUpsellScroll()Lcom/squareup/cash/card/upsell/views/UpsellScrollView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 14
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getLegacyUpsell()Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 15
    :cond_0
    instance-of v1, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content$CardAndBoosts;

    if-eqz v1, :cond_3

    .line 16
    iget-object v1, v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 18
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 20
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getNewToBoostButton$app_productionRelease()Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    move-result-object v1

    check-cast p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content$CardAndBoosts;

    .line 21
    iget-boolean v2, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content$CardAndBoosts;->showNewToBoostButton:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    .line 22
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getBalanceCard$app_productionRelease()Lcom/squareup/cash/ui/balance/BalanceCardView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 24
    iget-boolean p1, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content$CardAndBoosts;->showNewToBoostButton:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x2

    .line 25
    :goto_1
    iput p1, v1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->verticalChainStyle:I

    .line 26
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getBalanceCard$app_productionRelease()Lcom/squareup/cash/ui/balance/BalanceCardView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 27
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getUpsellSwipe()Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 28
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getUpsellScroll()Lcom/squareup/cash/card/upsell/views/UpsellScrollView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 29
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getLegacyUpsell()Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto/16 :goto_2

    .line 30
    :cond_3
    instance-of v1, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content$CardUpsellSwipe;

    if-eqz v1, :cond_5

    .line 31
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getNewToBoostButton$app_productionRelease()Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 32
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getBalanceCard$app_productionRelease()Lcom/squareup/cash/ui/balance/BalanceCardView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getUpsellScroll()Lcom/squareup/cash/card/upsell/views/UpsellScrollView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 34
    check-cast p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content$CardUpsellSwipe;

    .line 35
    iget-object v1, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content$CardUpsellSwipe;->value:Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;

    .line 36
    instance-of v1, v1, Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel$SuccessSwipeViewModel;

    if-eqz v1, :cond_4

    .line 37
    iget-object v1, v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 38
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 39
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 41
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getUpsellSwipe()Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 42
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getLegacyUpsell()Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 43
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getUpsellSwipe()Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content$CardUpsellSwipe;->value:Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;

    .line 45
    invoke-virtual {v0, p1}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->setModel(Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$SwipeViewModel;)V

    goto :goto_2

    .line 46
    :cond_4
    iget-object p1, v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 47
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->cardTabs:Lcom/squareup/cash/mooncake/themes/CardTabsThemeInfo;

    .line 48
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/CardTabsThemeInfo;->legacyNullStateBackground:I

    .line 49
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 50
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getUpsellSwipe()Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 51
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getLegacyUpsell()Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    .line 52
    :cond_5
    instance-of p1, p1, Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content$CardUpsellScroll;

    if-eqz p1, :cond_6

    .line 53
    iget-object p1, v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 54
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 55
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 56
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 57
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getNewToBoostButton$app_productionRelease()Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 58
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getBalanceCard$app_productionRelease()Lcom/squareup/cash/ui/balance/BalanceCardView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 59
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getUpsellSwipe()Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 60
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getUpsellScroll()Lcom/squareup/cash/card/upsell/views/UpsellScrollView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 61
    invoke-virtual {v0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getLegacyUpsell()Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 62
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 63
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
