.class public final Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;
.super Lcom/squareup/contour/ContourLayout;
.source "RecurringTransferFrequencyView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringTransferFrequencyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringTransferFrequencyView.kt\ncom/squareup/cash/recurring/RecurringTransferFrequencyView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,268:1\n66#2,4:269\n154#3,7:273\n154#3,7:280\n154#3,7:287\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringTransferFrequencyView.kt\ncom/squareup/cash/recurring/RecurringTransferFrequencyView\n*L\n200#1,4:269\n115#1,7:273\n125#1,7:280\n135#1,7:287\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;

.field public final buttonColorStateList:Landroid/content/res/ColorStateList;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final dailyButton:Landroid/widget/RadioButton;

.field public final factory:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$Factory;

.field public final frequencies:Landroid/widget/RadioGroup;

.field public final interRadioButtonMargin:I

.field public final monthlyButton:Landroid/widget/RadioButton;

.field public final nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final outlineColorStateList:Landroid/content/res/ColorStateList;

.field public final radioButtonHorizontalPadding:I

.field public restoredFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

.field public final restoredFrequencyRelay:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;",
            ">;"
        }
    .end annotation
.end field

.field public final ripple:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/squareup/cash/ui/drawable/RippleDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final title:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

.field public final weeklyButton:Landroid/widget/RadioButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$Factory;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "vibrator"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "factory"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object v2, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->factory:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$Factory;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object v6, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v6, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v8, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v9, 0x0

    .line 6
    invoke-direct {v8, v1, v9}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    iget v0, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    const/4 v0, 0x0

    .line 9
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iput-object v8, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 12
    new-instance v10, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 13
    invoke-direct {v10, v1, v9}, Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v0, 0x11

    .line 14
    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setGravity(I)V

    const v2, 0x7f0700b9

    .line 15
    sget-object v3, Lcom/squareup/util/android/TextViewsKt;->handles:[Lcom/squareup/util/android/HandleDescriptor;

    const-string v3, "$this$setTextSize"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v10}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v11, 0x0

    .line 17
    invoke-virtual {v10, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 18
    iget v2, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 19
    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iput-object v10, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->title:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 21
    new-instance v12, Landroid/widget/RadioGroup;

    invoke-direct {v12, v1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v13, 0x1

    .line 22
    invoke-virtual {v12, v13}, Landroid/widget/RadioGroup;->setOrientation(I)V

    .line 23
    iput-object v12, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->frequencies:Landroid/widget/RadioGroup;

    const/4 v14, 0x3

    new-array v2, v14, [Lkotlin/Pair;

    new-array v3, v13, [I

    const v4, 0x10100a0

    aput v4, v3, v11

    .line 24
    iget v5, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 26
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v15, v2, v11

    new-array v3, v13, [I

    const v5, 0x10100a1

    aput v5, v3, v11

    .line 27
    iget v15, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 28
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 29
    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v9, v2, v13

    new-array v3, v11, [I

    .line 30
    iget v9, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->outline:I

    .line 31
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 32
    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v3, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v15, v2, v3

    .line 33
    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->outlineColorStateList:Landroid/content/res/ColorStateList;

    .line 34
    new-instance v2, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$ripple$1;

    invoke-direct {v2, v7}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$ripple$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;)V

    iput-object v2, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->ripple:Lkotlin/jvm/functions/Function0;

    new-array v9, v14, [Lkotlin/Pair;

    new-array v15, v13, [I

    aput v4, v15, v11

    .line 35
    iget v4, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 37
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v15, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v9, v11

    new-array v4, v13, [I

    aput v5, v4, v11

    .line 38
    iget v5, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 40
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v9, v13

    new-array v4, v11, [I

    .line 41
    iget v5, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 43
    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v14, v9, v3

    .line 44
    invoke-static {v9}, Lcom/squareup/scannerview/R$layout;->colorStateListOf([Lkotlin/Pair;)Landroid/content/res/ColorStateList;

    move-result-object v3

    iput-object v3, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->buttonColorStateList:Landroid/content/res/ColorStateList;

    const/16 v4, 0x18

    .line 45
    invoke-static {v7, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v9

    iput v9, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->interRadioButtonMargin:I

    .line 46
    invoke-static {v7, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v4

    iput v4, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->radioButtonHorizontalPadding:I

    .line 47
    new-instance v14, Landroid/widget/RadioButton;

    invoke-direct {v14, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v14, v5}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x0

    .line 49
    invoke-virtual {v14, v5}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    invoke-virtual {v14, v0}, Landroid/widget/RadioButton;->setGravity(I)V

    const v5, 0x7f11014c

    .line 51
    invoke-virtual {v14, v5}, Landroid/widget/RadioButton;->setText(I)V

    .line 52
    invoke-virtual {v14, v3}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 53
    sget-object v5, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 54
    sget-object v5, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 55
    invoke-static {v14, v5}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 56
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    .line 57
    invoke-virtual {v14}, Landroid/view/View;->getPaddingRight()I

    move-result v13

    .line 58
    invoke-virtual {v14, v15, v4, v13, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 59
    iput-object v14, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->dailyButton:Landroid/widget/RadioButton;

    .line 60
    new-instance v13, Landroid/widget/RadioButton;

    invoke-direct {v13, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v13, v15}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v15, 0x0

    .line 62
    invoke-virtual {v13, v15}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    invoke-virtual {v13, v0}, Landroid/widget/RadioButton;->setGravity(I)V

    const v15, 0x7f110150

    .line 64
    invoke-virtual {v13, v15}, Landroid/widget/RadioButton;->setText(I)V

    .line 65
    invoke-virtual {v13, v3}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 66
    invoke-static {v13, v5}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 67
    invoke-virtual {v13}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    .line 68
    invoke-virtual {v13}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    .line 69
    invoke-virtual {v13, v15, v4, v11, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 70
    iput-object v13, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->weeklyButton:Landroid/widget/RadioButton;

    .line 71
    new-instance v11, Landroid/widget/RadioButton;

    invoke-direct {v11, v1}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    .line 72
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v11, v2}, Landroid/widget/RadioButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 73
    invoke-virtual {v11, v2}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    invoke-virtual {v11, v0}, Landroid/widget/RadioButton;->setGravity(I)V

    const v0, 0x7f11014e

    .line 75
    invoke-virtual {v11, v0}, Landroid/widget/RadioButton;->setText(I)V

    .line 76
    invoke-virtual {v11, v3}, Landroid/widget/RadioButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    invoke-static {v11, v5}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 78
    invoke-virtual {v11}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 79
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 80
    invoke-virtual {v11, v0, v4, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 81
    iput-object v11, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->monthlyButton:Landroid/widget/RadioButton;

    .line 82
    new-instance v15, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, v15

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    const v0, 0x7f110140

    .line 83
    invoke-virtual {v15, v0}, Landroid/widget/Button;->setText(I)V

    .line 84
    iput-object v15, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 85
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<Frequency>()"

    .line 86
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->restoredFrequencyRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 87
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 88
    iget-object v0, v0, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v1, "thing(this).args()"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;

    iput-object v0, v7, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;

    .line 90
    iget v0, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 91
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 92
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v0, v7, v2, v2, v1}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 93
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v14, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v13, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v11, v0}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x7

    move-object v11, v15

    move v15, v0

    move/from16 v18, v9

    .line 96
    invoke-static/range {v14 .. v19}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    const/4 v15, 0x0

    move-object v14, v13

    .line 97
    invoke-static/range {v14 .. v19}, Lcom/squareup/util/android/Views;->updateMargins$default(Landroid/view/View;IIIII)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 98
    invoke-static {v7, v1, v1, v0, v2}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 99
    sget-object v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$1;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$1;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move-object v1, v8

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v9

    .line 100
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v0, 0x30

    .line 101
    invoke-static {v7, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v8

    const/16 v0, 0x2b

    .line 102
    invoke-static {v7, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v9

    const/16 v0, 0x16

    .line 103
    invoke-static {v7, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v0

    add-int/2addr v0, v8

    .line 104
    invoke-virtual {v7, v0, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 105
    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$2;

    invoke-direct {v0, v7, v9}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$2;-><init>(Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    .line 106
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 107
    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$3;

    invoke-direct {v0, v8}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$3;-><init>(I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$4;

    invoke-direct {v1, v8}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$4;-><init>(I)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v4

    .line 108
    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$5;

    invoke-direct {v0, v7, v9}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$5;-><init>(Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;I)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    .line 109
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700b1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 111
    new-instance v1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$6;

    invoke-direct {v1, v0}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$6;-><init>(I)V

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v1

    new-instance v2, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$7;

    invoke-direct {v2, v0}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$7;-><init>(I)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3, v4}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 112
    new-instance v1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$8;

    invoke-direct {v1, v0}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$8;-><init>(I)V

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    .line 113
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->factory:Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$RecurringTransferFrequencyScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter;

    move-result-object v0

    const/4 v1, 0x6

    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->dailyButton:Landroid/widget/RadioButton;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;->INSTANCE$0:L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->weeklyButton:Landroid/widget/RadioButton;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;->INSTANCE$1:L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->monthlyButton:Landroid/widget/RadioButton;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;->INSTANCE$2:L-$$LambdaGroup$js$6frU-IMF-5yI_jeDjRL3BbELkBo;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v1, v4

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$viewEvents$4;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$viewEvents$4;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v1, v4

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->nextButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v4, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$viewEvents$5;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$viewEvents$5;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v4, 0x4

    aput-object v2, v1, v4

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->restoredFrequencyRelay:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v4, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$viewEvents$6;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$viewEvents$6;

    invoke-virtual {v2, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v4, 0x5

    aput-object v2, v1, v4

    .line 9
    invoke-static {v1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.mergeArray(\n \u2026d(frequency = it) }\n    )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    invoke-direct {v1, p0, v3}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "viewEvents()\n      .comp\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;)V

    .line 16
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object v1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 18
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 19
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "selectedFrequency"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v1, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->Companion:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency$Companion;

    invoke-virtual {v1, v0}, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency$Companion;->fromValue(I)Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->restoredFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    :cond_0
    const-string v0, "instance"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->dailyButton:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_DAY:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->weeklyButton:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_WEEK:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->monthlyButton:Landroid/widget/RadioButton;

    invoke-virtual {v1}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->EVERY_MONTH:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 6
    iget v1, v1, Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;->value:I

    const-string v2, "selectedFrequency"

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method
