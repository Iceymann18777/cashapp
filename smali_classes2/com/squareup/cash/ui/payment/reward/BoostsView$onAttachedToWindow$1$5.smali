.class public final Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "BoostsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;

    .line 2
    iget-boolean v0, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;->animateScrolling:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget p1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;->index:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 6
    invoke-static {v0, p1, v1, v2}, Lcom/squareup/cash/recurring/views/R$string;->smoothScrollTo$default(Landroidx/recyclerview/widget/RecyclerView;III)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1$5;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/ui/payment/reward/BoostsView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->availableBoostsView:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget p1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$FocusedBoost;->index:I

    .line 10
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 11
    new-instance v2, Lcom/squareup/cash/ui/payment/reward/BoostsView$snapToPosition$1;

    invoke-direct {v2, v0, v1, p1}, Lcom/squareup/cash/ui/payment/reward/BoostsView$snapToPosition$1;-><init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;Landroidx/recyclerview/widget/RecyclerView;I)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 12
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
