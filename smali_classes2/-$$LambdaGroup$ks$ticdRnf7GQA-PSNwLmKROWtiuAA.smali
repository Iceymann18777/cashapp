.class public final L-$$LambdaGroup$ks$ticdRnf7GQA-PSNwLmKROWtiuAA;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/ui/BoostsBubbleButton;->xAxisSolver(Lcom/squareup/cash/boost/ui/BubbleLayout;)Lcom/squareup/contour/solvers/XAxisSolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$ticdRnf7GQA-PSNwLmKROWtiuAA;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$ticdRnf7GQA-PSNwLmKROWtiuAA;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$ticdRnf7GQA-PSNwLmKROWtiuAA;->$id$:I

    const-string v1, "parent"

    const-string v2, "$receiver"

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$ks$ticdRnf7GQA-PSNwLmKROWtiuAA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/boost/ui/BubbleLayout;

    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget v0, v0, Lcom/squareup/cash/boost/ui/BubbleLayout;->size:F

    invoke-static {v0, p1}, Lcom/squareup/cash/blockers/views/R$style;->access$constrainToReferenceAspectRatio(FLcom/squareup/contour/Geometry;)I

    move-result p1

    .line 6
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 9
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, L-$$LambdaGroup$ks$ticdRnf7GQA-PSNwLmKROWtiuAA;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/boost/ui/BubbleLayout;

    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->left-blrYgr0()I

    move-result v1

    iget v0, v0, Lcom/squareup/cash/boost/ui/BubbleLayout;->x:F

    invoke-static {v0, p1}, Lcom/squareup/cash/blockers/views/R$style;->access$constrainToReferenceAspectRatio(FLcom/squareup/contour/Geometry;)I

    move-result p1

    add-int/2addr p1, v1

    .line 13
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
