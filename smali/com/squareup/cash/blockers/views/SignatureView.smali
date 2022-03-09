.class public final Lcom/squareup/cash/blockers/views/SignatureView;
.super Lcom/squareup/contour/ContourLayout;
.source "SignatureView.kt"

# interfaces
.implements Lcom/squareup/thing/LandscapeOrientation;
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/blockers/viewmodels/SignatureProvider;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/SignatureView$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSignatureView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SignatureView.kt\ncom/squareup/cash/blockers/views/SignatureView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,206:1\n66#2,4:207\n*E\n*S KotlinDebug\n*F\n+ 1 SignatureView.kt\ncom/squareup/cash/blockers/views/SignatureView\n*L\n161#1,4:207\n*E\n"
.end annotation


# instance fields
.field public final backEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final backView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final nextView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

.field public final presenterFactory:Lcom/squareup/cash/blockers/presenters/SignaturePresenter$Factory;

.field public final signatureView:Lcom/squareup/cardcustomizations/signature/SignatureView;

.field public final titleView:Landroidx/appcompat/widget/AppCompatTextView;

.field public final undoEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final undoView:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/squareup/cash/blockers/presenters/SignaturePresenter$Factory;)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "presenterFactory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v7, Lcom/squareup/cash/blockers/views/SignatureView;->presenterFactory:Lcom/squareup/cash/blockers/presenters/SignaturePresenter$Factory;

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 3
    iget-object v6, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object v6, v7, Lcom/squareup/cash/blockers/views/SignatureView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    new-instance v8, Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v9, 0x0

    .line 6
    invoke-direct {v8, v0, v9}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {v8}, Landroid/widget/TextView;->setSingleLine()V

    const/16 v1, 0x11

    .line 8
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 10
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainBody:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 11
    invoke-static {v8, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    const-wide v1, 0xffb2b2b2L

    long-to-int v2, v1

    .line 12
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    iput-object v8, v7, Lcom/squareup/cash/blockers/views/SignatureView;->titleView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 15
    new-instance v10, Lcom/squareup/cardcustomizations/signature/SignatureView;

    .line 16
    invoke-direct {v10, v0, v9}, Lcom/squareup/cardcustomizations/signature/SignatureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v1, 0x7f080320

    const/4 v2, 0x2

    .line 17
    invoke-static {v0, v1, v9, v2}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget v1, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->cardCustomizationStroke:I

    .line 19
    invoke-virtual {v10, v1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->setColor(I)V

    .line 20
    sget-object v1, Lcom/squareup/cash/blockers/views/SignatureView$signatureView$1$1;->INSTANCE:Lcom/squareup/cash/blockers/views/SignatureView$signatureView$1$1;

    invoke-virtual {v10, v1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->setBitmapProvider(Lcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;)V

    .line 21
    sget-object v1, Lcom/squareup/cash/blockers/views/SignatureView$signatureView$1$2;->INSTANCE:Lcom/squareup/cash/blockers/views/SignatureView$signatureView$1$2;

    if-eqz v1, :cond_0

    new-instance v3, Lcom/squareup/cash/blockers/views/SignatureView$sam$i$com_squareup_cardcustomizations_signature_Signature_PainterProvider$0;

    invoke-direct {v3, v1}, Lcom/squareup/cash/blockers/views/SignatureView$sam$i$com_squareup_cardcustomizations_signature_Signature_PainterProvider$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v1, v3

    :cond_0
    check-cast v1, Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;

    invoke-virtual {v10, v1}, Lcom/squareup/cardcustomizations/signature/SignatureView;->setPainterProvider(Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)V

    .line 22
    new-instance v1, Lcom/squareup/cash/blockers/views/SignatureView$$special$$inlined$apply$lambda$1;

    invoke-direct {v1, v10, v7, v0}, Lcom/squareup/cash/blockers/views/SignatureView$$special$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cardcustomizations/signature/SignatureView;Lcom/squareup/cash/blockers/views/SignatureView;Landroid/content/Context;)V

    .line 23
    iput-object v1, v10, Lcom/squareup/cardcustomizations/signature/SignatureView;->listener:Lcom/squareup/cardcustomizations/signature/SignatureView$SignatureStateListener;

    .line 24
    iput-object v10, v7, Lcom/squareup/cash/blockers/views/SignatureView;->signatureView:Lcom/squareup/cardcustomizations/signature/SignatureView;

    .line 25
    new-instance v11, Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 26
    invoke-direct {v11, v0, v9}, Lcom/squareup/cash/mooncake/components/MooncakeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iget v1, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 28
    invoke-virtual {v11, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 29
    iput-object v11, v7, Lcom/squareup/cash/blockers/views/SignatureView;->nextView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 30
    new-instance v12, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v9, v13, v2}, Lcom/squareup/cash/mooncake/components/MooncakeImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ZI)V

    const v1, 0x7f080340

    .line 31
    iget-object v2, v12, Landroidx/appcompat/widget/AppCompatImageButton;->mImageHelper:Landroidx/appcompat/widget/AppCompatImageHelper;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/AppCompatImageHelper;->setImageResource(I)V

    .line 32
    iput-object v12, v7, Lcom/squareup/cash/blockers/views/SignatureView;->undoView:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    .line 33
    new-instance v14, Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 34
    invoke-direct {v14, v0, v9}, Lcom/squareup/cash/mooncake/components/MooncakeButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 35
    iget v0, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 36
    invoke-virtual {v14, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 37
    iput-object v14, v7, Lcom/squareup/cash/blockers/views/SignatureView;->backView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    .line 38
    new-instance v15, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/squareup/cash/blockers/views/SignatureView$loadingHelper$1;

    invoke-direct {v4, v7}, Lcom/squareup/cash/blockers/views/SignatureView$loadingHelper$1;-><init>(Lcom/squareup/cash/blockers/views/SignatureView;)V

    const/4 v5, 0x6

    move-object v0, v15

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object v15, v7, Lcom/squareup/cash/blockers/views/SignatureView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 39
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<() -> Unit>()"

    .line 40
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/blockers/views/SignatureView;->undoEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 41
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<Unit>()"

    .line 42
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/squareup/cash/blockers/views/SignatureView;->backEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 43
    sget-object v0, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 v1, 0x6

    invoke-static {v0, v7, v9, v9, v1}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 44
    iget v0, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 45
    invoke-virtual {v7, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 46
    iget-object v0, v15, Lcom/squareup/cash/mooncake/components/LoadingHelper;->excludedViews:Ljava/util/List;

    .line 47
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, v15, Lcom/squareup/cash/mooncake/components/LoadingHelper;->excludedViews:Ljava/util/List;

    .line 49
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, v15, Lcom/squareup/cash/mooncake/components/LoadingHelper;->excludedViews:Ljava/util/List;

    .line 51
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x2c

    .line 52
    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v1

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Lcom/squareup/contour/ContourLayout;->matchParentX(II)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v2

    .line 53
    sget-object v0, Lcom/squareup/cash/blockers/views/SignatureView$1;->INSTANCE:Lcom/squareup/cash/blockers/views/SignatureView$1;

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/blockers/views/SignatureView$2;

    invoke-direct {v1, v7}, Lcom/squareup/cash/blockers/views/SignatureView$2;-><init>(Lcom/squareup/cash/blockers/views/SignatureView;)V

    invoke-static {v0, v9, v1, v13, v9}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    .line 54
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 55
    new-instance v0, L-$$LambdaGroup$ks$Elf84b9U0gUCU4e1qO06OhXEpTo;

    const/4 v10, 0x0

    invoke-direct {v0, v10, v7}, L-$$LambdaGroup$ks$Elf84b9U0gUCU4e1qO06OhXEpTo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 56
    new-instance v0, Lcom/squareup/cash/blockers/views/SignatureView$4;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/SignatureView$4;-><init>(Lcom/squareup/cash/blockers/views/SignatureView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->bottomTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasBottom;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v8

    .line 57
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 58
    new-instance v0, L-$$LambdaGroup$ks$Elf84b9U0gUCU4e1qO06OhXEpTo;

    invoke-direct {v0, v13, v7}, L-$$LambdaGroup$ks$Elf84b9U0gUCU4e1qO06OhXEpTo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    .line 59
    new-instance v0, Lcom/squareup/cash/blockers/views/SignatureView$6;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/SignatureView$6;-><init>(Lcom/squareup/cash/blockers/views/SignatureView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v12

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 61
    new-instance v0, Lcom/squareup/cash/blockers/views/SignatureView$7;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/SignatureView$7;-><init>(Lcom/squareup/cash/blockers/views/SignatureView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v2

    .line 62
    new-instance v0, L-$$LambdaGroup$ks$Z9fqHau9AeitJSVaZGJCTaj1m-4;

    invoke-direct {v0, v13, v7}, L-$$LambdaGroup$ks$Z9fqHau9AeitJSVaZGJCTaj1m-4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    .line 63
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 64
    new-instance v0, Lcom/squareup/cash/blockers/views/SignatureView$9;

    invoke-direct {v0, v7}, Lcom/squareup/cash/blockers/views/SignatureView$9;-><init>(Lcom/squareup/cash/blockers/views/SignatureView;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->rightTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasRight;

    move-result-object v2

    .line 65
    new-instance v0, L-$$LambdaGroup$ks$Z9fqHau9AeitJSVaZGJCTaj1m-4;

    invoke-direct {v0, v10, v7}, L-$$LambdaGroup$ks$Z9fqHau9AeitJSVaZGJCTaj1m-4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v7, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v3

    move-object/from16 v0, p0

    move-object v1, v11

    move v4, v9

    move v5, v15

    move-object/from16 v6, v16

    .line 66
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method


# virtual methods
.method public asBytes()[B
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SignatureView;->signatureView:Lcom/squareup/cardcustomizations/signature/SignatureView;

    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/SignatureView;->getSignature()Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v2

    .line 2
    sget-object v1, Lcom/squareup/cardcustomizations/signature/Signature;->Companion:Lcom/squareup/cardcustomizations/signature/Signature$Companion;

    .line 3
    sget-object v7, Lcom/squareup/cash/blockers/views/SignatureView$asBytes$bitmap$1$1;->INSTANCE:Lcom/squareup/cash/blockers/views/SignatureView$asBytes$bitmap$1$1;

    .line 4
    iget v3, v2, Lcom/squareup/cardcustomizations/signature/Signature;->width:I

    .line 5
    iget v4, v2, Lcom/squareup/cardcustomizations/signature/Signature;->height:I

    .line 6
    iget v5, v2, Lcom/squareup/cardcustomizations/signature/Signature;->strokeWidth:F

    const/high16 v6, -0x1000000

    .line 7
    iget-object v8, v2, Lcom/squareup/cardcustomizations/signature/Signature;->painterProvider:Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;

    .line 8
    invoke-virtual/range {v1 .. v8}, Lcom/squareup/cardcustomizations/signature/Signature$Companion;->convertIfNecessary(Lcom/squareup/cardcustomizations/signature/Signature;IIFILcom/squareup/cardcustomizations/signature/Signature$BitmapProvider;Lcom/squareup/cardcustomizations/signature/Signature$PainterProvider;)Lcom/squareup/cardcustomizations/signature/Signature;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/squareup/cardcustomizations/signature/Signature;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v2, 0x0

    .line 11
    :try_start_0
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v0, v3, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 12
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v3, "it.toByteArray()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    invoke-static {v1, v0}, Lio/reactivex/plugins/RxJavaPlugins;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string/jumbo v1, "resources"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SignatureView;->backView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SignatureView;->backEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/blockers/views/SignatureView$events$1;->INSTANCE:Lcom/squareup/cash/blockers/views/SignatureView$events$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SignatureView;->undoView:Lcom/squareup/cash/mooncake/components/MooncakeImageButton;

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/blockers/views/SignatureView$events$2;->INSTANCE:Lcom/squareup/cash/blockers/views/SignatureView$events$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/SignatureView;->undoEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v3, Lcom/squareup/cash/blockers/views/SignatureView$events$3;->INSTANCE:Lcom/squareup/cash/blockers/views/SignatureView$events$3;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/SignatureView;->nextView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    invoke-static {v3}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v3

    new-instance v4, Lcom/squareup/cash/blockers/views/SignatureView$events$4;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/SignatureView$events$4;-><init>(Lcom/squareup/cash/blockers/views/SignatureView;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 7
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(\n      \u2026ap { Submit(this) }\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/SignatureView;->presenterFactory:Lcom/squareup/cash/blockers/presenters/SignaturePresenter$Factory;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v3, "thing(this).args()"

    .line 11
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/blockers/presenters/SignaturePresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$SignatureScreen;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 13
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "events()\n      .compose(\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/squareup/cash/blockers/views/SignatureView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/SignatureView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/SignatureView;)V

    .line 17
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v1, Lcom/squareup/cash/blockers/views/SignatureView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/SignatureView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 19
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 20
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onBack()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SignatureView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SignatureView;->backView:Lcom/squareup/cash/mooncake/components/MooncakeButton;

    invoke-virtual {v0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/SignatureView;->backEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
