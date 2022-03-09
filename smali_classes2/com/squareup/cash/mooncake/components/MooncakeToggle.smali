.class public final Lcom/squareup/cash/mooncake/components/MooncakeToggle;
.super Lcom/squareup/contour/ContourLayout;
.source "MooncakeToggle.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;,
        Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;,
        Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;,
        Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;,
        Lcom/squareup/cash/mooncake/components/MooncakeToggle$PassthroughView;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMooncakeToggle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MooncakeToggle.kt\ncom/squareup/cash/mooncake/components/MooncakeToggle\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 Canvas.kt\nandroidx/core/graphics/CanvasKt\n*L\n1#1,329:1\n65#2,4:330\n37#2:334\n53#2:335\n71#2,2:336\n30#3,7:338\n*E\n*S KotlinDebug\n*F\n+ 1 MooncakeToggle.kt\ncom/squareup/cash/mooncake/components/MooncakeToggle\n*L\n124#1,4:330\n124#1:334\n124#1:335\n124#1,2:336\n159#1,7:338\n*E\n"
.end annotation


# static fields
.field public static final ANIM_INTERPOLATOR:Landroid/view/animation/OvershootInterpolator;

.field public static final Companion:Lcom/squareup/cash/mooncake/components/MooncakeToggle;


# instance fields
.field public final accessibilityPrimary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$PassthroughView;

.field public final accessibilitySecondary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$PassthroughView;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final isDarkThemed:Z

.field public isPrimaryActivated:Z

.field public final leftOption:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;

.field public onToggle:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final primary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

.field public final rightOption:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;

.field public final secondary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

.field public final thumb:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

