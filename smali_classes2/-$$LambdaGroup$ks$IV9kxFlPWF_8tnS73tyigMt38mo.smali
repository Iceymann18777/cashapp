.class public final L-$$LambdaGroup$ks$IV9kxFlPWF_8tnS73tyigMt38mo;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
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

    iput p1, p0, L-$$LambdaGroup$ks$IV9kxFlPWF_8tnS73tyigMt38mo;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$IV9kxFlPWF_8tnS73tyigMt38mo;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$IV9kxFlPWF_8tnS73tyigMt38mo;->$id$:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$IV9kxFlPWF_8tnS73tyigMt38mo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;

    const/16 v0, 0x12

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 4
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1

    .line 6
    :cond_1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, L-$$LambdaGroup$ks$IV9kxFlPWF_8tnS73tyigMt38mo;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;

    .line 9
    iget-object v0, p1, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->secondaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 10
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->centerY-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 11
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 12
    :cond_2
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, L-$$LambdaGroup$ks$IV9kxFlPWF_8tnS73tyigMt38mo;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;

    .line 15
    iget-boolean v1, v0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->inlineTextIsInline:Z

    if-eqz v1, :cond_3

    .line 16
    invoke-interface {p1}, Lcom/squareup/contour/LayoutContainer;->getParent()Lcom/squareup/contour/Geometry;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/contour/Geometry;->top-h0YXg9w()I

    move-result p1

    goto :goto_0

    .line 17
    :cond_3
    iget-object p1, v0, Lcom/squareup/cash/lending/views/widget/TimelineView$ItemView;->primaryTextView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 18
    invoke-virtual {v0, p1}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 19
    :goto_0
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
