.class public final L-$$LambdaGroup$ks$4yCTjFTHOybrD986A5Oq82Rt6gs;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;-><init>(Landroid/content/Context;Lcom/squareup/cash/boost/DetailsRow;)V
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

    iput p1, p0, L-$$LambdaGroup$ks$4yCTjFTHOybrD986A5Oq82Rt6gs;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$4yCTjFTHOybrD986A5Oq82Rt6gs;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, L-$$LambdaGroup$ks$4yCTjFTHOybrD986A5Oq82Rt6gs;->$id$:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$4yCTjFTHOybrD986A5Oq82Rt6gs;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;

    const/16 v0, 0xe

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
    iget-object p1, p0, L-$$LambdaGroup$ks$4yCTjFTHOybrD986A5Oq82Rt6gs;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;

    .line 9
    iget-object v0, p1, Lcom/squareup/cash/boost/ui/widget/BoostDetailRowView;->label:Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;

    .line 10
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->centerY-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 11
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
