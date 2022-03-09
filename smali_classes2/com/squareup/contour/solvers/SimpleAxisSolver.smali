.class public final Lcom/squareup/contour/solvers/SimpleAxisSolver;
.super Ljava/lang/Object;
.source "SimpleAxisSolver.kt"

# interfaces
.implements Lcom/squareup/contour/solvers/XAxisSolver;
.implements Lcom/squareup/contour/HasLeft;
.implements Lcom/squareup/contour/HasRight;
.implements Lcom/squareup/contour/WidthOfOnlyContext;
.implements Lcom/squareup/contour/solvers/YAxisSolver;
.implements Lcom/squareup/contour/HasTop;
.implements Lcom/squareup/contour/HasBottom;
.implements Lcom/squareup/contour/HeightOfOnlyContext;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleAxisSolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleAxisSolver.kt\ncom/squareup/contour/solvers/SimpleAxisSolver\n+ 2 XYIntUtils.kt\ncom/squareup/contour/utils/XYIntUtilsKt\n*L\n1#1,327:1\n41#2:328\n46#2:329\n51#2:330\n56#2:331\n41#2:332\n46#2:333\n51#2:334\n56#2:335\n41#2:336\n46#2:337\n51#2:338\n56#2:339\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleAxisSolver.kt\ncom/squareup/contour/solvers/SimpleAxisSolver\n*L\n217#1:328\n228#1:329\n239#1:330\n249#1:331\n256#1:332\n267#1:333\n278#1:334\n288#1:335\n294#1:336\n304#1:337\n314#1:338\n323#1:339\n*E\n"
.end annotation


# instance fields
.field public baseline:I

.field public baselineRange:I

.field public max:I

.field public mid:I

.field public min:I

.field public final p0:Lcom/squareup/contour/constraints/PositionConstraint;

.field public final p1:Lcom/squareup/contour/constraints/PositionConstraint;

.field public parent:Lcom/squareup/contour/ContourLayout$LayoutSpec;

.field public range:I

.field public final size:Lcom/squareup/contour/constraints/Constraint;


