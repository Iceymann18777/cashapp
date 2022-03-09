.class public abstract Lcom/squareup/cash/amountslider/AmountPickerFullView;
.super Lcom/squareup/contour/ContourLayout;
.source "AmountPickerFullView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;",
        "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAmountPickerFullView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AmountPickerFullView.kt\ncom/squareup/cash/amountslider/AmountPickerFullView\n+ 2 Themeable.kt\ncom/squareup/cash/mooncake/components/ThemeableKt\n+ 3 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt\n+ 4 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 5 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,343:1\n11#2,2:344\n29#3,10:346\n51#3,12:356\n79#4:368\n16#4:369\n39#4:374\n66#5,4:370\n*E\n*S KotlinDebug\n*F\n+ 1 AmountPickerFullView.kt\ncom/squareup/cash/amountslider/AmountPickerFullView\n*L\n171#1,2:344\n235#1,10:346\n235#1,12:356\n253#1:368\n274#1:369\n299#1:374\n295#1,4:370\n*E\n"
.end annotation


# instance fields
.field public final amountCaption:Landroidx/appcompat/widget/AppCompatTextView;

.field public final amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

.field public final backEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final closeButtonMarginTop:I

.field public final closeButtonSize:I

.field public final closeButtonXPadding:I

.field public final closeView:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

.field public final keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

.field public loading:Z

.field public loadingAnimator:Landroid/animation/Animator;

.field public final loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

.field public minAmount:Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;

.field public final onAmountChangedListener:Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;

