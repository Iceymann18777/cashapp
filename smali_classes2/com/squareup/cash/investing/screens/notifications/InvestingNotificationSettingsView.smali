.class public final Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingNotificationSettingsView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingNotificationSettingsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingNotificationSettingsView.kt\ncom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,234:1\n66#2,4:235\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingNotificationSettingsView.kt\ncom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView\n*L\n133#1,4:235\n*E\n"
.end annotation


# instance fields
.field public final closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final events:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final headerIconView:Landroid/widget/ImageView;

.field public final headerMessageView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final headerTitleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

.field public final presenterFactory:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$Factory;

.field public final sectionsContainer:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$Factory;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presenterFactory"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;->presenterFactory:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$Factory;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 3
    iget-object v9, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v9, v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<Inve\u2026ificationSettingsEvent>()"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    new-instance v10, Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x6

    invoke-direct {v10, v8, v11, v12, v0}, Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v10, v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;->closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    .line 8
    new-instance v13, Landroid/widget/ImageView;

    invoke-direct {v13, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 9
    iget v0, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 10
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v14, 0x1

    .line 11
    invoke-virtual {v1, v14}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 12
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 13
    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f08022e

    .line 14
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 15
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    iput-object v13, v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;->headerIconView:Landroid/widget/ImageView;

    .line 17
    new-instance v15, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 18
    invoke-direct {v15, v8, v11}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 20
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 21
    invoke-static {v15, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 22
    iget v0, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 23
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iput-object v15, v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;->headerTitleView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 25
    new-instance v6, Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 26
    invoke-direct {v6, v8, v11}, Lcom/squareup/cash/ui/widget/text/FigmaTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    sget-object v0, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 28
    invoke-static {v6, v0}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 29
    iget v0, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 30
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    iput-object v6, v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;->headerMessageView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 32
    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v5, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 34
    iput-object v5, v7, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;->sectionsContainer:Landroid/widget/LinearLayout;

    .line 35
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "view"

    .line 36
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    new-instance v1, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {v1, v7, v0, v12}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 38
    invoke-virtual {v7, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 39
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 40
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x7f040007

    invoke-virtual {v1, v2, v0, v14}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 41
    iget v0, v0, Landroid/util/TypedValue;->data:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v0

    .line 42
    sget-object v1, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$1;->INSTANCE:Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$1;

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 43
    sget-object v1, L-$$LambdaGroup$ks$oS4j0Ij_h3MJa1pYmjbKU_gPR0U;->INSTANCE$1:L-$$LambdaGroup$ks$oS4j0Ij_h3MJa1pYmjbKU_gPR0U;

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v1

    new-instance v3, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$3;

    invoke-direct {v3, v7, v0}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$3;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;I)V

    invoke-static {v1, v11, v3, v14, v11}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v12, v5

    move/from16 v5, v17

    move-object/from16 v17, v6

    move-object/from16 v6, v18

    .line 44
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 45
    new-instance v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$4;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$5;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$5;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;)V

    invoke-static {v0, v11, v1, v14, v11}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 46
    new-instance v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$6;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$6;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$7;

    invoke-direct {v1, v7}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$7;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;)V

    invoke-static {v0, v11, v1, v14, v11}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    .line 47
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/16 v0, 0x20

    .line 48
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 49
    new-instance v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$8;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$8;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v15

    move/from16 v4, v16

    move/from16 v5, v18

    .line 50
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/squareup/contour/ContourLayout;->matchXTo$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 52
    new-instance v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$9;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v15, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 54
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v8}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 55
    invoke-virtual {v1, v12}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    const/4 v0, 0x3

    const/4 v2, 0x0

    .line 56
    invoke-static {v7, v2, v2, v0, v11}, Lcom/squareup/contour/ContourLayout;->matchParentX$default(Lcom/squareup/contour/ContourLayout;IIILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 57
    new-instance v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$$special$$inlined$apply$lambda$1;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    sget-object v3, L-$$LambdaGroup$ks$oS4j0Ij_h3MJa1pYmjbKU_gPR0U;->INSTANCE$0:L-$$LambdaGroup$ks$oS4j0Ij_h3MJa1pYmjbKU_gPR0U;

    invoke-static {v0, v11, v3, v14, v11}, Lcom/squareup/cash/threeds/presenters/R$string;->bottomTo$default(Lcom/squareup/contour/HasTop;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move v4, v13

    move v5, v15

    move-object/from16 v6, v19

    .line 58
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 59
    iget v0, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 60
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 61
    new-instance v0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$11;

    invoke-direct {v0, v7}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$11;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;)V

    invoke-virtual {v10, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;->presenterFactory:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$Factory;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v2, "thing(this).args()"

    .line 5
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;

    .line 6
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$Factory;->create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettings;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 9
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 11
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "events.compose(presenter\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;)V

    .line 13
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v1, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 15
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
