.class public final synthetic Lcom/squareup/cash/ui/activity/ReceiptView$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "ReceiptView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ReceiptView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/ui/activity/ReceiptViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptView;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/ui/activity/ReceiptView;

    const/4 v1, 0x1

    const-string v4, "renderViewModel"

    const-string v5, "renderViewModel(Lcom/squareup/cash/ui/activity/ReceiptViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/activity/ReceiptView;

    .line 3
    sget-object v1, Lcom/squareup/cash/ui/activity/ReceiptView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getAvatarView()Lcom/squareup/cash/ui/widget/AvatarView;

    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->avatarViewModel:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    .line 6
    invoke-virtual {v1, v2}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setModel(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;)V

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->avatarBadgeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/ui/activity/ReceiptView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x2

    aget-object v3, v2, v7

    invoke-interface {v1, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/widget/BadgedLayout;

    .line 8
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->avatarBadgeViewModel:Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

    .line 9
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v3, v4}, Lcom/squareup/cash/ui/widget/BadgedLayout;->setModel(Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;Lcom/squareup/picasso/Picasso;)V

    .line 10
    iget-boolean v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->avatarClickable:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getAvatarView()Lcom/squareup/cash/ui/widget/AvatarView;

    move-result-object v1

    new-instance v3, Lcom/squareup/cash/ui/activity/ReceiptView$renderViewModel$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/ui/activity/ReceiptView$renderViewModel$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptView;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getAvatarView()Lcom/squareup/cash/ui/widget/AvatarView;

    move-result-object v1

    .line 13
    invoke-virtual {v1, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    invoke-virtual {v1, v9}, Landroid/view/View;->setClickable(Z)V

    .line 15
    :goto_0
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->headerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-interface {v1, v0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->header:Ljava/lang/CharSequence;

    .line 17
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getHeaderSubtextView()Landroid/widget/TextView;

    move-result-object v1

    .line 19
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->headerSubtext:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x6

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 22
    iget-object v4, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->amountFormatted:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->amountSubtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v4, 0x7

    aget-object v4, v2, v4

    invoke-interface {v1, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 25
    iget-object v4, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->amountSubtitle:Ljava/lang/String;

    .line 26
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 28
    iget-object v2, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->amountTreatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v7, :cond_1

    goto :goto_1

    .line 30
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_1
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 31
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->disabledLabel:I

    goto :goto_2

    .line 32
    :cond_3
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 33
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 34
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->primaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 36
    iget-object v2, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->primaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 37
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_6

    .line 38
    :cond_4
    iget v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->accentColor:I

    .line 39
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 40
    iget v3, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 41
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 42
    iget-object v4, v4, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 43
    sget-object v5, Lcom/squareup/cash/mooncake/themes/Theme;->MooncakeDark:Lcom/squareup/cash/mooncake/themes/Theme;

    if-ne v4, v5, :cond_5

    .line 44
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonTint:I

    goto :goto_3

    :cond_5
    move v2, v1

    .line 45
    :goto_3
    invoke-static {v1, v3, v2}, Lcom/squareup/cash/mooncake/components/R$font;->contrastAdjustedColor(III)I

    move-result v5

    .line 46
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getPrimaryButtonView()Landroid/widget/TextView;

    move-result-object v2

    .line 47
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->primaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 48
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 49
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonBackground:I

    .line 50
    iget-object v6, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    move-object v1, v0

    .line 51
    invoke-virtual/range {v1 .. v6}, Lcom/squareup/cash/ui/activity/ReceiptView;->bindButton(Landroid/widget/TextView;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;IILcom/squareup/protos/franklin/ui/PaymentHistoryReactions;)V

    .line 52
    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->primaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 53
    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->primaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 54
    :cond_6
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->secondaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    iget-object v2, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->secondaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 56
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v10

    if-eqz v1, :cond_8

    .line 57
    :cond_7
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getSecondaryButtonView()Landroid/widget/TextView;

    move-result-object v2

    .line 58
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->secondaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 59
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 60
    iget v4, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 61
    iget v5, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->accentColor:I

    .line 62
    iget-object v6, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->reactions:Lcom/squareup/protos/franklin/ui/PaymentHistoryReactions;

    move-object v1, v0

    .line 63
    invoke-virtual/range {v1 .. v6}, Lcom/squareup/cash/ui/activity/ReceiptView;->bindButton(Landroid/widget/TextView;Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;IILcom/squareup/protos/franklin/ui/PaymentHistoryReactions;)V

    .line 64
    iget-object v1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->secondaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 65
    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->secondaryButton:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    .line 66
    :cond_8
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ReceiptViewModel;->infoModuleViewModel:Lcom/squareup/cash/ui/activity/InfoModuleViewModel;

    const/16 v1, 0x8

    if-eqz p1, :cond_d

    .line 67
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getInfoModule()Lcom/squareup/cash/ui/activity/InfoModuleView;

    move-result-object v2

    .line 68
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "viewModel"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v3, v2, Lcom/squareup/cash/ui/activity/InfoModuleView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v4, Lcom/squareup/cash/ui/activity/InfoModuleView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v4, v4, v9

    invoke-interface {v3, v2, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 70
    iget-object v4, p1, Lcom/squareup/cash/ui/activity/InfoModuleViewModel;->title:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/InfoModuleViewModel;->titleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    if-eqz v3, :cond_c

    .line 73
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/InfoModuleView;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v4, p1, Lcom/squareup/cash/ui/activity/InfoModuleViewModel;->titleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    .line 76
    invoke-static {v4}, Lcom/squareup/cash/history/views/PaymentHistoryDataUtilsKt;->titleResId(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;)I

    move-result v4

    invoke-static {v3, v4, v8, v7}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/InfoModuleViewModel;->titleIcon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    .line 78
    iget-object v4, v2, Lcom/squareup/cash/ui/activity/InfoModuleView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    if-nez v3, :cond_9

    goto :goto_4

    .line 79
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v5, 0x12

    if-eq v3, v5, :cond_a

    :goto_4
    move-object v3, v8

    goto :goto_5

    .line 80
    :cond_a
    iget v3, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryIcon:I

    .line 81
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_5
    if-eqz v3, :cond_b

    .line 82
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 83
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    .line 84
    :cond_b
    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    const-string v3, "Information Icon"

    .line 85
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/InfoModuleView;->getIconView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_6

    .line 87
    :cond_c
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/InfoModuleView;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/InfoModuleView;->getIconView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 89
    :goto_6
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/InfoModuleView;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {}, Lme/saket/bettermovementmethod/BetterLinkMovementMethod;->getInstance()Lme/saket/bettermovementmethod/BetterLinkMovementMethod;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 90
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/InfoModuleView;->getDescriptionView()Landroid/widget/TextView;

    move-result-object v1

    .line 91
    iget-object v3, p1, Lcom/squareup/cash/ui/activity/InfoModuleViewModel;->description:Ljava/lang/String;

    .line 92
    iget-object v4, v2, Lcom/squareup/cash/ui/activity/InfoModuleView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 93
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 94
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 95
    new-instance v5, Lcom/squareup/cash/ui/activity/InfoModuleView$setViewModel$$inlined$with$lambda$1;

    invoke-direct {v5, v2, p1}, Lcom/squareup/cash/ui/activity/InfoModuleView$setViewModel$$inlined$with$lambda$1;-><init>(Lcom/squareup/cash/ui/activity/InfoModuleView;Lcom/squareup/cash/ui/activity/InfoModuleViewModel;)V

    .line 96
    invoke-static {v3, v9, v4, v5, v7}, Lcom/squareup/scannerview/R$layout;->markdownToSpanned$default(Ljava/lang/String;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    invoke-virtual {v2}, Lcom/squareup/cash/ui/activity/InfoModuleView;->getDescriptionView()Landroid/widget/TextView;

    move-result-object p1

    .line 98
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getOrCreateAccessibilityDelegateCompat(Landroid/view/View;)Landroidx/core/view/AccessibilityDelegateCompat;

    .line 99
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getInfoModule()Lcom/squareup/cash/ui/activity/InfoModuleView;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_7

    .line 100
    :cond_d
    iget-object p1, v0, Lcom/squareup/cash/ui/activity/ReceiptView;->infoModuleHeight:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {v0}, Lcom/squareup/cash/ui/activity/ReceiptView;->getInfoModule()Lcom/squareup/cash/ui/activity/InfoModuleView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 102
    :goto_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
