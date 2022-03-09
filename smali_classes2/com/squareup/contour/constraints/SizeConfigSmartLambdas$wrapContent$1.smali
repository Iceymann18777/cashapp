.class public final Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SizeConfigSmartLambdas.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $axis:Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$CoordinateAxis;

.field public final synthetic $view:Lcom/squareup/contour/ContourLayout;


# direct methods
.method public constructor <init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$CoordinateAxis;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1;->$view:Lcom/squareup/contour/ContourLayout;

    iput-object p2, p0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1;->$axis:Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$CoordinateAxis;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 2
    iget-object p1, p0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1;->$view:Lcom/squareup/contour/ContourLayout;

    .line 3
    invoke-static {p1}, Lcom/squareup/cash/threeds/presenters/R$string;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1$1$1;->INSTANCE:Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1$1$1;

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1$$special$$inlined$run$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1$$special$$inlined$run$lambda$1;-><init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt___SequencesKt;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lkotlin/sequences/SequencesKt___SequencesKt;->max(Lkotlin/sequences/Sequence;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1;->$axis:Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$CoordinateAxis;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9
    :cond_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result p1

    :goto_0
    add-int/2addr p1, v0

    .line 10
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
