.class public final L-$$LambdaGroup$ks$TlA6S0sU3liCk00Nh_Vc-RVnH_I;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/appmessages/views/PopupAppMessageView;-><init>(Landroid/content/Context;Lcom/squareup/cash/appmessages/views/AppMessageImageLoader;)V
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

    iput p1, p0, L-$$LambdaGroup$ks$TlA6S0sU3liCk00Nh_Vc-RVnH_I;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$TlA6S0sU3liCk00Nh_Vc-RVnH_I;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, L-$$LambdaGroup$ks$TlA6S0sU3liCk00Nh_Vc-RVnH_I;->$id$:I

    const-string v1, "$receiver"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    const/4 v3, 0x3

    if-ne v0, v3, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$ks$TlA6S0sU3liCk00Nh_Vc-RVnH_I;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/appmessages/views/PopupAppMessageView;

    invoke-virtual {p1, v2}, Lcom/squareup/contour/ContourLayout;->getYdip-dBGyhoQ(I)I

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
    iget-object p1, p0, L-$$LambdaGroup$ks$TlA6S0sU3liCk00Nh_Vc-RVnH_I;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/appmessages/views/PopupAppMessageView;

    .line 9
    iget-object v0, p1, Lcom/squareup/cash/appmessages/views/PopupAppMessageView;->topActionButton:Landroidx/appcompat/widget/AppCompatTextView;

    .line 10
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

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
    iget-object p1, p0, L-$$LambdaGroup$ks$TlA6S0sU3liCk00Nh_Vc-RVnH_I;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/appmessages/views/PopupAppMessageView;

    .line 15
    iget-object v0, p1, Lcom/squareup/cash/appmessages/views/PopupAppMessageView;->actionsTopDivider:Landroid/view/View;

    .line 16
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 17
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0

    .line 18
    :cond_3
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    .line 19
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, L-$$LambdaGroup$ks$TlA6S0sU3liCk00Nh_Vc-RVnH_I;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/appmessages/views/PopupAppMessageView;

    .line 21
    iget-object v0, p1, Lcom/squareup/cash/appmessages/views/PopupAppMessageView;->actionsMiddleDivider:Landroid/view/View;

    .line 22
    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->bottom-dBGyhoQ(Landroid/view/View;)I

    move-result p1

    .line 23
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
