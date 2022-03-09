.class public final Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;
.super Lcom/squareup/contour/ContourLayout;
.source "PayWithCashAuthorizationView.kt"

# interfaces
.implements Lapp/cash/broadway/ui/Ui;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lapp/cash/broadway/ui/Ui<",
        "Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;",
        "Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPayWithCashAuthorizationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PayWithCashAuthorizationView.kt\ncom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,198:1\n1#2:199\n*E\n"
.end annotation


# instance fields
.field public final avatar:Lcom/squareup/cash/ui/widget/image/AvatarView2;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final contentLayout:Landroid/widget/LinearLayout;

.field public final divider:Landroid/view/View;

.field public eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final footerButtons:Lcom/squareup/cash/mooncake/components/SplitButtons;

.field public final padding:I

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final primaryButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final secondaryButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

.field public final statusIcon:Landroid/widget/ImageView;

.field public final subtitle:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final textContent:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final title:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "picasso"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v2

    .line 3
    iget-object v2, v2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v2, v7, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/16 v3, 0x18

    .line 5
    invoke-static {v0, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v3

    iput v3, v7, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->padding:I

    .line 6
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const/4 v8, 0x0

    .line 7
    invoke-direct {v3, v0, v8}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v4, 0x40

    .line 9
    invoke-static {v0, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 10
    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    const v6, 0x7f040003

    const/4 v9, 0x1

    invoke-virtual {v5, v6, v4, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/squareup/cash/mooncake/components/MooncakeToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 13
    new-instance v4, L-$$LambdaGroup$js$29zu2Hg-_bDqZ800wx7wCjnzjWE;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v7, v0}, L-$$LambdaGroup$js$29zu2Hg-_bDqZ800wx7wCjnzjWE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 15
    iget-object v5, v3, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v5, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    iput-object v3, v7, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 18
    new-instance v10, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 19
    invoke-direct {v10, v0, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 21
    sget-object v4, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 22
    invoke-static {v10, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 23
    new-instance v5, Lcom/squareup/cash/ui/drawable/RippleDrawable;

    .line 24
    invoke-static {v10}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v6

    invoke-static {v6, v8, v9}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor$default(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;I)I

    move-result v6

    const/4 v11, 0x6

    .line 25
    invoke-direct {v5, v6, v8, v8, v11}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/16 v5, 0x11

    .line 26
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 27
    iput-object v10, v7, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->title:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 28
    new-instance v11, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 29
    invoke-direct {v11, v0, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    sget-object v6, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->smallBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 31
    invoke-static {v11, v6}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 32
    iget v6, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    .line 33
    invoke-virtual {v11, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 35
    iput-object v11, v7, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->subtitle:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 36
    new-instance v12, Lcom/squareup/cash/ui/widget/image/AvatarView2;

    const v6, 0x7f04004c

    invoke-direct {v12, v0, v8, v6}, Lcom/squareup/cash/ui/widget/image/AvatarView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    invoke-virtual {v12, v1}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setImageLoader(Lcom/squareup/picasso/Picasso;)V

    .line 38
    iput-object v12, v7, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->avatar:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    .line 39
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 40
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    iput-object v13, v7, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->statusIcon:Landroid/widget/ImageView;

    .line 42
    new-instance v14, Landroid/view/View;

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v1, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    .line 44
    iget v6, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 45
    invoke-direct {v1, v6}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v14, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iput-object v14, v7, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->divider:Landroid/view/View;

    .line 47
    new-instance v15, Landroid/widget/LinearLayout;

    invoke-direct {v15, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 48
    invoke-virtual {v15, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 49
    iput-object v15, v7, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->contentLayout:Landroid/widget/LinearLayout;

    .line 50
    new-instance v1, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 51
    invoke-direct {v1, v0, v8}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-static {v1, v4}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 53
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 56
    iput-object v1, v7, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->textContent:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 57
    new-instance v6, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 58
    invoke-direct {v6, v0, v8}, Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 59
    iput-object v6, v7, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->footerButtons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 60
    iget-object v0, v6, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 61
    iput-object v0, v7, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->secondaryButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 62
    iget-object v1, v6, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 63
    iput-object v1, v7, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->primaryButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 64
    new-instance v2, L-$$LambdaGroup$js$29zu2Hg-_bDqZ800wx7wCjnzjWE;

    invoke-direct {v2, v9, v0, v7}, L-$$LambdaGroup$js$29zu2Hg-_bDqZ800wx7wCjnzjWE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    new-instance v0, L-$$LambdaGroup$js$29zu2Hg-_bDqZ800wx7wCjnzjWE;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, v7}, L-$$LambdaGroup$js$29zu2Hg-_bDqZ800wx7wCjnzjWE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    sget-object v0, L-$$LambdaGroup$ks$uBHf96ob2b7Nefdbj0kSx7Iau6M;->INSTANCE$0:L-$$LambdaGroup$ks$uBHf96ob2b7Nefdbj0kSx7Iau6M;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 67
    new-instance v0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$4;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move/from16 v5, v16

    move-object/from16 v16, v6

    move-object/from16 v6, v17

    .line 68
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 69
    sget-object v0, L-$$LambdaGroup$ks$uBHf96ob2b7Nefdbj0kSx7Iau6M;->INSTANCE$1:L-$$LambdaGroup$ks$uBHf96ob2b7Nefdbj0kSx7Iau6M;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$6;

    invoke-direct {v1, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$6;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 70
    new-instance v0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$7;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$8;

    invoke-direct {v1, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$8;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v12

    .line 71
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 72
    new-instance v0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$9;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$10;

    invoke-direct {v1, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$10;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 73
    new-instance v0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$11;

    invoke-direct {v0, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$11;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v10

    .line 74
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 75
    new-instance v0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$12;

    invoke-direct {v0, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$12;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$13;

    invoke-direct {v1, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$13;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 76
    new-instance v0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$14;

    invoke-direct {v0, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$14;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    .line 77
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 78
    new-instance v0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$15;

    invoke-direct {v0, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$15;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$16;

    invoke-direct {v1, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$16;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 79
    new-instance v0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$17;

    invoke-direct {v0, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$17;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v13

    .line 80
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 81
    new-instance v0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$18;

    invoke-direct {v0, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$18;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$19;

    invoke-direct {v1, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$19;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 82
    new-instance v0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$20;

    invoke-direct {v0, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$20;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v14

    .line 83
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 84
    invoke-virtual {v13}, Landroid/widget/ImageView;->bringToFront()V

    .line 85
    new-instance v0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$21;

    invoke-direct {v0, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$21;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$22;

    invoke-direct {v1, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$22;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 86
    new-instance v0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$23;

    invoke-direct {v0, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$23;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v15

    .line 87
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 88
    new-instance v0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$24;

    invoke-direct {v0, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$24;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$25;

    invoke-direct {v1, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$25;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-static {v0, v8, v1, v9, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 89
    new-instance v0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$26;

    invoke-direct {v0, v7}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView$26;-><init>(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    .line 90
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getEventReceiver$p(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)Lapp/cash/broadway/ui/Ui$EventReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "eventReceiver"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/ui/Ui$EventReceiver<",
            "Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    return-void
.end method

.method public setModel(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->title:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->title:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->subtitle:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 7
    iget-object v1, p1, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->subtitle:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->avatar:Lcom/squareup/cash/ui/widget/image/AvatarView2;

    .line 10
    iget-object v1, p1, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->avatar:Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    .line 11
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setModel(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->statusIcon:Landroid/widget/ImageView;

    const v1, 0x7f08021e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 13
    iget-object v0, p1, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->contentLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    iget-object v2, v0, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;->text_content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content$TextContent;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    .line 16
    iget-object v2, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->textContent:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    iget-object v0, v0, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content;->text_content:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content$TextContent;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Content$TextContent;->text:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v0, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->contentLayout:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->textContent:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 18
    :cond_2
    iget-object p1, p1, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewModel;->footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;

    .line 19
    sget-object v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;->LARGE:Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;

    if-eqz p1, :cond_3

    iget-object v2, p1, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;->button_footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer$ButtonFooter;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer$ButtonFooter;->primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    if-eqz p1, :cond_5

    .line 20
    iget-object v5, p1, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;->button_footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer$ButtonFooter;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer$ButtonFooter;->secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    goto :goto_4

    :cond_5
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v2, :cond_7

    if-eqz v3, :cond_7

    .line 21
    sget-object v4, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->Both:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_6

    :cond_7
    if-eqz v2, :cond_8

    if-nez v3, :cond_8

    .line 22
    sget-object v4, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->PrimaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_6

    :cond_8
    if-nez v2, :cond_9

    if-eqz v3, :cond_9

    .line 23
    sget-object v4, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->SecondaryOnly:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    goto :goto_6

    :cond_9
    move-object v4, v1

    :goto_6
    if-eqz v4, :cond_a

    .line 24
    iget-object v5, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->footerButtons:Lcom/squareup/cash/mooncake/components/SplitButtons;

    invoke-virtual {v5, v4}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    :cond_a
    if-eqz v2, :cond_c

    .line 25
    iget-object v2, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->primaryButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    if-eqz p1, :cond_b

    iget-object v4, p1, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;->button_footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer$ButtonFooter;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer$ButtonFooter;->primary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-eqz v4, :cond_b

    iget-object v4, v4, Lcom/squareup/protos/franklin/api/BlockerAction;->text:Ljava/lang/String;

    goto :goto_7

    :cond_b
    move-object v4, v1

    :goto_7
    invoke-virtual {v2, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    iget-object v2, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->primaryButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {v2, v0}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setSize(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;)V

    :cond_c
    if-eqz v3, :cond_e

    .line 27
    iget-object v2, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->secondaryButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer;->button_footer:Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer$ButtonFooter;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lcom/squareup/protos/franklin/api/PayWithCashAuthorizationBlocker$Footer$ButtonFooter;->secondary_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-eqz p1, :cond_d

    iget-object v1, p1, Lcom/squareup/protos/franklin/api/BlockerAction;->text:Ljava/lang/String;

    :cond_d
    invoke-virtual {v2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object p1, p0, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->primaryButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {p1, v0}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->setSize(Lcom/squareup/cash/mooncake/components/MooncakePillButton$Size;)V

    :cond_e
    return-void
.end method
