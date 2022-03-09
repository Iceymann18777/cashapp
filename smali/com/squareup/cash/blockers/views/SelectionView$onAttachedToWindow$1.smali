.class public final synthetic Lcom/squareup/cash/blockers/views/SelectionView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SelectionView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/SelectionView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SelectionView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/blockers/views/SelectionView;

    const/4 v1, 0x1

    const-string/jumbo v4, "renderViewModel"

    const-string/jumbo v5, "renderViewModel(Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/SelectionView;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SelectionView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 4
    iget-boolean v2, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->loading:Z

    .line 5
    invoke-virtual {v1, v2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SelectionView;->headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 7
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->headerText:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SelectionView;->headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_1

    .line 10
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/SelectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 12
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SelectionView;->mainView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x3

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 14
    iget-object v4, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->mainText:Ljava/lang/String;

    .line 15
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SelectionView;->mainView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 17
    iget-object v3, v0, Lcom/squareup/cash/blockers/views/SelectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 18
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 19
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SelectionView;->footerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 21
    iget-object v5, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->linkableFooter:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 22
    invoke-static {}, Lme/saket/bettermovementmethod/BetterLinkMovementMethod;->getInstance()Lme/saket/bettermovementmethod/BetterLinkMovementMethod;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 23
    iget-object v5, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->linkableFooter:Ljava/lang/String;

    .line 24
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lcom/squareup/cash/blockers/views/SelectionView$renderViewModel$$inlined$let$lambda$1;

    invoke-direct {v6, v0, p1}, Lcom/squareup/cash/blockers/views/SelectionView$renderViewModel$$inlined$let$lambda$1;-><init>(Lcom/squareup/cash/blockers/views/SelectionView;Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;)V

    invoke-static {v5, v6}, Lcom/squareup/util/android/text/StringsKt;->linkify(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 27
    :cond_2
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    :goto_0
    iget-object v5, v0, Lcom/squareup/cash/blockers/views/SelectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 29
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 30
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iget-object v5, v0, Lcom/squareup/cash/blockers/views/SelectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 32
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 33
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 34
    :cond_3
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_5

    .line 35
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getAmountView()Landroid/widget/TextView;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 36
    :cond_4
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getAmountView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 37
    iget-object v5, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->amount:Lcom/squareup/protos/common/Money;

    .line 38
    sget-object v6, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x8

    invoke-static/range {v5 .. v10}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getAmountView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v0, Lcom/squareup/cash/blockers/views/SelectionView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 40
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 41
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getAmountView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 44
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    .line 45
    iget-object v5, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    .line 46
    invoke-virtual {v0, v5}, Lcom/squareup/cash/blockers/views/SelectionView;->toDrawable(Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 48
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getAmountView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    :cond_6
    :goto_2
    invoke-virtual {v0, p1}, Lcom/squareup/cash/blockers/views/SelectionView;->updateButtonVisibilities(Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;)V

    .line 50
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SelectionView;->primaryButtonView$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 51
    iget-object v5, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->primaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    .line 52
    invoke-virtual {v0, v1, v5}, Lcom/squareup/cash/blockers/views/SelectionView;->bindButton(Landroid/widget/TextView;Lcom/squareup/protos/franklin/api/SelectionOption;)V

    .line 53
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->helpItems:Ljava/util/List;

    .line 54
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_7

    .line 55
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->secondaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    if-eqz v1, :cond_7

    .line 56
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v6, "Selection blocker has a secondary option and "

    .line 57
    invoke-static {v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 58
    iget-object v7, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->helpItems:Ljava/util/List;

    .line 59
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " help items."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 60
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    sget-object v6, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v6, v1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 62
    :cond_7
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->helpItems:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 64
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getSecondaryButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    .line 65
    iget-object v6, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->secondaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    .line 66
    invoke-virtual {v0, v1, v6}, Lcom/squareup/cash/blockers/views/SelectionView;->bindButton(Landroid/widget/TextView;Lcom/squareup/protos/franklin/api/SelectionOption;)V

    goto :goto_3

    .line 67
    :cond_8
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->helpItems:Ljava/util/List;

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_9

    .line 69
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->helpItems:Ljava/util/List;

    .line 70
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/api/HelpItem;

    .line 71
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getSecondaryButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v6

    iget-object v7, v1, Lcom/squareup/protos/franklin/api/HelpItem;->text:Ljava/lang/String;

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getSecondaryButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v6

    new-instance v7, L-$$LambdaGroup$js$A-oDgMGv6PCoUHtABYzVD3ah0zg;

    invoke-direct {v7, v4, v0, v1}, L-$$LambdaGroup$js$A-oDgMGv6PCoUHtABYzVD3ah0zg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3

    .line 73
    :cond_9
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getSecondaryButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    const v6, 0x7f110114

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setText(I)V

    .line 74
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getSecondaryButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v1

    new-instance v6, L-$$LambdaGroup$js$A-oDgMGv6PCoUHtABYzVD3ah0zg;

    invoke-direct {v6, v5, v0, p1}, L-$$LambdaGroup$js$A-oDgMGv6PCoUHtABYzVD3ah0zg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    :goto_3
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getOptionsContent()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getOptionsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getOptionsIconView()Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 76
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SelectionView;->optionsMainView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v6, 0xa

    aget-object v2, v2, v6

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_c

    .line 77
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getMainContent()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 78
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getOptionsContainer()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 79
    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->options:Ljava/util/List;

    .line 80
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-eqz v1, :cond_b

    .line 81
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 82
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->options:Ljava/util/List;

    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/protos/franklin/api/SelectionOption;

    const v8, 0x7f0d0070

    .line 84
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getOptionsContainer()Landroid/widget/LinearLayout;

    move-result-object v9

    .line 85
    invoke-virtual {v1, v8, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const-string/jumbo v9, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v8, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Landroid/widget/TextView;

    .line 86
    invoke-virtual {v0, v8, v7}, Lcom/squareup/cash/blockers/views/SelectionView;->bindButton(Landroid/widget/TextView;Lcom/squareup/protos/franklin/api/SelectionOption;)V

    .line 87
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getOptionsContainer()Landroid/widget/LinearLayout;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_4

    .line 89
    :cond_a
    invoke-virtual {v0, p1}, Lcom/squareup/cash/blockers/views/SelectionView;->updateButtonVisibilities(Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;)V

    .line 90
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getOptionsIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->icon:Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;

    .line 92
    invoke-virtual {v0, v2}, Lcom/squareup/cash/blockers/views/SelectionView;->toDrawable(Lcom/squareup/protos/franklin/api/SelectionBlocker$Icon;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SelectionView;->optionsMainView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v2, v2, v6

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->mainText:Ljava/lang/String;

    .line 96
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getOptionsContent()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 98
    new-instance v1, Lcom/squareup/cash/blockers/views/SelectionView$renderViewModel$4;

    invoke-direct {v1, v0}, Lcom/squareup/cash/blockers/views/SelectionView$renderViewModel$4;-><init>(Lcom/squareup/cash/blockers/views/SelectionView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 99
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getMainContent()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_5

    .line 100
    :cond_b
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getOptionsContent()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 101
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/SelectionView;->getMainContent()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 102
    :cond_c
    :goto_5
    iget-object v1, v0, Lcom/squareup/cash/blockers/views/SelectionView;->detailsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/blockers/views/SelectionView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v6, 0xb

    aget-object v2, v2, v6

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    if-eqz v1, :cond_15

    .line 103
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->detailRows:Ljava/util/List;

    .line 104
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v5

    if-eqz v2, :cond_d

    const/4 v3, 0x0

    :cond_d
    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 105
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->detailRows:Ljava/util/List;

    .line 106
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_e

    .line 107
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->detailRows:Ljava/util/List;

    .line 108
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    .line 109
    iget-object v6, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->detailRows:Ljava/util/List;

    .line 110
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v3, v6

    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->removeViews(II)V

    .line 112
    :cond_e
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;->detailRows:Ljava/util/List;

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v4, 0x1

    const/4 v7, 0x0

    if-ltz v4, :cond_14

    check-cast v3, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;

    .line 114
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v8

    if-gt v8, v4, :cond_f

    .line 115
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    const v9, 0x7f0d006e

    .line 116
    invoke-virtual {v8, v9, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 117
    :cond_f
    invoke-static {v1, v4}, Landroidx/core/app/AppOpsManagerCompat;->get(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/blockers/views/SelectionView$DetailRowView;

    .line 118
    iget-object v8, v3, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;->label_action:Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Action;

    if-eqz v8, :cond_10

    goto :goto_7

    :cond_10
    sget-object v8, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Action;->NONE:Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow$Action;

    :goto_7
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v5, :cond_11

    goto :goto_8

    .line 119
    :cond_11
    invoke-virtual {v4}, Lcom/squareup/cash/blockers/views/SelectionView$DetailRowView;->getLabelView()Landroid/widget/TextView;

    move-result-object v8

    invoke-static {}, Lme/saket/bettermovementmethod/BetterLinkMovementMethod;->getInstance()Lme/saket/bettermovementmethod/BetterLinkMovementMethod;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 120
    invoke-virtual {v4}, Lcom/squareup/cash/blockers/views/SelectionView$DetailRowView;->getLabelView()Landroid/widget/TextView;

    move-result-object v8

    iget-object v9, v3, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;->label:Ljava/lang/String;

    if-eqz v9, :cond_12

    iget-object v7, v3, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;->label_action_url:Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lcom/squareup/cash/blockers/views/SelectionView$renderViewModel$$inlined$let$lambda$2;

    invoke-direct {v10, v3, v1, v0, p1}, Lcom/squareup/cash/blockers/views/SelectionView$renderViewModel$$inlined$let$lambda$2;-><init>(Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;Landroid/widget/LinearLayout;Lcom/squareup/cash/blockers/views/SelectionView;Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;)V

    const-string v11, "$this$linkify"

    .line 121
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "url"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v9, "urlHandler"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 123
    new-instance v11, Lcom/squareup/util/android/text/StringsKt$linkify$$inlined$buildSpannedString$lambda$1;

    invoke-direct {v11, v10, v7}, Lcom/squareup/util/android/text/StringsKt$linkify$$inlined$buildSpannedString$lambda$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V

    .line 124
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    .line 125
    invoke-virtual {v9, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 126
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v12, 0x11

    invoke-virtual {v9, v11, v7, v10, v12}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 127
    new-instance v7, Landroid/text/SpannedString;

    invoke-direct {v7, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 128
    :cond_12
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v4}, Lcom/squareup/cash/blockers/views/SelectionView$DetailRowView;->getLabelView()Landroid/widget/TextView;

    move-result-object v7

    .line 130
    invoke-static {v7}, Landroidx/core/view/ViewCompat;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    goto :goto_8

    .line 131
    :cond_13
    invoke-virtual {v4}, Lcom/squareup/cash/blockers/views/SelectionView$DetailRowView;->getLabelView()Landroid/widget/TextView;

    move-result-object v7

    iget-object v8, v3, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;->label:Ljava/lang/String;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    :goto_8
    iget-object v7, v4, Lcom/squareup/cash/blockers/views/SelectionView$DetailRowView;->valueView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v8, Lcom/squareup/cash/blockers/views/SelectionView$DetailRowView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v8, v8, v5

    invoke-interface {v7, v4, v8}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 133
    iget-object v3, v3, Lcom/squareup/protos/franklin/api/SelectionBlocker$DetailRow;->value:Ljava/lang/String;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move v4, v6

    goto/16 :goto_6

    .line 134
    :cond_14
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v7

    .line 135
    :cond_15
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
