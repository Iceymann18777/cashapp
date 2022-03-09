.class public final L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/chat/views/ChatView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
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

    iput p1, p0, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;->$id$:I

    const/4 v1, 0x1

    const-string v2, "$receiver"

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/support/chat/views/ChatView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/support/chat/views/ChatView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 5
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 6
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

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
    iget-object p1, p0, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/support/chat/views/ChatView;

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/support/chat/views/ChatView;->inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 12
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->top-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 13
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 14
    :cond_2
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 15
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/support/chat/views/ChatView;

    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 17
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 18
    :cond_3
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 19
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/support/chat/views/ChatView;

    .line 21
    iget-object v0, p1, Lcom/squareup/cash/support/chat/views/ChatView;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    .line 22
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 23
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 24
    :cond_4
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 25
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, L-$$LambdaGroup$ks$tblTJsh2I5yUHUBAVz-tfLGkl9Y;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/support/chat/views/ChatView;

    invoke-virtual {p1, v1}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

    move-result p1

    .line 27
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
