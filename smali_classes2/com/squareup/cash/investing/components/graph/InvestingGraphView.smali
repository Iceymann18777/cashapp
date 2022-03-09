.class public final Lcom/squareup/cash/investing/components/graph/InvestingGraphView;
.super Lcom/squareup/contour/ContourLayout;
.source "InvestingGraphView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/graph/InvestingGraphView$LoaderYPosition;,
        Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingGraphView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingGraphView.kt\ncom/squareup/cash/investing/components/graph/InvestingGraphView\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,227:1\n154#2,7:228\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingGraphView.kt\ncom/squareup/cash/investing/components/graph/InvestingGraphView\n*L\n59#1,7:228\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u000256B\u001d\u0008\u0007\u0012\u0006\u00100\u001a\u00020/\u0012\n\u0008\u0002\u00102\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u00083\u00104J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eRJ\u0010\u0012\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f2\u0016\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u000eR\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R*\u0010)\u001a\u00020(2\u0006\u0010\u0011\u001a\u00020(8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u00067"
    }
    d2 = {
        "Lcom/squareup/cash/investing/components/graph/InvestingGraphView;",
        "Lcom/squareup/contour/ContourLayout;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;",
        "viewModel",
        "",
        "render",
        "(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;)V",
        "updateLoadingPosition",
        "()V",
        "Landroid/widget/ProgressBar;",
        "loadingView",
        "Landroid/widget/ProgressBar;",
        "",
        "forceScrubbed",
        "Z",
        "Lkotlin/Function1;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;",
        "value",
        "scrubListener",
        "Lkotlin/jvm/functions/Function1;",
        "getScrubListener",
        "()Lkotlin/jvm/functions/Function1;",
        "setScrubListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lcom/squareup/cash/investing/components/graph/CashSparkView;",
        "sparkView",
        "Lcom/squareup/cash/investing/components/graph/CashSparkView;",
        "Landroid/widget/TextView;",
        "eventLabel",
        "Landroid/widget/TextView;",
        "Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;",
        "errorView",
        "Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;",
        "Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;",
        "graphAdapter",
        "Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;",
        "performedHaptic",
        "Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;",
        "styler",
        "Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;",
        "Lcom/squareup/cash/investing/components/graph/InvestingGraphView$LoaderYPosition;",
        "loaderYPosition",
        "Lcom/squareup/cash/investing/components/graph/InvestingGraphView$LoaderYPosition;",
        "getLoaderYPosition",
        "()Lcom/squareup/cash/investing/components/graph/InvestingGraphView$LoaderYPosition;",
        "setLoaderYPosition",
        "(Lcom/squareup/cash/investing/components/graph/InvestingGraphView$LoaderYPosition;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LoaderYPosition",
        "ScrubListener",
        "components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final errorView:Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;

.field public final eventLabel:Landroid/widget/TextView;

.field public forceScrubbed:Z

.field public final graphAdapter:Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;

.field public loaderYPosition:Lcom/squareup/cash/investing/components/graph/InvestingGraphView$LoaderYPosition;

.field public final loadingView:Landroid/widget/ProgressBar;

.field public performedHaptic:Z

.field public scrubListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final sparkView:Lcom/squareup/cash/investing/components/graph/CashSparkView;

.field public final styler:Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/contour/ContourLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/16 p2, 0x51

    .line 3
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p2, 0x41400000    # 12.0f

    .line 4
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setTextSize(F)V

    const p2, 0x7f090007

    .line 5
    invoke-static {v2, p2}, Lcom/squareup/util/android/TextViewsKt;->setTypeface(Landroid/widget/TextView;I)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setLines(I)V

    const/16 p2, 0x9

    .line 7
    invoke-virtual {p0, p2}, Lcom/squareup/contour/ContourLayout;->getDip(I)I

    move-result p2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    .line 11
    invoke-virtual {v2, v0, v1, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 12
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    iput-object v2, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->eventLabel:Landroid/widget/TextView;

    .line 14
    new-instance p2, Lcom/squareup/cash/investing/components/graph/CashSparkView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    move-object v3, p2

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/investing/components/graph/CashSparkView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;III)V

    iput-object p2, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->sparkView:Lcom/squareup/cash/investing/components/graph/CashSparkView;

    .line 15
    new-instance v0, Landroid/widget/ProgressBar;

    invoke-direct {v0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    const/16 v1, 0x8

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v10, 0x1

    .line 17
    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 18
    iput-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->loadingView:Landroid/widget/ProgressBar;

    .line 19
    new-instance v0, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;

    invoke-direct {v0, p1}, Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 21
    iput-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->errorView:Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;

    .line 22
    sget-object p1, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$LoaderYPosition;->BELOW_EVENT_LABEL:Lcom/squareup/cash/investing/components/graph/InvestingGraphView$LoaderYPosition;

    iput-object p1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->loaderYPosition:Lcom/squareup/cash/investing/components/graph/InvestingGraphView$LoaderYPosition;

    .line 23
    new-instance p1, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;

    invoke-direct {p1}, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->styler:Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;

    .line 24
    new-instance v11, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;

    invoke-direct {v11, p1}, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;-><init>(Lcom/robinhood/spark/SparkPaintProvider;)V

    iput-object v11, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->graphAdapter:Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;

    .line 25
    new-instance p1, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$1;-><init>(Lcom/squareup/cash/investing/components/graph/InvestingGraphView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->contourHeightOf(Lkotlin/jvm/functions/Function1;)V

    .line 26
    sget-object p1, L-$$LambdaGroup$ks$qVIwDOqMWIYZGAJ2wXDssQN2F6k;->INSTANCE$0:L-$$LambdaGroup$ks$qVIwDOqMWIYZGAJ2wXDssQN2F6k;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object v3

    .line 27
    sget-object p1, L-$$LambdaGroup$ks$saqQlU_BxEKpv3IG99lIegNL1L4;->INSTANCE$1:L-$$LambdaGroup$ks$saqQlU_BxEKpv3IG99lIegNL1L4;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v7}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 29
    sget-object p1, L-$$LambdaGroup$ks$qVIwDOqMWIYZGAJ2wXDssQN2F6k;->INSTANCE$1:L-$$LambdaGroup$ks$qVIwDOqMWIYZGAJ2wXDssQN2F6k;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    sget-object v1, L-$$LambdaGroup$ks$qVIwDOqMWIYZGAJ2wXDssQN2F6k;->INSTANCE$2:L-$$LambdaGroup$ks$qVIwDOqMWIYZGAJ2wXDssQN2F6k;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v10, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 30
    new-instance p1, L-$$LambdaGroup$ks$36B99aH7OEvS9lFVhqxYdaveIeA;

    const/4 v1, 0x0

    invoke-direct {p1, v1, p0}, L-$$LambdaGroup$ks$36B99aH7OEvS9lFVhqxYdaveIeA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object p1

    new-instance v3, L-$$LambdaGroup$ks$36B99aH7OEvS9lFVhqxYdaveIeA;

    invoke-direct {v3, v10, p0}, L-$$LambdaGroup$ks$36B99aH7OEvS9lFVhqxYdaveIeA;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v2, v3, v10, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v3, p0

    move-object v4, p2

    .line 31
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 32
    sget-object p1, L-$$LambdaGroup$ks$qVIwDOqMWIYZGAJ2wXDssQN2F6k;->INSTANCE$3:L-$$LambdaGroup$ks$qVIwDOqMWIYZGAJ2wXDssQN2F6k;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->leftTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasLeft;

    move-result-object p1

    sget-object v3, L-$$LambdaGroup$ks$qVIwDOqMWIYZGAJ2wXDssQN2F6k;->INSTANCE$4:L-$$LambdaGroup$ks$qVIwDOqMWIYZGAJ2wXDssQN2F6k;

    invoke-static {p1, v2, v3, v10, v2}, Lcom/squareup/cash/threeds/presenters/R$string;->rightTo$default(Lcom/squareup/contour/HasLeft;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v5

    .line 33
    sget-object p1, L-$$LambdaGroup$ks$saqQlU_BxEKpv3IG99lIegNL1L4;->INSTANCE$0:L-$$LambdaGroup$ks$saqQlU_BxEKpv3IG99lIegNL1L4;

    invoke-virtual {p0, p1}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v6

    move-object v3, p0

    move-object v4, v0

    .line 34
    invoke-static/range {v3 .. v9}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    .line 35
    invoke-virtual {p2, v11}, Lcom/robinhood/spark/SparkView;->setAdapter(Lcom/robinhood/spark/SparkAdapter;)V

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070169

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 37
    iput p1, p2, Lcom/robinhood/spark/SparkView;->eventDotRadius:F

    .line 38
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 39
    iget p1, p2, Lcom/robinhood/spark/SparkView;->fillType:I

    if-eqz p1, :cond_0

    .line 40
    iput v1, p2, Lcom/robinhood/spark/SparkView;->fillType:I

    .line 41
    invoke-virtual {p2}, Lcom/robinhood/spark/SparkView;->populatePath()V

    .line 42
    :cond_0
    new-instance p1, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;

    invoke-direct {p1, p0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$ScrubListener;-><init>(Lcom/squareup/cash/investing/components/graph/InvestingGraphView;)V

    .line 43
    iput-object p1, p2, Lcom/robinhood/spark/SparkView;->scrubListener:Lcom/robinhood/spark/SparkView$OnScrubListener;

    .line 44
    invoke-virtual {p2, v1}, Lcom/robinhood/spark/SparkView;->setScrubEnabled(Z)V

    .line 45
    new-instance p1, Lcom/robinhood/spark/animation/MorphSparkAnimator;

    invoke-direct {p1}, Lcom/robinhood/spark/animation/MorphSparkAnimator;-><init>()V

    const-wide/16 v0, 0xc8

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/robinhood/spark/animation/MorphSparkAnimator;->setDuration(J)Landroid/animation/Animator;

    .line 47
    sget-object v0, Lcom/squareup/util/android/animation/Interpolators;->ACCEL_DECEL:Landroid/view/animation/Interpolator;

    .line 48
    iget-object v1, p1, Lcom/robinhood/spark/animation/MorphSparkAnimator;->animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 49
    iput-object p1, p2, Lcom/robinhood/spark/SparkView;->sparkAnimator:Lcom/robinhood/spark/animation/SparkAnimator;

    .line 50
    invoke-virtual {p0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->updateLoadingPosition()V

    return-void
.end method


# virtual methods
.method public final render(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;)V
    .locals 5

    const-string v0, "viewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;->getAccentColor()Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/squareup/cash/investing/components/animation/AnimationsKt;->asColorInt(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;Landroid/view/View;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->styler:Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;

    .line 3
    iget v2, v1, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;->accentColor:I

    if-eq v0, v2, :cond_0

    .line 4
    iput v0, v1, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;->accentColor:I

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->eventLabel:Landroid/widget/TextView;

    .line 6
    new-instance v2, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler$styleEventLabel$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler$styleEventLabel$1;-><init>(Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;)V

    .line 7
    invoke-virtual {v2, v0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler$styleEventLabel$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->loadingView:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->styler:Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;

    .line 9
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    new-instance v2, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler$styleProgressIndicator$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler$styleProgressIndicator$1;-><init>(Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler;)V

    .line 11
    invoke-virtual {v2, v0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphStyler$styleProgressIndicator$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->sparkView:Lcom/squareup/cash/investing/components/graph/CashSparkView;

    invoke-virtual {v0}, Lcom/robinhood/spark/SparkView;->updateStyling()V

    .line 13
    :cond_0
    new-instance v0, Landroidx/transition/Fade;

    invoke-direct {v0}, Landroidx/transition/Fade;-><init>()V

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->eventLabel:Landroid/widget/TextView;

    .line 15
    iget-object v2, v0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_1
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_2
    iput-object v2, v0, Landroidx/transition/Transition;->mTargetExcludes:Ljava/util/ArrayList;

    const-wide/16 v1, 0x96

    .line 20
    iput-wide v1, v0, Landroidx/transition/Transition;->mDuration:J

    .line 21
    invoke-static {p0, v0}, Landroidx/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;Landroidx/transition/Transition;)V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->errorView:Lcom/squareup/cash/investing/components/graph/InvestingGraphErrorView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->loadingView:Landroid/widget/ProgressBar;

    instance-of v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->sparkView:Lcom/squareup/cash/investing/components/graph/CashSparkView;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->sparkView:Lcom/squareup/cash/investing/components/graph/CashSparkView;

    instance-of v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    invoke-virtual {v0, v1}, Lcom/robinhood/spark/SparkView;->setScrubEnabled(Z)V

    if-eqz v2, :cond_4

    .line 26
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->graphAdapter:Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->setContent(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;)V

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_7

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->graphAdapter:Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/investing/components/graph/InvestingGraphAdapter;->setContent(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;)V

    .line 28
    iget-boolean v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->forceScrubbed:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->sparkView:Lcom/squareup/cash/investing/components/graph/CashSparkView;

    invoke-virtual {v0}, Lcom/robinhood/spark/SparkView;->getXPoints()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v3, v0}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    .line 29
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->forceScrubIndex:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    iget v4, v0, Lkotlin/ranges/IntProgression;->first:I

    if-gt v4, v1, :cond_5

    .line 32
    iget v0, v0, Lkotlin/ranges/IntProgression;->last:I

    if-gt v1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    if-eqz v3, :cond_7

    .line 33
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->sparkView:Lcom/squareup/cash/investing/components/graph/CashSparkView;

    .line 34
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->forceScrubIndex:Ljava/lang/Integer;

    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 36
    iget-object v1, v0, Lcom/robinhood/spark/SparkView;->xPoints:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/robinhood/spark/SparkView;->scrubTo(IF)V

    .line 37
    iput-boolean v2, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->forceScrubbed:Z

    :cond_7
    :goto_1
    return-void
.end method

.method public final updateLoadingPosition()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->loaderYPosition:Lcom/squareup/cash/investing/components/graph/InvestingGraphView$LoaderYPosition;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$updateLoadingPosition$y$2;->INSTANCE:Lcom/squareup/cash/investing/components/graph/InvestingGraphView$updateLoadingPosition$y$2;

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->centerVerticallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HeightOfOnlyContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 3
    :cond_1
    new-instance v0, L-$$LambdaGroup$ks$jWzpbp_8vgJIElN2niBWFfDjyY4;

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$ks$jWzpbp_8vgJIElN2niBWFfDjyY4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/squareup/contour/ContourLayout;->topTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/HasTop;

    move-result-object v0

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->loadingView:Landroid/widget/ProgressBar;

    .line 5
    sget-object v2, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$updateLoadingPosition$1;->INSTANCE:Lcom/squareup/cash/investing/components/graph/InvestingGraphView$updateLoadingPosition$1;

    invoke-virtual {p0, v2}, Lcom/squareup/contour/ContourLayout;->centerHorizontallyTo(Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/WidthOfOnlyContext;

    move-result-object v2

    new-instance v4, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$updateLoadingPosition$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/investing/components/graph/InvestingGraphView$updateLoadingPosition$2;-><init>(Lcom/squareup/cash/investing/components/graph/InvestingGraphView;)V

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v1, v5}, Lcom/squareup/cash/threeds/presenters/R$string;->widthOf$default(Lcom/squareup/contour/HasXPositionWithoutWidth;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/XAxisSolver;

    move-result-object v4

    .line 6
    new-instance v2, L-$$LambdaGroup$ks$jWzpbp_8vgJIElN2niBWFfDjyY4;

    const/4 v6, 0x0

    invoke-direct {v2, v6, p0}, L-$$LambdaGroup$ks$jWzpbp_8vgJIElN2niBWFfDjyY4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v5, v2, v1, v5}, Lcom/squareup/cash/threeds/presenters/R$string;->heightOf$default(Lcom/squareup/contour/HasYPositionWithoutHeight;Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/squareup/contour/solvers/YAxisSolver;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, p0

    .line 7
    invoke-static/range {v2 .. v8}, Lcom/squareup/contour/ContourLayout;->layoutBy$default(Lcom/squareup/contour/ContourLayout;Landroid/view/View;Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;ZILjava/lang/Object;)Landroid/view/View;

    return-void
.end method
