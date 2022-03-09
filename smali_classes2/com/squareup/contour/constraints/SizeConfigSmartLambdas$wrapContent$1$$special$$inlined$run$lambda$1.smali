.class public final Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1$$special$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SizeConfigSmartLambdas.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_run:Lcom/squareup/contour/ContourLayout;

.field public final synthetic this$0:Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1;


# direct methods
.method public constructor <init>(Lcom/squareup/contour/ContourLayout;Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1$$special$$inlined$run$lambda$1;->$this_run:Lcom/squareup/contour/ContourLayout;

    iput-object p2, p0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1$$special$$inlined$run$lambda$1;->this$0:Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1$$special$$inlined$run$lambda$1;->this$0:Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1;

    iget-object v0, v0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1;->$axis:Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$CoordinateAxis;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1$$special$$inlined$run$lambda$1;->$this_run:Lcom/squareup/contour/ContourLayout;

    invoke-virtual {v0, p1}, Lcom/squareup/contour/ContourLayout;->right-TENr5nQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1$$special$$inlined$run$lambda$1;->$this_run:Lcom/squareup/contour/ContourLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1$$special$$inlined$run$lambda$1;->$this_run:Lcom/squareup/contour/ContourLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1$$special$$inlined$run$lambda$1;->$this_run:Lcom/squareup/contour/ContourLayout;

    invoke-virtual {v0, p1}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1$$special$$inlined$run$lambda$1;->$this_run:Lcom/squareup/contour/ContourLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object v0, p0, Lcom/squareup/contour/constraints/SizeConfigSmartLambdas$wrapContent$1$$special$$inlined$run$lambda$1;->$this_run:Lcom/squareup/contour/ContourLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    :goto_0
    add-int/2addr v0, p1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