# direct methods
.method public constructor <init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lambda"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-direct {v0, p1, p2}, Lcom/squareup/contour/constraints/PositionConstraint;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p0:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 3
    new-instance p1, Lcom/squareup/contour/constraints/PositionConstraint;

    const/4 p2, 0x0

    const/4 v0, 0x3

    invoke-direct {p1, p2, p2, v0}, Lcom/squareup/contour/constraints/PositionConstraint;-><init>(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 4
    new-instance p1, Lcom/squareup/contour/constraints/Constraint;

    invoke-direct {p1}, Lcom/squareup/contour/constraints/Constraint;-><init>()V

    iput-object p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->size:Lcom/squareup/contour/constraints/Constraint;

    const/high16 p1, -0x80000000

    .line 5
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->min:I

    .line 6
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->mid:I

    .line 7
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baseline:I

    .line 8
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->max:I

    .line 9
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->range:I

    .line 10
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baselineRange:I

    return-void
.end method


# virtual methods
.method public baseline()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baseline:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_3

    .line 2
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p0:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 3
    iget-object v2, v0, Lcom/squareup/contour/constraints/PositionConstraint;->point:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 4
    sget-object v3, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Baseline:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    if-ne v2, v3, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/contour/constraints/Constraint;->resolve()I

    move-result v0

    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baseline:I

    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baselineRange:I

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->parent:Lcom/squareup/contour/ContourLayout$LayoutSpec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/squareup/contour/ContourLayout$LayoutSpec;->measureSelf$contour_release()V

    goto :goto_0

    :cond_1
    const-string v0, "parent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->resolveRange()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->resolveAxis()V

    .line 10
    :cond_3
    :goto_1
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baseline:I

    return v0
.end method

.method public bottomTo(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/contour/SizeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Lcom/squareup/contour/YInt;",
            ">;)",
            "Lcom/squareup/contour/solvers/YAxisSolver;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    sget-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Mid:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    invoke-virtual {v0, v1}, Lcom/squareup/contour/constraints/PositionConstraint;->setPoint(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-virtual {v0, p1}, Lcom/squareup/contour/constraints/Constraint;->setMode(Lcom/squareup/contour/SizeMode;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 4
    new-instance v0, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;

    invoke-direct {v0, p2}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iput-object v0, p1, Lcom/squareup/contour/constraints/Constraint;->lambda:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public clear()V
    .locals 2

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->min:I

    .line 2
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->mid:I

    .line 3
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baseline:I

    .line 4
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->max:I

    .line 5
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->range:I

    .line 6
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baselineRange:I

    .line 7
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p0:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 8
    iput v0, v1, Lcom/squareup/contour/constraints/Constraint;->value:I

    .line 9
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 10
    iput v0, v1, Lcom/squareup/contour/constraints/Constraint;->value:I

    .line 11
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->size:Lcom/squareup/contour/constraints/Constraint;

    .line 12
    iput v0, v1, Lcom/squareup/contour/constraints/Constraint;->value:I

    return-void
.end method

.method public heightOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/contour/SizeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Lcom/squareup/contour/YInt;",
            ">;)",
            "Lcom/squareup/contour/solvers/YAxisSolver;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->size:Lcom/squareup/contour/constraints/Constraint;

    invoke-virtual {v0, p1}, Lcom/squareup/contour/constraints/Constraint;->setMode(Lcom/squareup/contour/SizeMode;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->size:Lcom/squareup/contour/constraints/Constraint;

    .line 3
    new-instance v0, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;

    invoke-direct {v0, p2}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object v0, p1, Lcom/squareup/contour/constraints/Constraint;->lambda:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public heightOfFloat(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/contour/SizeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Lcom/squareup/contour/YFloat;",
            ">;)",
            "Lcom/squareup/contour/solvers/YAxisSolver;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->size:Lcom/squareup/contour/constraints/Constraint;

    invoke-virtual {v0, p1}, Lcom/squareup/contour/constraints/Constraint;->setMode(Lcom/squareup/contour/SizeMode;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->size:Lcom/squareup/contour/constraints/Constraint;

    .line 3
    new-instance v0, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYFloatLambda$1;

    invoke-direct {v0, p2}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYFloatLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object v0, p1, Lcom/squareup/contour/constraints/Constraint;->lambda:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public leftTo(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/XAxisSolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/contour/SizeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Lcom/squareup/contour/XInt;",
            ">;)",
            "Lcom/squareup/contour/solvers/XAxisSolver;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    sget-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Min:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    invoke-virtual {v0, v1}, Lcom/squareup/contour/constraints/PositionConstraint;->setPoint(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-virtual {v0, p1}, Lcom/squareup/contour/constraints/Constraint;->setMode(Lcom/squareup/contour/SizeMode;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 4
    new-instance v0, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;

    invoke-direct {v0, p2}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iput-object v0, p1, Lcom/squareup/contour/constraints/Constraint;->lambda:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baselineRange:I

    return-object p0
.end method

.method public max()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->max:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p0:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 3
    iget-object v1, v0, Lcom/squareup/contour/constraints/PositionConstraint;->point:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 4
    sget-object v2, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Max:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/contour/constraints/Constraint;->resolve()I

    move-result v0

    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->max:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->resolveRange()V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->resolveAxis()V

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->max:I

    return v0
.end method

.method public measureSpec()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-virtual {v0}, Lcom/squareup/contour/constraints/Constraint;->isSet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p0:Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-virtual {v0}, Lcom/squareup/contour/constraints/Constraint;->resolve()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-virtual {v1}, Lcom/squareup/contour/constraints/Constraint;->resolve()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 3
    iget-object v1, v1, Lcom/squareup/contour/constraints/Constraint;->mode:Lcom/squareup/contour/SizeMode;

    .line 4
    iget v1, v1, Lcom/squareup/contour/SizeMode;->mask:I

    .line 5
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->size:Lcom/squareup/contour/constraints/Constraint;

    invoke-virtual {v0}, Lcom/squareup/contour/constraints/Constraint;->isSet()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->size:Lcom/squareup/contour/constraints/Constraint;

    invoke-virtual {v0}, Lcom/squareup/contour/constraints/Constraint;->resolve()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->size:Lcom/squareup/contour/constraints/Constraint;

    .line 8
    iget-object v1, v1, Lcom/squareup/contour/constraints/Constraint;->mode:Lcom/squareup/contour/SizeMode;

    .line 9
    iget v1, v1, Lcom/squareup/contour/SizeMode;->mask:I

    .line 10
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public mid()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->mid:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p0:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 3
    iget-object v1, v0, Lcom/squareup/contour/constraints/PositionConstraint;->point:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 4
    sget-object v2, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Mid:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/contour/constraints/Constraint;->resolve()I

    move-result v0

    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->mid:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->resolveRange()V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->resolveAxis()V

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->mid:I

    return v0
.end method

.method public min()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->min:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p0:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 3
    iget-object v1, v0, Lcom/squareup/contour/constraints/PositionConstraint;->point:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 4
    sget-object v2, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Min:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/squareup/contour/constraints/Constraint;->resolve()I

    move-result v0

    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->min:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->resolveRange()V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->resolveAxis()V

    .line 8
    :cond_1
    :goto_0
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->min:I

    return v0
.end method

.method public onAttach(Lcom/squareup/contour/ContourLayout$LayoutSpec;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->parent:Lcom/squareup/contour/ContourLayout$LayoutSpec;

    .line 2
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p0:Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-virtual {v0, p1}, Lcom/squareup/contour/constraints/Constraint;->onAttachContext(Lcom/squareup/contour/LayoutContainer;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-virtual {v0, p1}, Lcom/squareup/contour/constraints/Constraint;->onAttachContext(Lcom/squareup/contour/LayoutContainer;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->size:Lcom/squareup/contour/constraints/Constraint;

    invoke-virtual {v0, p1}, Lcom/squareup/contour/constraints/Constraint;->onAttachContext(Lcom/squareup/contour/LayoutContainer;)V

    return-void
.end method

.method public onRangeResolved(II)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->range:I

    .line 2
    iput p2, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baselineRange:I

    return-void
.end method

.method public range()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->range:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/contour/solvers/SimpleAxisSolver;->resolveRange()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->range:I

    return v0
.end method

.method public final resolveAxis()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->range:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/high16 v3, -0x80000000

    if-eq v0, v3, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "Check failed."

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    .line 2
    div-int/2addr v0, v4

    .line 3
    iget-object v6, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p0:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 4
    iget-object v6, v6, Lcom/squareup/contour/constraints/PositionConstraint;->point:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 5
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_6

    if-eq v6, v2, :cond_5

    if-eq v6, v4, :cond_2

    const/4 v1, 0x3

    if-eq v6, v1, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p0:Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-virtual {v1}, Lcom/squareup/contour/constraints/Constraint;->resolve()I

    move-result v1

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->max:I

    sub-int v0, v1, v0

    .line 7
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->mid:I

    .line 8
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->range:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->min:I

    goto :goto_1

    .line 9
    :cond_2
    iget v4, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baselineRange:I

    if-eq v4, v3, :cond_3

    const/4 v1, 0x1

    :cond_3
    if-eqz v1, :cond_4

    .line 10
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p0:Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-virtual {v1}, Lcom/squareup/contour/constraints/Constraint;->resolve()I

    move-result v1

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baseline:I

    .line 11
    iget v2, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baselineRange:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->min:I

    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->mid:I

    .line 13
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->range:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->max:I

    goto :goto_1

    .line 14
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p0:Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-virtual {v1}, Lcom/squareup/contour/constraints/Constraint;->resolve()I

    move-result v1

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->mid:I

    sub-int v2, v1, v0

    .line 16
    iput v2, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->min:I

    add-int/2addr v1, v0

    .line 17
    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->max:I

    goto :goto_1

    .line 18
    :cond_6
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p0:Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-virtual {v1}, Lcom/squareup/contour/constraints/Constraint;->resolve()I

    move-result v1

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->min:I

    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->mid:I

    .line 20
    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->range:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->max:I

    .line 21
    :goto_1
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p0:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 22
    iget-object v0, v0, Lcom/squareup/contour/constraints/PositionConstraint;->point:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 23
    sget-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Baseline:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    if-eq v0, v1, :cond_7

    iget v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baselineRange:I

    if-eq v0, v3, :cond_7

    .line 24
    iget v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->min:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baseline:I

    :cond_7
    return-void

    .line 25
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final resolveRange()V
    .locals 5

    .line 1
    sget-object v0, Lcom/squareup/contour/SizeMode;->Exact:Lcom/squareup/contour/SizeMode;

    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->parent:Lcom/squareup/contour/ContourLayout$LayoutSpec;

    const-string v2, "parent"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    .line 2
    iget-object v1, v1, Lcom/squareup/contour/ContourLayout$LayoutSpec;->view:Landroid/view/View;

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->range:I

    .line 5
    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baselineRange:I

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p0:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 7
    iget-object v1, v1, Lcom/squareup/contour/constraints/PositionConstraint;->point:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    .line 8
    sget-object v4, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Baseline:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    if-ne v1, v4, :cond_2

    iget v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baselineRange:I

    const/high16 v4, -0x80000000

    if-ne v1, v4, :cond_2

    .line 9
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->parent:Lcom/squareup/contour/ContourLayout$LayoutSpec;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/squareup/contour/ContourLayout$LayoutSpec;->measureSelf$contour_release()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 10
    :cond_2
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-virtual {v1}, Lcom/squareup/contour/constraints/Constraint;->isSet()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 11
    iget-object v1, v1, Lcom/squareup/contour/constraints/Constraint;->mode:Lcom/squareup/contour/SizeMode;

    if-ne v1, v0, :cond_3

    .line 12
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p0:Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-virtual {v0}, Lcom/squareup/contour/constraints/Constraint;->resolve()I

    move-result v0

    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-virtual {v1}, Lcom/squareup/contour/constraints/Constraint;->resolve()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->range:I

    goto :goto_0

    .line 13
    :cond_3
    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->size:Lcom/squareup/contour/constraints/Constraint;

    invoke-virtual {v1}, Lcom/squareup/contour/constraints/Constraint;->isSet()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->size:Lcom/squareup/contour/constraints/Constraint;

    .line 14
    iget-object v4, v1, Lcom/squareup/contour/constraints/Constraint;->mode:Lcom/squareup/contour/SizeMode;

    if-ne v4, v0, :cond_4

    .line 15
    invoke-virtual {v1}, Lcom/squareup/contour/constraints/Constraint;->resolve()I

    move-result v0

    iput v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->range:I

    goto :goto_0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->parent:Lcom/squareup/contour/ContourLayout$LayoutSpec;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/squareup/contour/ContourLayout$LayoutSpec;->measureSelf$contour_release()V

    :goto_0
    return-void

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string v0, "view"

    .line 17
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 18
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public rightTo(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/XAxisSolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/contour/SizeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Lcom/squareup/contour/XInt;",
            ">;)",
            "Lcom/squareup/contour/solvers/XAxisSolver;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    sget-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Max:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    invoke-virtual {v0, v1}, Lcom/squareup/contour/constraints/PositionConstraint;->setPoint(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-virtual {v0, p1}, Lcom/squareup/contour/constraints/Constraint;->setMode(Lcom/squareup/contour/SizeMode;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 4
    new-instance v0, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;

    invoke-direct {v0, p2}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iput-object v0, p1, Lcom/squareup/contour/constraints/Constraint;->lambda:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baselineRange:I

    return-object p0
.end method

.method public topTo(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/YAxisSolver;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/contour/SizeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Lcom/squareup/contour/YInt;",
            ">;)",
            "Lcom/squareup/contour/solvers/YAxisSolver;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    sget-object v1, Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;->Min:Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;

    invoke-virtual {v0, v1}, Lcom/squareup/contour/constraints/PositionConstraint;->setPoint(Lcom/squareup/contour/solvers/SimpleAxisSolver$Point;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    invoke-virtual {v0, p1}, Lcom/squareup/contour/constraints/Constraint;->setMode(Lcom/squareup/contour/SizeMode;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->p1:Lcom/squareup/contour/constraints/PositionConstraint;

    .line 4
    new-instance v0, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;

    invoke-direct {v0, p2}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapYIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iput-object v0, p1, Lcom/squareup/contour/constraints/Constraint;->lambda:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public widthOf(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/XAxisSolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/contour/SizeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Lcom/squareup/contour/XInt;",
            ">;)",
            "Lcom/squareup/contour/solvers/XAxisSolver;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->size:Lcom/squareup/contour/constraints/Constraint;

    invoke-virtual {v0, p1}, Lcom/squareup/contour/constraints/Constraint;->setMode(Lcom/squareup/contour/SizeMode;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->size:Lcom/squareup/contour/constraints/Constraint;

    .line 3
    new-instance v0, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;

    invoke-direct {v0, p2}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXIntLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object v0, p1, Lcom/squareup/contour/constraints/Constraint;->lambda:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baselineRange:I

    return-object p0
.end method

.method public widthOfFloat(Lcom/squareup/contour/SizeMode;Lkotlin/jvm/functions/Function1;)Lcom/squareup/contour/solvers/XAxisSolver;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/contour/SizeMode;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/contour/LayoutContainer;",
            "Lcom/squareup/contour/XFloat;",
            ">;)",
            "Lcom/squareup/contour/solvers/XAxisSolver;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->size:Lcom/squareup/contour/constraints/Constraint;

    invoke-virtual {v0, p1}, Lcom/squareup/contour/constraints/Constraint;->setMode(Lcom/squareup/contour/SizeMode;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->size:Lcom/squareup/contour/constraints/Constraint;

    .line 3
    new-instance v0, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXFloatLambda$1;

    invoke-direct {v0, p2}, Lcom/squareup/contour/utils/XYIntUtilsKt$unwrapXFloatLambda$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 4
    iput-object v0, p1, Lcom/squareup/contour/constraints/Constraint;->lambda:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/squareup/contour/solvers/SimpleAxisSolver;->baselineRange:I

    return-object p0
.end method
