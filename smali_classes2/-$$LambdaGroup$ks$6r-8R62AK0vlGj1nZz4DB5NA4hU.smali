.class public final L-$$LambdaGroup$ks$6r-8R62AK0vlGj1nZz4DB5NA4hU;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/SplitButtons;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/mooncake/components/SplitButtons$Style;)V
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
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$6r-8R62AK0vlGj1nZz4DB5NA4hU;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$6r-8R62AK0vlGj1nZz4DB5NA4hU;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$6r-8R62AK0vlGj1nZz4DB5NA4hU;->$id$:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$ks$6r-8R62AK0vlGj1nZz4DB5NA4hU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 4
    iget-boolean v1, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->layoutHorizontal:Z

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->top-h0YXg9w()I

    move-result p1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 7
    invoke-virtual {v0, p1}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 8
    :goto_0
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    .line 9
    throw p1

    .line 10
    :cond_2
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 11
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, L-$$LambdaGroup$ks$6r-8R62AK0vlGj1nZz4DB5NA4hU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/mooncake/components/SplitButtons;

    .line 13
    iget-boolean v1, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->layoutHorizontal:Z

    if-eqz v1, :cond_3

    .line 14
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->bottom-h0YXg9w()I

    move-result p1

    goto :goto_1

    .line 15
    :cond_3
    iget-object p1, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 16
    invoke-virtual {v0, p1}, Lcom/squareup/contour/ContourLayout;->top-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 17
    :goto_1
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
