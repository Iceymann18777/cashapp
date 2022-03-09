.class public final Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$7;
.super Ljava/lang/Object;
.source "ActivityContactView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ActivityContactView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/ui/activity/ActivityContactViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityContactView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityContactView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 27

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;

    move-object/from16 v1, p0

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$7;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/ActivityContactView;->paymentsAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 4
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->payments:Landroidx/paging/PagedList;

    .line 5
    invoke-virtual {v3, v4}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    .line 6
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/ActivityContactView;->pendingPaymentsAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 7
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->pendingPayments:Landroidx/paging/PagedList;

    .line 8
    invoke-virtual {v3, v4}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    .line 9
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/ActivityContactView;->paymentsHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 10
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->payments:Landroidx/paging/PagedList;

    .line 11
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    .line 12
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->paymentsTitle:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v6

    .line 13
    :goto_0
    invoke-virtual {v3, v4}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 14
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/ActivityContactView;->pendingPaymentsHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 15
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->pendingPayments:Landroidx/paging/PagedList;

    .line 16
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v5

    if-eqz v4, :cond_1

    .line 17
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->pendingPaymentsTitle:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, v6

    .line 18
    :goto_1
    invoke-virtual {v3, v4}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 19
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/ActivityContactView;->emptyHeaderAdapter:Lcom/squareup/cash/history/views/ActivityContactEmptyHeaderAdapter;

    .line 20
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->emptyViewModel:Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;

    if-eqz v4, :cond_2

    .line 21
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    :cond_2
    move-object v4, v6

    .line 22
    :goto_2
    invoke-virtual {v3, v4}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 23
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/ActivityContactView;->emptyAdapter:Lcom/squareup/cash/history/views/ActivityContactEmptyAdapter;

    .line 24
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->emptyViewModel:Lcom/squareup/cash/history/viewmodels/ActivityContactEmptyViewModel;

    .line 25
    invoke-virtual {v3, v4}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 26
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/ActivityContactView;->blockItem:Landroid/view/MenuItem;

    if-eqz v3, :cond_18

    .line 27
    iget-boolean v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->canBlock:Z

    .line 28
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 29
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/ActivityContactView;->unblockItem:Landroid/view/MenuItem;

    if-eqz v3, :cond_17

    .line 30
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->blockedText:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    .line 31
    :goto_3
    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 32
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object v3

    .line 33
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    .line 34
    invoke-virtual {v3, v4}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setModel(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;)V

    .line 35
    iget-object v3, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->loyaltySectionViewModel:Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;

    const/4 v4, 0x2

    if-eqz v3, :cond_4

    .line 36
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getBadgedLayout()Lcom/squareup/cash/ui/widget/BadgedLayout;

    move-result-object v3

    .line 37
    new-instance v8, Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel$IconRes;

    const v9, 0x7f080273

    .line 38
    iget-object v10, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    .line 39
    iget-object v10, v10, Lcom/squareup/cash/common/viewmodels/AvatarViewModel;->accentColor:Ljava/lang/Integer;

    .line 40
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 41
    invoke-direct {v8, v9, v10}, Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel$IconRes;-><init>(II)V

    .line 42
    invoke-static {v3, v8, v6, v4}, Lcom/squareup/cash/ui/widget/BadgedLayout;->setModel$default(Lcom/squareup/cash/ui/widget/BadgedLayout;Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;Lcom/squareup/picasso/Picasso;I)V

    goto :goto_4

    .line 43
    :cond_4
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getBadgedLayout()Lcom/squareup/cash/ui/widget/BadgedLayout;

    move-result-object v3

    invoke-static {v3, v6, v6, v4}, Lcom/squareup/cash/ui/widget/BadgedLayout;->setModel$default(Lcom/squareup/cash/ui/widget/BadgedLayout;Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;Lcom/squareup/picasso/Picasso;I)V

    .line 44
    :goto_4
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getNameView()Landroid/widget/TextView;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-ge v4, v8, :cond_5

    .line 45
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->nameText:Ljava/lang/String;

    goto :goto_6

    .line 46
    :cond_5
    iget-object v9, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->nameText:Ljava/lang/String;

    .line 47
    iget-boolean v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->verified:Z

    .line 48
    iget-boolean v8, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->business:Z

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Landroid/util/Size;

    const/16 v11, 0x11

    invoke-direct {v13, v11, v11}, Landroid/util/Size;-><init>(II)V

    const/4 v14, 0x0

    if-eqz v4, :cond_6

    const v4, 0x7f08011b

    goto :goto_5

    :cond_6
    if-eqz v8, :cond_7

    const v4, 0x7f08011a

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    .line 50
    :goto_5
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v11, 0x7f070071

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v11

    .line 51
    sget-object v12, Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;->CENTER:Lcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;

    const/4 v15, 0x0

    const/16 v16, 0x80

    move-object v8, v10

    move v10, v4

    invoke-static/range {v8 .. v16}, Lcom/squareup/scannerview/R$layout;->suffixIcon$default(Landroid/content/Context;Ljava/lang/CharSequence;IILcom/squareup/util/android/widget/ImageSpan$VerticalAlignment;Landroid/util/Size;IZI)Ljava/lang/CharSequence;

    move-result-object v4

    .line 52
    :goto_6
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v3, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->subtitle:Ljava/lang/String;

    const/16 v4, 0x8

    if-nez v3, :cond_8

    .line 54
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getCashtagView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 55
    :cond_8
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getCashtagView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getCashtagView()Landroid/widget/TextView;

    move-result-object v3

    .line 57
    iget-object v8, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->subtitle:Ljava/lang/String;

    .line 58
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    :goto_7
    iget-object v3, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->blockedText:Ljava/lang/String;

    if-nez v3, :cond_9

    .line 60
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getBlockedDividerView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getBlockedView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_8

    .line 62
    :cond_9
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getBlockedDividerView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 63
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getBlockedView()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 64
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getBlockedView()Landroid/widget/TextView;

    move-result-object v3

    .line 65
    iget-object v8, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->blockedText:Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_8
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/ActivityContactView;->actionsDividerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v8, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v8, v8, v7

    invoke-interface {v3, v2, v8}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    .line 68
    iget-boolean v8, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->showActions:Z

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    goto :goto_9

    :cond_a
    const/16 v8, 0x8

    .line 69
    :goto_9
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 70
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getActionsView()Landroid/widget/LinearLayout;

    move-result-object v3

    .line 71
    iget-boolean v8, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->showActions:Z

    if-eqz v8, :cond_b

    const/4 v8, 0x0

    goto :goto_a

    :cond_b
    const/16 v8, 0x8

    .line 72
    :goto_a
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 73
    iget-object v3, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->stats:Ljava/util/List;

    .line 74
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 75
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getStatsView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 76
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getNoStatsView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 77
    :cond_c
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getStatsView()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 78
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getNoStatsView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 79
    :goto_b
    iget-object v3, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->stats:Ljava/util/List;

    .line 80
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getStatsView()Landroid/view/ViewGroup;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-ge v3, v8, :cond_d

    .line 81
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getStatsView()Landroid/view/ViewGroup;

    move-result-object v3

    .line 82
    iget-object v8, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->stats:Ljava/util/List;

    .line 83
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getStatsView()Landroid/view/ViewGroup;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    .line 84
    iget-object v10, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->stats:Ljava/util/List;

    .line 85
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v9, v10

    invoke-virtual {v3, v8, v9}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 86
    :cond_d
    iget-object v3, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->stats:Ljava/util/List;

    .line 87
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_f

    check-cast v9, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;

    .line 88
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getStatsView()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    if-gt v11, v8, :cond_e

    .line 89
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v12, 0x7f0d0026

    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getStatsView()Landroid/view/ViewGroup;

    move-result-object v13

    invoke-virtual {v11, v12, v13, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 90
    :cond_e
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getStatsView()Landroid/view/ViewGroup;

    move-result-object v11

    invoke-static {v11, v8}, Landroidx/core/app/AppOpsManagerCompat;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/ui/activity/ActivityContactView$StatView;

    .line 91
    iget-object v11, v8, Lcom/squareup/cash/ui/activity/ActivityContactView$StatView;->label$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v12, Lcom/squareup/cash/ui/activity/ActivityContactView$StatView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v13, v12, v7

    invoke-interface {v11, v8, v13}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 92
    iget-object v13, v2, Lcom/squareup/cash/ui/activity/ActivityContactView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 93
    iget v13, v13, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 94
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    iget-object v11, v8, Lcom/squareup/cash/ui/activity/ActivityContactView$StatView;->value$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v13, v12, v5

    invoke-interface {v11, v8, v13}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 96
    iget-object v13, v2, Lcom/squareup/cash/ui/activity/ActivityContactView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 97
    iget v13, v13, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 98
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v11, v8, Lcom/squareup/cash/ui/activity/ActivityContactView$StatView;->label$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v13, v12, v7

    invoke-interface {v11, v8, v13}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 100
    iget-object v13, v9, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;->label:Ljava/lang/String;

    .line 101
    invoke-virtual {v11, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    iget-object v11, v8, Lcom/squareup/cash/ui/activity/ActivityContactView$StatView;->value$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v12, v12, v5

    invoke-interface {v11, v8, v12}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    .line 103
    iget-object v9, v9, Lcom/squareup/cash/ui/activity/ActivityContactViewModel$StatViewModel;->value:Ljava/lang/String;

    .line 104
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v8, v10

    goto :goto_c

    .line 105
    :cond_f
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v6

    .line 106
    :cond_10
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ActivityContactViewModel;->loyaltySectionViewModel:Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;

    if-eqz v0, :cond_11

    .line 107
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getRewardsView()Landroid/widget/Button;

    move-result-object v3

    .line 108
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;->pointsEarnedHeader:Ljava/lang/String;

    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getRewardsView()Landroid/widget/Button;

    move-result-object v3

    .line 111
    iget v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;->accentColor:I

    .line 112
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 113
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getRewardsContainer()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_d

    .line 114
    :cond_11
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getRewardsContainer()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_d
    if-eqz v0, :cond_12

    .line 115
    iget-object v3, v0, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;->programDetails:Ljava/lang/String;

    goto :goto_e

    :cond_12
    move-object v3, v6

    :goto_e
    if-eqz v3, :cond_13

    .line 116
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getRewardsView()Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Lcom/squareup/cash/ui/activity/ActivityContactView$render$2;

    invoke-direct {v4, v2, v0}, Lcom/squareup/cash/ui/activity/ActivityContactView$render$2;-><init>(Lcom/squareup/cash/ui/activity/ActivityContactView;Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;)V

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_f

    .line 117
    :cond_13
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getRewardsView()Landroid/widget/Button;

    move-result-object v3

    .line 118
    invoke-virtual {v3, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {v3, v7}, Landroid/view/View;->setClickable(Z)V

    .line 120
    :goto_f
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/ActivityContactView;->loyaltySectionHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    if-eqz v0, :cond_14

    .line 121
    iget-object v6, v0, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;->rewardsHeader:Ljava/lang/String;

    .line 122
    :cond_14
    invoke-virtual {v3, v6}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->setData(Ljava/lang/Object;)V

    .line 123
    iget-object v2, v2, Lcom/squareup/cash/ui/activity/ActivityContactView;->loyaltySectionAdapter:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;

    if-eqz v0, :cond_15

    .line 124
    new-instance v14, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 125
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;->customerId:Ljava/lang/String;

    .line 126
    iget-object v5, v0, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;->loyaltyUnit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    .line 127
    iget-wide v6, v0, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;->pointsEarned:J

    .line 128
    iget v8, v0, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;->accentColor:I

    .line 129
    iget-object v9, v0, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;->viewAllRewards:Ljava/lang/String;

    .line 130
    iget-boolean v10, v0, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;->collapseRewards:Z

    .line 131
    iget-object v11, v0, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;->availableRewards:Ljava/util/List;

    .line 132
    iget-object v12, v0, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;->upcomingRewards:Ljava/util/List;

    .line 133
    iget-object v13, v0, Lcom/squareup/cash/ui/activity/ActivityContactLoyaltySectionViewModel;->analyticsBase:Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;

    move-object v3, v14

    .line 134
    invoke-direct/range {v3 .. v13}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;JILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;)V

    goto :goto_10

    .line 135
    :cond_15
    new-instance v14, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1ff

    move-object v15, v14

    invoke-direct/range {v15 .. v26}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;JILjava/lang/String;ZLjava/util/List;Ljava/util/List;Lcom/squareup/cash/events/loyalty/merchantthreadedview/ViewLoyaltyRewardDetails;I)V

    .line 136
    :goto_10
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "value"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v0, v2, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    if-eq v14, v0, :cond_16

    .line 138
    iput-object v14, v2, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;->data:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter$Data;

    .line 139
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_16
    return-void

    :cond_17
    const-string v0, "unblockItem"

    .line 140
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    :cond_18
    const-string v0, "blockItem"

    .line 141
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6
.end method
