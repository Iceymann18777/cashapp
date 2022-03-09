.class public final Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;
.super Lcom/squareup/contour/ContourLayout;
.source "StockTileView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$Factory;,
        Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStockTileView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StockTileView.kt\ncom/squareup/cash/investing/components/welcome/stocks/StockTileView\n+ 2 Animations.kt\ncom/squareup/util/android/animation/AnimationsKt\n*L\n1#1,150:1\n29#2,10:151\n51#2,12:161\n*E\n*S KotlinDebug\n*F\n+ 1 StockTileView.kt\ncom/squareup/cash/investing/components/welcome/stocks/StockTileView\n*L\n116#1,10:151\n116#1,12:161\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$Companion;

.field public static final generated:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public entityToken:Ljava/lang/String;

.field public floatAnimator:Landroid/animation/ValueAnimator;

.field public onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/investing/viewmodels/StockTileViewModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public final tileView:Landroidx/appcompat/widget/AppCompatImageView;

.field public wasClicked:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->Companion:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$Companion;

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->generated:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
    .locals 9

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "picasso"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    iput-object v1, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->tileView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 5
    new-instance v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$1;-><init>(Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourWidthOf(Lkotlin/jvm/functions/Function1;)V

    .line 6
    new-instance v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$2;-><init>(Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$3;->INSTANCE:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$3;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v0

    new-instance v3, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$4;

    invoke-direct {v3, p0}, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$4;-><init>(Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;)V

    const/4 v7, 0x1

    invoke-static {v0, v2, v3, v7, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v3

    .line 8
    sget-object v0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$5;->INSTANCE:Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$5;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    new-instance v4, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$6;

    invoke-direct {v4, p0}, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView$6;-><init>(Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;)V

    invoke-static {v0, v2, v4, v7, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v8

    .line 9
    invoke-static/range {v0 .. v6}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 10
    new-instance v8, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;

    .line 11
    new-instance v5, L-$$LambdaGroup$ks$yJg310mW_ZwmEQpyo5QmQfdQ7JE;

    const/4 v0, 0x0

    invoke-direct {v5, v0, p0}, L-$$LambdaGroup$ks$yJg310mW_ZwmEQpyo5QmQfdQ7JE;-><init>(ILjava/lang/Object;)V

    .line 12
    new-instance v6, L-$$LambdaGroup$ks$yJg310mW_ZwmEQpyo5QmQfdQ7JE;

    invoke-direct {v6, v7, p0}, L-$$LambdaGroup$ks$yJg310mW_ZwmEQpyo5QmQfdQ7JE;-><init>(ILjava/lang/Object;)V

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    move-object v0, v8

    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/squareup/cash/mooncake/components/PushOnPressAnimator;-><init>(Landroid/view/View;JFLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 14
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->floatAnimator:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->floatAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public setPivotX(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->tileView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setPivotX(F)V

    return-void
.end method

.method public setPivotY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setPivotY(F)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->tileView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setPivotY(F)V

    return-void
.end method

.method public setScaleX(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setScaleX(F)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->tileView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleX(F)V

    return-void
.end method

.method public setScaleY(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setScaleY(F)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/welcome/stocks/StockTileView;->tileView:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleY(F)V

    return-void
.end method