.field public final thumbDragTouchListener:Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/OvershootInterpolator;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    sput-object v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->ANIM_INTERPOLATOR:Landroid/view/animation/OvershootInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const-string v3, "context"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "leftOption"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "rightOption"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->leftOption:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;

    iput-object v2, v7, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->rightOption:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;

    .line 2
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    .line 3
    iget-object v4, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;->label:Ljava/lang/String;

    .line 4
    invoke-direct {v3, v0, v4}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v3, v7, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->primary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    .line 5
    new-instance v3, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    .line 6
    iget-object v4, v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;->label:Ljava/lang/String;

    .line 7
    invoke-direct {v3, v0, v4}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object v3, v7, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->secondary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    const/4 v8, 0x1

    .line 8
    iput-boolean v8, v7, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->isPrimaryActivated:Z

    .line 9
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v3

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iput-object v3, v7, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v4

    .line 13
    iget-object v4, v4, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 14
    sget-object v5, Lcom/squareup/cash/mooncake/themes/Theme;->MooncakeDark:Lcom/squareup/cash/mooncake/themes/Theme;

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iput-boolean v4, v7, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->isDarkThemed:Z

    .line 15
    new-instance v10, Lcom/squareup/cash/mooncake/components/MooncakeToggle$PassthroughView;

    invoke-direct {v10, v0}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$PassthroughView;-><init>(Landroid/content/Context;)V

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;->label:Ljava/lang/String;

    .line 17
    invoke-virtual {v10, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 18
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    iput-object v10, v7, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->accessibilityPrimary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$PassthroughView;

    .line 20
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakeToggle$PassthroughView;

    invoke-direct {v11, v0}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$PassthroughView;-><init>(Landroid/content/Context;)V

    .line 21
    iget-object v1, v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;->label:Ljava/lang/String;

    .line 22
    invoke-virtual {v11, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    iput-object v11, v7, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->accessibilitySecondary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$PassthroughView;

    .line 24
    new-instance v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

    .line 25
    iget v13, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->segmentedControlForeground:I

    const/high16 v2, -0x1000000

    const/16 v4, 0xa

    .line 26
    invoke-static {v2, v4}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v14

    const/4 v6, 0x2

    .line 27
    invoke-static {v7, v6}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v15

    .line 28
    new-instance v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle$thumb$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$thumb$1;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$thumb$2;

    invoke-direct {v0, v7}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$thumb$2;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeToggle;)V

    move-object v12, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    .line 30
    invoke-direct/range {v12 .. v17}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;-><init>(IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, v7, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->thumb:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

    .line 31
    new-instance v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;

    invoke-direct {v0, v7}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeToggle;)V

    iput-object v0, v7, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->thumbDragTouchListener:Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;

    .line 32
    new-instance v0, L-$$LambdaGroup$js$1AeyIWy_A2IuHiyzOmrOVk39DIo;

    invoke-direct {v0, v8, v7}, L-$$LambdaGroup$js$1AeyIWy_A2IuHiyzOmrOVk39DIo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget v0, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->segmentedControlBackground:I

    .line 34
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 35
    iget v2, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->segmentedControlBackground:I

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;->invoke(II)Lcom/squareup/cash/mooncake/drawables/MooncakeButtonDrawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    sget-object v0, L-$$LambdaGroup$ks$bXD7S736H_hs9jx42NIQeOZdte8;->INSTANCE$0:L-$$LambdaGroup$ks$bXD7S736H_hs9jx42NIQeOZdte8;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$3;->INSTANCE:Lcom/squareup/cash/mooncake/components/MooncakeToggle$3;

    const/4 v12, 0x0

    invoke-static {v0, v12, v1, v8, v12}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 38
    sget-object v0, L-$$LambdaGroup$ks$X8XeB7oxwU557iS2A-mE-VRVMSU;->INSTANCE$1:L-$$LambdaGroup$ks$X8XeB7oxwU557iS2A-mE-VRVMSU;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$X8XeB7oxwU557iS2A-mE-VRVMSU;->INSTANCE$2:L-$$LambdaGroup$ks$X8XeB7oxwU557iS2A-mE-VRVMSU;

    invoke-static {v0, v12, v1, v8, v12}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    const/4 v9, 0x2

    move-object/from16 v6, v16

    .line 39
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 40
    new-instance v0, L-$$LambdaGroup$js$1AeyIWy_A2IuHiyzOmrOVk39DIo;

    invoke-direct {v0, v9, v7}, L-$$LambdaGroup$js$1AeyIWy_A2IuHiyzOmrOVk39DIo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v10, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget-object v0, L-$$LambdaGroup$ks$bXD7S736H_hs9jx42NIQeOZdte8;->INSTANCE$1:L-$$LambdaGroup$ks$bXD7S736H_hs9jx42NIQeOZdte8;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$8;->INSTANCE:Lcom/squareup/cash/mooncake/components/MooncakeToggle$8;

    invoke-static {v0, v12, v1, v8, v12}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 42
    sget-object v0, L-$$LambdaGroup$ks$X8XeB7oxwU557iS2A-mE-VRVMSU;->INSTANCE$3:L-$$LambdaGroup$ks$X8XeB7oxwU557iS2A-mE-VRVMSU;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    sget-object v1, L-$$LambdaGroup$ks$X8XeB7oxwU557iS2A-mE-VRVMSU;->INSTANCE$0:L-$$LambdaGroup$ks$X8XeB7oxwU557iS2A-mE-VRVMSU;

    invoke-static {v0, v12, v1, v8, v12}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    move v4, v13

    move v5, v14

    move-object v6, v15

    .line 43
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 44
    new-instance v0, L-$$LambdaGroup$js$1AeyIWy_A2IuHiyzOmrOVk39DIo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v7}, L-$$LambdaGroup$js$1AeyIWy_A2IuHiyzOmrOVk39DIo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic setPrimaryActivated$default(Lcom/squareup/cash/mooncake/components/MooncakeToggle;ZZZI)V
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->setPrimaryActivated(ZZZ)V

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->thumb:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->locationAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->primary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 2
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 3
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->draw(Landroid/graphics/Canvas;II)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->secondary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 6
    invoke-virtual {v1, p1, v2, v3}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->draw(Landroid/graphics/Canvas;II)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->thumb:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

    .line 8
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v0, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->shapePath:Landroid/graphics/Path;

    iget-object v1, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->thumb:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->shapePath:Landroid/graphics/Path;

    .line 13
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 14
    iget-boolean v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->isDarkThemed:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 15
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->primary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->leftOption:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;

    .line 18
    iget v4, v4, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;->textColor:I

    .line 19
    :goto_1
    invoke-virtual {v2, p1, v3, v4}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->draw(Landroid/graphics/Canvas;II)V

    .line 20
    iget-object v2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->secondary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->rightOption:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;

    .line 21
    iget v1, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Option;->textColor:I

    .line 22
    :goto_2
    invoke-virtual {v2, p1, v3, v1}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->draw(Landroid/graphics/Canvas;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v1
.end method

.method public onMeasure(II)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;->onMeasure(II)V

    .line 2
    iget-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->primary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v1, v0}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->generateLayoutAndGetHeight(FI)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->secondary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->generateLayoutAndGetHeight(FI)I

    move-result v0

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/high16 v0, 0x40000000    # 2.0f

    .line 10
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->thumb:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

    new-instance p4, Landroid/util/SizeF;

    int-to-float p1, p1

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr p1, v0

    int-to-float p2, p2

    invoke-direct {p4, p1, p2}, Landroid/util/SizeF;-><init>(FF)V

    .line 3
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "newSize"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p4, p3, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->size:Landroid/util/SizeF;

    .line 5
    invoke-virtual {p3}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->recreatePathFromLocation()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->thumbDragTouchListener:Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const-string v2, "touchStartedAt"

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {v0, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->touchStartedAt:Landroid/graphics/PointF;

    .line 5
    iget-object v0, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->toggle:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->thumb:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->xLocation:F

    iget-object v6, v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->size:Landroid/util/SizeF;

    invoke-virtual {v6}, Landroid/util/SizeF;->getWidth()F

    move-result v6

    add-float/2addr v6, v5

    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->size:Landroid/util/SizeF;

    invoke-virtual {v0}, Landroid/util/SizeF;->getHeight()F

    move-result v0

    const/4 v7, 0x0

    invoke-direct {v4, v5, v7, v6, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 9
    iget-object v0, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->touchStartedAt:Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    .line 10
    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v5, v0}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    iput-boolean v0, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->touchStartedOnThumb:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 12
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->touchStartedOnThumb:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_5

    .line 13
    :cond_2
    iget-object v0, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->touchStartedAt:Landroid/graphics/PointF;

    if-eqz v0, :cond_e

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 14
    iget-object v6, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->touchStartedAt:Landroid/graphics/PointF;

    if-eqz v6, :cond_d

    iget v2, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    .line 15
    iget v2, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->touchSlop:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-lez v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 16
    iget-object v2, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->toggle:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    invoke-virtual {v2, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    :cond_4
    iget v2, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->touchSlop:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v2, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->lastTouchedAtX:F

    sub-float/2addr v0, v2

    .line 19
    iget-object v2, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->toggle:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    .line 20
    iget-object v3, v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->thumb:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

    .line 21
    iget v3, v3, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->xLocation:F

    add-float/2addr v3, v0

    .line 22
    iget-object v0, v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->primary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    .line 23
    iget v0, v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->xLocation:F

    .line 24
    iget-object v2, v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->secondary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    .line 25
    iget v2, v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->xLocation:F

    .line 26
    invoke-static {v3, v0, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceIn(FFF)F

    move-result v0

    .line 27
    iget-object v2, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->toggle:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    .line 28
    iget-object v2, v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->thumb:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

    .line 29
    invoke-virtual {v2, v0, v4}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->moveTo(FZ)V

    .line 30
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v5, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_a

    .line 31
    :cond_6
    iget-object v0, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->toggle:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    .line 32
    iget-object v2, v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->thumb:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

    .line 33
    iget v2, v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->xLocation:F

    .line 34
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->primary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    .line 35
    iget v0, v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->xLocation:F

    sub-float/2addr v2, v0

    .line 36
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 37
    iget-object v2, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->toggle:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    .line 38
    iget-object v3, v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->thumb:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

    .line 39
    iget v3, v3, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->xLocation:F

    .line 40
    iget-object v2, v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->secondary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    .line 41
    iget v2, v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->xLocation:F

    sub-float/2addr v3, v2

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 43
    :goto_2
    iget-object v2, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->toggle:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    .line 44
    iget-boolean v3, v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->isPrimaryActivated:Z

    if-eq v0, v3, :cond_8

    .line 45
    invoke-virtual {v2, v0, v5, v5}, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->setPrimaryActivated(ZZZ)V

    goto :goto_4

    :cond_8
    if-eqz v0, :cond_9

    .line 46
    iget-object v0, v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->primary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    goto :goto_3

    .line 47
    :cond_9
    iget-object v0, v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->secondary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    .line 48
    :goto_3
    iget v0, v0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->xLocation:F

    .line 49
    iget-object v2, v2, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->thumb:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

    .line 50
    invoke-virtual {v2, v0, v5}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->moveTo(FZ)V

    .line 51
    :cond_a
    :goto_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$ThumbDragTouchListener;->lastTouchedAtX:F

    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_b

    .line 52
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_c

    :cond_b
    const/4 v4, 0x1

    :cond_c
    return v4

    .line 53
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 54
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public final setPrimaryActivated(ZZZ)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->isPrimaryActivated:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-boolean p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->isPrimaryActivated:Z

    if-eqz p3, :cond_1

    .line 3
    iget-object p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->onToggle:Lkotlin/jvm/functions/Function1;

    if-eqz p3, :cond_1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/Unit;

    .line 4
    :cond_1
    sget-object p3, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p3

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p3

    if-nez p3, :cond_3

    .line 7
    iget-object p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->thumb:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->primary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    .line 9
    :goto_0
    iget p1, p1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->xLocation:F

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->secondary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    goto :goto_0

    .line 11
    :goto_1
    invoke-virtual {p3, p1, p2}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->moveTo(FZ)V

    goto :goto_2

    .line 12
    :cond_3
    new-instance p3, Lcom/squareup/cash/mooncake/components/MooncakeToggle$setPrimaryActivated$$inlined$doOnLayout$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$setPrimaryActivated$$inlined$doOnLayout$1;-><init>(Lcom/squareup/cash/mooncake/components/MooncakeToggle;ZZ)V

    invoke-virtual {p0, p3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :goto_2
    return-void
.end method