.field public final subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/ui/util/CashVibrator;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    iput-object v0, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object v8, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v8, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v9, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-direct {v9}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;-><init>()V

    iput-object v9, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 6
    new-instance v10, Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    const/4 v11, 0x0

    .line 7
    invoke-direct {v10, v6, v11}, Lcom/squareup/cash/mooncake/components/MooncakeProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v12, 0x8

    .line 8
    invoke-virtual {v10, v12}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    iput-object v10, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 11
    new-instance v13, Landroidx/appcompat/widget/AppCompatTextView;

    .line 12
    invoke-direct {v13, v6, v11}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    invoke-virtual {v13}, Landroid/widget/TextView;->setSingleLine()V

    .line 14
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v0, 0x11

    .line 15
    invoke-virtual {v13, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 17
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 18
    invoke-static {v13, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 19
    iget v1, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 20
    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iput-object v13, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 22
    new-instance v14, Landroidx/appcompat/widget/AppCompatTextView;

    .line 23
    invoke-direct {v14, v6, v11}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 25
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 26
    invoke-static {v14, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 27
    iget v1, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 28
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    iput-object v14, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 30
    new-instance v15, Lcom/squareup/cash/ui/widget/amount/AmountView;

    const/4 v5, 0x0

    const/4 v4, 0x6

    invoke-direct {v15, v6, v11, v5, v4}, Lcom/squareup/cash/ui/widget/amount/AmountView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v15, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 31
    new-instance v3, Landroidx/appcompat/widget/AppCompatTextView;

    .line 32
    invoke-direct {v3, v6, v11}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 34
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 35
    invoke-static {v3, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 36
    iput-object v3, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountCaption:Landroidx/appcompat/widget/AppCompatTextView;

    .line 37
    new-instance v2, Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 38
    invoke-direct {v2, v6, v11}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-virtual {v2, v9}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 40
    iput-object v2, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 41
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    sget-object v16, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    sget-object v17, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;->PRIMARY:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;

    const/16 v18, 0x0

    const/16 v19, 0x2

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    const/4 v11, 0x6

    move-object/from16 v4, v17

    const/4 v11, 0x0

    move/from16 v5, v19

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;Lcom/squareup/cash/mooncake/components/MooncakePillButton$Style;I)V

    iput-object v12, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->closeButtonSize:I

    .line 43
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->closeButtonMarginTop:I

    .line 44
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->closeButtonXPadding:I

    .line 45
    new-instance v5, Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {v5, v6, v1, v11, v0}, Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v5, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->closeView:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    .line 46
    new-instance v2, Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;

    invoke-direct {v2, v7}, Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    iput-object v2, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->onAmountChangedListener:Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;

    .line 47
    new-instance v3, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v3}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v4, "PublishRelay.create<Unit>()"

    .line 48
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v7, Lcom/squareup/cash/amountslider/AmountPickerFullView;->backEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 49
    sget-object v3, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    invoke-static {v3, v7, v1, v1, v0}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 50
    iget v0, v8, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 51
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 52
    invoke-virtual {v9, v2}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setOnAmountChangedListener(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;)V

    .line 53
    new-instance v0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 54
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerFullView$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/amountslider/AmountPickerFullView$2;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v9, v5

    move v5, v6

    move-object v6, v8

    .line 55
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 56
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerFullView$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/amountslider/AmountPickerFullView$3;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/amountslider/AmountPickerFullView$4;

    invoke-direct {v1, v7}, Lcom/squareup/cash/amountslider/AmountPickerFullView$4;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    const/4 v8, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v8, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 57
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerFullView$5;

    invoke-direct {v0, v7}, Lcom/squareup/cash/amountslider/AmountPickerFullView$5;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 59
    new-instance v0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;

    const/16 v2, 0x9

    invoke-direct {v1, v2, v7}, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v8, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 60
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerFullView$8;

    invoke-direct {v0, v7}, Lcom/squareup/cash/amountslider/AmountPickerFullView$8;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 61
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 62
    new-instance v0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;

    const/16 v1, 0xa

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;

    invoke-direct {v1, v11, v7}, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v8, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 63
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerFullView$11;

    invoke-direct {v0, v7}, Lcom/squareup/cash/amountslider/AmountPickerFullView$11;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/amountslider/AmountPickerFullView$12;

    invoke-direct {v1, v7}, Lcom/squareup/cash/amountslider/AmountPickerFullView$12;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    invoke-static {v0, v2, v1, v8, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p0

    move-object v1, v15

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 64
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 65
    new-instance v0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;

    invoke-direct {v0, v8, v7}, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v7}, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v8, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 66
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerFullView$15;

    invoke-direct {v0, v7}, Lcom/squareup/cash/amountslider/AmountPickerFullView$15;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 67
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 68
    new-instance v0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v7}, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v8, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 69
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerFullView$18;

    invoke-direct {v0, v7}, Lcom/squareup/cash/amountslider/AmountPickerFullView$18;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/amountslider/AmountPickerFullView$19;

    invoke-direct {v1, v7}, Lcom/squareup/cash/amountslider/AmountPickerFullView$19;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    invoke-static {v0, v2, v1, v8, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 71
    new-instance v0, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;

    const/4 v1, 0x6

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;

    const/4 v2, 0x7

    invoke-direct {v1, v2, v7}, L-$$LambdaGroup$ks$z8uZOVfAMFAqm0VQ1P3SXWWC5UY;-><init>(ILjava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v8, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 72
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerFullView$22;

    invoke-direct {v0, v7}, Lcom/squareup/cash/amountslider/AmountPickerFullView$22;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object/from16 v0, p0

    move-object v1, v12

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v10

    .line 73
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 74
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerFullView$23;

    invoke-direct {v0, v7}, Lcom/squareup/cash/amountslider/AmountPickerFullView$23;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/amountslider/AmountPickerFullView$24;

    invoke-direct {v1, v7}, Lcom/squareup/cash/amountslider/AmountPickerFullView$24;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v8, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 75
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerFullView$25;

    invoke-direct {v0, v7}, Lcom/squareup/cash/amountslider/AmountPickerFullView$25;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/amountslider/AmountPickerFullView$26;

    invoke-direct {v1, v7}, Lcom/squareup/cash/amountslider/AmountPickerFullView$26;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    invoke-static {v0, v2, v1, v8, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    .line 76
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final events()Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$1;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "buttonView.clicks()\n    \u2026 amountView.getConfig() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$submissions$2;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    .line 4
    new-instance v2, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$$inlined$publishElements$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->events()Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    const-class v2, Lcom/squareup/cash/ui/widget/amount/AmountEvent$AmountChanged;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v2, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$moneyChanges$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$moneyChanges$1;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$moneyChanges$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$moneyChanges$2;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->closeView:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    iget-object v3, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->backEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v3, Lcom/squareup/cash/amountslider/AmountPickerFullView$events$1;->INSTANCE:Lcom/squareup/cash/amountslider/AmountPickerFullView$events$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    invoke-static {v2, v1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026\n      submissions,\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAccentColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    .line 2
    invoke-interface {v0}, Lcom/squareup/cash/mooncake/components/Themeable;->getThemeInfo()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    .line 3
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;

    invoke-direct {v1, p1}, Lcom/squareup/cash/mooncake/themes/ProgressThemeInfo;-><init>(I)V

    .line 4
    invoke-interface {v0, v1}, Lcom/squareup/cash/mooncake/components/Themeable;->applyTheme(Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountView:Lcom/squareup/cash/ui/widget/amount/AmountView;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/amount/AmountView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountCaption:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/amountslider/AmountPickerFullView;->events()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "$this$detaches"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 5
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "events()\n      .takeUntil(detaches())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/squareup/cash/amountslider/AmountPickerFullView$setEventReceiver$1;

    iget-object v1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lcom/squareup/cash/amountslider/AmountPickerFullView$setEventReceiver$1;-><init>(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 7
    new-instance v1, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v1, v0}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v0, Lcom/squareup/cash/amountslider/AmountPickerFullView$setEventReceiver$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/amountslider/AmountPickerFullView$setEventReceiver$$inlined$errorHandlingSubscribe$1;

    .line 9
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 10
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v1, v0, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo v0, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final setExtraButton(Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;)V
    .locals 1

    const-string v0, "extraButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setExtraButton(Lcom/squareup/cash/ui/widget/keypad/KeypadWidget$ExtraButton;)V

    return-void
.end method

.method public setModel(Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;)V
    .locals 4

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Loading;->INSTANCE:Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Loading;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/squareup/cash/amountslider/AmountPickerFullView;->showLoading(Z)V

    goto/16 :goto_2

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/squareup/cash/amountslider/AmountPickerFullView;->showLoading(Z)V

    .line 5
    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;->maxAmount:Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;

    .line 7
    invoke-virtual {v1}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;->getValue()D

    move-result-wide v1

    .line 8
    iget-object v3, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 9
    iput-wide v1, v3, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->maxAmount:D

    .line 10
    iget-object v1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;->minAmount:Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;

    .line 11
    iput-object v1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->minAmount:Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 13
    iget-object v2, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;->title:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;->subtitle:Ljava/lang/String;

    const/16 v2, 0x8

    if-nez v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->subtitleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    iget-object v3, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;->subtitle:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :goto_0
    iget-object v1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;->amountCaption:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountCaption:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountCaption:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->amountCaption:Landroidx/appcompat/widget/AppCompatTextView;

    .line 25
    iget-object v1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;->amountCaption:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 28
    iget-object v1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;->buttonText:Ljava/lang/String;

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready;->presetAmount:Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount;

    .line 31
    instance-of v0, p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->onAmountChangedListener:Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;

    .line 32
    iget-boolean v0, v0, Lcom/squareup/cash/amountslider/AmountPickerFullView$AmountChangedListener;->manuallyModified:Z

    if-nez v0, :cond_3

    .line 33
    iget-object v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    const-string/jumbo v1, "null cannot be cast to non-null type com.squareup.cash.amountslider.viewmodels.AmountPickerViewModel.Ready.Amount.MoneyAmount"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;

    invoke-virtual {p1}, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel$Ready$Amount$MoneyAmount;->getValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setRawAmount(Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic setModel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/amountslider/AmountPickerFullView;->setModel(Lcom/squareup/cash/amountslider/viewmodels/AmountPickerViewModel;)V

    return-void
.end method

.method public final showLoading(Z)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->loading:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->loading:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->loadingView:Lcom/squareup/cash/mooncake/components/MooncakeProgress;

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->buttonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->keypadView:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->loadingAnimator:Landroid/animation/Animator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    :cond_2
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    if-eqz p1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    :cond_4
    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x12c

    .line 7
    new-instance v7, Lcom/squareup/cash/amountslider/AmountPickerFullView$showLoading$$inlined$valueAnimatorOf$1;

    invoke-direct {v7, p0, p1}, Lcom/squareup/cash/amountslider/AmountPickerFullView$showLoading$$inlined$valueAnimatorOf$1;-><init>(Lcom/squareup/cash/amountslider/AmountPickerFullView;Z)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    aput v2, p1, v0

    const/4 v2, 0x1

    aput v1, p1, v2

    .line 8
    invoke-static {p1}, Lcom/squareup/util/android/animation/FixedValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 10
    invoke-virtual {p1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 12
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 13
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    invoke-virtual {p1, v7}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->alsoStart(Landroid/animation/Animator;)Landroid/animation/Animator;

    iput-object p1, p0, Lcom/squareup/cash/amountslider/AmountPickerFullView;->loadingAnimator:Landroid/animation/Animator;

    return-void
.end method
