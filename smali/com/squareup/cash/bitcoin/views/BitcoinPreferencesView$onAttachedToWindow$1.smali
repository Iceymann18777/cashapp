.class public final Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinPreferencesView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;

    const-string/jumbo v3, "model"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v4, v2, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->balanceSection:Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;

    .line 4
    iget-object v4, v4, Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;->mainBalance:Landroid/widget/TextView;

    .line 5
    iget-object v5, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->mainBalance:Ljava/lang/String;

    .line 6
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->balanceSection:Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/views/BitcoinBalanceSectionView;->subBalance:Landroid/widget/TextView;

    .line 9
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->subBalance:Ljava/lang/String;

    .line 10
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->walletSection:Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;

    .line 13
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->header:Landroid/widget/TextView;

    .line 15
    iget-boolean v4, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isWalletHeaderVisible:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    .line 16
    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->walletInfoContainer:Landroid/widget/LinearLayout;

    .line 18
    iget-boolean v4, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isWalletInfoAndDepositButtonVisible:Z

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/16 v4, 0x8

    .line 19
    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->walletAddress:Landroid/widget/TextView;

    .line 21
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->walletAddress:Ljava/lang/String;

    .line 22
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->p2pForEIdvButton:Landroid/widget/Button;

    .line 24
    iget-boolean v4, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isP2pForEIdvButtonVisible:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    const/16 v4, 0x8

    .line 25
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->depositButtonDivider:Landroid/view/View;

    .line 27
    iget-boolean v4, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isWalletInfoAndDepositButtonVisible:Z

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    const/16 v4, 0x8

    .line 28
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->depositButton:Landroid/widget/Button;

    .line 30
    iget-boolean v4, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isWalletInfoAndDepositButtonVisible:Z

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    const/16 v4, 0x8

    .line 31
    :goto_4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 32
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->sendButtonDivider:Landroid/view/View;

    .line 33
    iget-boolean v4, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isP2pForEIdvButtonVisible:Z

    const/4 v7, 0x1

    if-nez v4, :cond_7

    .line 34
    iget-boolean v4, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isSendBitcoinButtonVisible:Z

    if-eqz v4, :cond_6

    .line 35
    iget-object v4, v2, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->walletInfoContainer:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_5

    const/4 v4, 0x1

    goto :goto_5

    :cond_5
    const/4 v4, 0x0

    :goto_5
    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const/4 v4, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_8

    const/4 v4, 0x0

    goto :goto_8

    :cond_8
    const/16 v4, 0x8

    .line 37
    :goto_8
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->sendButton:Landroid/widget/Button;

    .line 39
    iget-boolean v4, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->isSendBitcoinButtonVisible:Z

    if-eqz v4, :cond_9

    const/4 v4, 0x0

    goto :goto_9

    :cond_9
    const/16 v4, 0x8

    .line 40
    :goto_9
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/views/BitcoinWalletSectionView;->sendButton:Landroid/widget/Button;

    .line 42
    iget-object v3, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->transferOutText:Ljava/lang/String;

    .line 43
    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;

    .line 45
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$ItemViewModel;

    .line 46
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const v8, 0x7f1104cc

    invoke-virtual {v4, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "context.getString(R.stri\u2026c_display_unit_btc_title)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v8, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->formattedBtcValue:Ljava/lang/String;

    .line 48
    invoke-direct {v3, v4, v8}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$ItemViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    new-instance v4, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$ItemViewModel;

    .line 50
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    const v9, 0x7f1104cf

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "context.getString(R.stri\u2026c_display_unit_sat_title)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v9, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->formattedSatoshiValue:Ljava/lang/String;

    .line 52
    invoke-direct {v4, v8, v9}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$ItemViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    new-array v9, v8, [Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$ItemViewModel;

    aput-object v3, v9, v6

    aput-object v4, v9, v7

    .line 53
    invoke-static {v9}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 54
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->btcDisplayUnitsSection:Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;

    .line 55
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/views/BitcoinDisplayUnitsSectionView;->btcDisplayUnits:Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;

    .line 56
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->btcDisplayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 57
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_b

    if-ne v4, v7, :cond_a

    const/4 v4, 0x1

    goto :goto_a

    .line 58
    :cond_a
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_b
    const/4 v4, 0x0

    .line 59
    :goto_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v9, "items"

    .line 60
    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 63
    iget-object v9, v2, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    const/4 v9, 0x0

    .line 64
    iput-object v9, v2, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->selectedIndex:Ljava/lang/Integer;

    .line 65
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$ItemViewModel;

    .line 66
    new-instance v13, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioRow;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    const-string v15, "context"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v14, v9, v8}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioRow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    invoke-virtual {v2, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    if-nez v4, :cond_c

    goto :goto_c

    .line 68
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v11, v14, :cond_d

    const/4 v14, 0x1

    goto :goto_d

    :cond_d
    :goto_c
    const/4 v14, 0x0

    .line 69
    :goto_d
    new-instance v15, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$ViewModel;

    .line 70
    iget-object v5, v12, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$ItemViewModel;->title:Ljava/lang/String;

    .line 71
    iget-object v12, v12, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup$ItemViewModel;->subtitle:Ljava/lang/String;

    .line 72
    invoke-direct {v15, v5, v12, v14}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$ViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 73
    invoke-virtual {v13, v15}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->render(Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow$ViewModel;)V

    .line 74
    iget-object v5, v2, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->checkChange:Lkotlin/jvm/functions/Function2;

    .line 75
    iput-object v5, v13, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->onCheckChange:Lkotlin/jvm/functions/Function2;

    if-eqz v14, :cond_e

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v2, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->selectedIndex:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v13, v6}, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRow;->setEnabled(Z)V

    .line 78
    :cond_e
    iget-object v5, v2, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->rows:Ljava/util/ArrayList;

    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v7

    if-eq v11, v5, :cond_f

    .line 80
    new-instance v5, Landroid/view/View;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 81
    iget-object v12, v2, Lcom/squareup/cash/mooncake/components/MooncakeSelectionRadioGroup;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 82
    iget v12, v12, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 83
    invoke-virtual {v5, v12}, Landroid/view/View;->setBackgroundColor(I)V

    .line 84
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v13, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v13, 0x10

    .line 85
    invoke-static {v5, v13}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v14

    invoke-static {v5, v13}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v13

    invoke-virtual {v12, v14, v6, v13, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 86
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_f
    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 88
    :cond_10
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;

    .line 89
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->aboutSection:Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;

    .line 90
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->aboutText:Ljava/lang/String;

    if-eqz v4, :cond_11

    .line 91
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->learnMoreButtonText:Ljava/lang/String;

    if-eqz v4, :cond_11

    goto :goto_e

    :cond_11
    const/4 v7, 0x0

    :goto_e
    if-eqz v7, :cond_12

    const/4 v5, 0x0

    goto :goto_f

    :cond_12
    const/16 v5, 0x8

    .line 92
    :goto_f
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object v3, v2, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->aboutSection:Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;

    .line 94
    iget-object v3, v3, Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;->aboutCopyView:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 95
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->aboutText:Ljava/lang/String;

    .line 96
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/views/BitcoinPreferencesView;->aboutSection:Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;

    .line 98
    iget-object v2, v2, Lcom/squareup/cash/bitcoin/views/BitcoinAboutSectionView;->learnMoreButton:Landroid/widget/Button;

    .line 99
    iget-object v1, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinBalanceViewModel;->learnMoreButtonText:Ljava/lang/String;

    .line 100
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 101
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
