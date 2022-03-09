.class public final Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;
.super Lcom/squareup/contour/ContourLayout;
.source "MooncakeTitleBar.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/contour/ContourLayout;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeTitleBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeTitleBar.kt\ncom/squareup/cash/mooncake/components/MooncakeTitleBar\n+ 2 Themeable.kt\ncom/squareup/cash/mooncake/components/ThemeableKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,141:1\n11#2,2:142\n11#2,2:146\n159#3,2:144\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeTitleBar.kt\ncom/squareup/cash/mooncake/components/MooncakeTitleBar\n*L\n128#1,2:142\n65#1,2:146\n63#1,2:144\n*E\n"
.end annotation


# instance fields
.field public final closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

.field public final horizontalPadding:I

.field public final textButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string v1, "context"

    .line 1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 2
    invoke-direct {v7, v0, v8}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07019b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v7, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->horizontalPadding:I

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    iput-object v1, v7, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 5
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar$1;

    invoke-direct {v2, v7}, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;)V

    invoke-virtual {v7, v2}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 6
    iget-object v2, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->titleBar:Lcom/squareup/cash/mooncake/themes/TitleBarThemeInfo;

    .line 7
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/TitleBarThemeInfo;->backgroundColor:I

    .line 8
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    new-instance v2, Landroid/animation/LayoutTransition;

    invoke-direct {v2}, Landroid/animation/LayoutTransition;-><init>()V

    const/4 v3, 0x4

    .line 10
    invoke-virtual {v2, v3}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    const/4 v4, 0x2

    .line 11
    invoke-virtual {v2, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    const/4 v4, 0x3

    .line 12
    invoke-virtual {v2, v4}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    .line 13
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 15
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/high16 v4, 0x41b00000    # 22.0f

    .line 16
    invoke-static {v2, v4}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v4

    invoke-static {v2, v4}, Lcom/squareup/util/android/TextViewsKt;->setTextSizeInPx(Landroid/widget/TextView;F)V

    .line 17
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextAlignment(I)V

    const v4, 0x7f090005

    .line 18
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->titleBar:Lcom/squareup/cash/mooncake/themes/TitleBarThemeInfo;

    .line 20
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/TitleBarThemeInfo;->textColor:I

    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    iput-object v2, v7, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->title:Landroid/widget/TextView;

    .line 23
    new-instance v9, Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-direct {v9, v0, v8, v1, v4}, Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 v4, 0x8

    .line 24
    invoke-virtual {v9, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 25
    iput-object v9, v7, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    .line 26
    new-instance v10, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 27
    invoke-direct {v10, v0, v8}, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    invoke-virtual {v10, v3}, Landroid/widget/Button;->setVisibility(I)V

    const/16 v0, 0xa

    .line 29
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v3

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    .line 30
    invoke-virtual {v10, v3, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 31
    iget-object v11, v10, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    const/high16 v0, 0x41800000    # 16.0f

    .line 32
    invoke-static {v10, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;F)F

    move-result v14

    const/16 v0, 0x22

    .line 33
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x3b

    .line 34
    invoke-static/range {v11 .. v19}, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;IIFIFILjava/lang/Integer;I)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object v0

    .line 35
    invoke-virtual {v10, v0}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->applyTheme(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;)V

    .line 36
    iput-object v10, v7, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->textButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 37
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar$3;

    invoke-direct {v0, v7}, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar$3;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v3

    .line 38
    sget-object v0, L-$$LambdaGroup$ks$Gq3jhHXYOXuUo-EVXV9QZDXiK6w;->INSTANCE$1:L-$$LambdaGroup$ks$Gq3jhHXYOXuUo-EVXV9QZDXiK6w;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v11, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v11

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07019d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 41
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar$5;

    invoke-direct {v1, v7}, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar$5;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;)V

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v1

    .line 42
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar$6;

    invoke-direct {v2, v7, v0}, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar$6;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;I)V

    const/4 v3, 0x1

    invoke-static {v1, v8, v2, v3, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 43
    sget-object v1, L-$$LambdaGroup$ks$Gq3jhHXYOXuUo-EVXV9QZDXiK6w;->INSTANCE$2:L-$$LambdaGroup$ks$Gq3jhHXYOXuUo-EVXV9QZDXiK6w;

    invoke-virtual {v7, v1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v1

    .line 44
    new-instance v4, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar$8;

    invoke-direct {v4, v7, v0}, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar$8;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;I)V

    invoke-static {v1, v8, v4, v3, v8}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v9

    .line 45
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 46
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar$9;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 47
    sget-object v0, L-$$LambdaGroup$ks$Gq3jhHXYOXuUo-EVXV9QZDXiK6w;->INSTANCE$0:L-$$LambdaGroup$ks$Gq3jhHXYOXuUo-EVXV9QZDXiK6w;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v10

    .line 48
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel;

    const-string v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->title:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    instance-of v0, p1, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithCloseAction;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->textButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->textButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->closeButton:Lcom/squareup/cash/mooncake/components/MooncakeCloseButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->textButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    check-cast p1, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction;->action:Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->textButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 14
    iget-object v1, p1, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->text:Ljava/lang/String;

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v0, p1, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->forTheme(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 18
    iget p1, p1, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithTextAction$Action;->textColor:I

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 21
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->primaryButtonTintInverted:I

    .line 22
    invoke-static {p1, v7, v0}, Lcom/squareup/cash/mooncake/components/R$font;->contrastAdjustedColor(III)I

    move-result v2

    .line 23
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeTitleBar;->textButton:Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    .line 24
    invoke-virtual {p1}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->getThemeInfo()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x5e

    .line 25
    invoke-static/range {v1 .. v9}, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;IIFIFILjava/lang/Integer;I)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->applyTheme(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
