.class public final Lcom/squareup/contour/ContourLayout$LayoutSpec;
.super Landroid/view/ViewGroup$LayoutParams;
.source "ContourLayout.kt"

# interfaces
.implements Lcom/squareup/contour/LayoutContainer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/contour/ContourLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LayoutSpec"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContourLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContourLayout.kt\ncom/squareup/contour/ContourLayout$LayoutSpec\n+ 2 XYIntUtils.kt\ncom/squareup/contour/utils/XYIntUtilsKt\n*L\n1#1,775:1\n58#2:776\n58#2:777\n58#2:778\n59#2:779\n59#2:780\n59#2:781\n59#2:782\n58#2:783\n59#2:784\n58#2:785\n59#2:786\n*E\n*S KotlinDebug\n*F\n+ 1 ContourLayout.kt\ncom/squareup/contour/ContourLayout$LayoutSpec\n*L\n725#1:776\n726#1:777\n727#1:778\n728#1:779\n729#1:780\n730#1:781\n731#1:782\n732#1:783\n733#1:784\n740#1:785\n749#1:786\n*E\n"
.end annotation


# instance fields
.field public dimen:Lcom/squareup/contour/wrappers/HasDimensions;

.field public parent:Lcom/squareup/contour/Geometry;

.field public view:Landroid/view/View;

.field public final x:Lcom/squareup/contour/solvers/XAxisSolver;

.field public final y:Lcom/squareup/contour/solvers/YAxisSolver;


# direct methods
.method public constructor <init>(Lcom/squareup/contour/solvers/XAxisSolver;Lcom/squareup/contour/solvers/YAxisSolver;)V
    .locals 1

    const-string v0, "x"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "y"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 1
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iput-object p1, p0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->x:Lcom/squareup/contour/solvers/XAxisSolver;

    iput-object p2, p0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->y:Lcom/squareup/contour/solvers/YAxisSolver;

    .line 2
    invoke-interface {p1, p0}, Lcom/squareup/contour/solvers/AxisSolver;->onAttach(Lcom/squareup/contour/ContourLayout$LayoutSpec;)V

    .line 3
    invoke-interface {p2, p0}, Lcom/squareup/contour/solvers/AxisSolver;->onAttach(Lcom/squareup/contour/ContourLayout$LayoutSpec;)V

    return-void
.end method


# virtual methods
.method public getParent()Lcom/squareup/contour/Geometry;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->parent:Lcom/squareup/contour/Geometry;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "parent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final measureSelf$contour_release()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->view:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->x:Lcom/squareup/contour/solvers/XAxisSolver;

    invoke-interface {v0, v3, v3}, Lcom/squareup/contour/solvers/AxisSolver;->onRangeResolved(II)V

    .line 3
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->y:Lcom/squareup/contour/solvers/YAxisSolver;

    invoke-interface {v0, v3, v3}, Lcom/squareup/contour/solvers/AxisSolver;->onRangeResolved(II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->dimen:Lcom/squareup/contour/wrappers/HasDimensions;

    const-string v2, "dimen"

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->x:Lcom/squareup/contour/solvers/XAxisSolver;

    invoke-interface {v4}, Lcom/squareup/contour/solvers/AxisSolver;->measureSpec()I

    move-result v4

    iget-object v5, p0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->y:Lcom/squareup/contour/solvers/YAxisSolver;

    invoke-interface {v5}, Lcom/squareup/contour/solvers/AxisSolver;->measureSpec()I

    move-result v5

    invoke-interface {v0, v4, v5}, Lcom/squareup/contour/wrappers/HasDimensions;->measure(II)V

    .line 5
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->x:Lcom/squareup/contour/solvers/XAxisSolver;

    iget-object v4, p0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->dimen:Lcom/squareup/contour/wrappers/HasDimensions;

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lcom/squareup/contour/wrappers/HasDimensions;->getWidth()I

    move-result v4

    invoke-interface {v0, v4, v3}, Lcom/squareup/contour/solvers/AxisSolver;->onRangeResolved(II)V

    .line 6
    iget-object v0, p0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->y:Lcom/squareup/contour/solvers/YAxisSolver;

    iget-object v3, p0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->dimen:Lcom/squareup/contour/wrappers/HasDimensions;

    if-eqz v3, :cond_2

    invoke-interface {v3}, Lcom/squareup/contour/wrappers/HasDimensions;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/squareup/contour/ContourLayout$LayoutSpec;->dimen:Lcom/squareup/contour/wrappers/HasDimensions;

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/squareup/contour/wrappers/HasDimensions;->getBaseline()I

    move-result v1

    invoke-interface {v0, v3, v1}, Lcom/squareup/contour/solvers/AxisSolver;->onRangeResolved(II)V

    :goto_0
    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_5
    const-string v0, "view"

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method
