.class public final Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder$bind$1;
.super Ljava/lang/Object;
.source "AvailableBoostsAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder$bind$1;->this$0:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder$bind$1;->this$0:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    if-ltz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder$bind$1;->this$0:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;

    iget-object v0, p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;->this$0:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    .line 3
    iput p1, v0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->activePosition:I

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder$bind$1;->this$0:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;

    iget-object v0, p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;->this$0:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->itemClickListener:Lkotlin/jvm/functions/Function1;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->availableBoosts:Ljava/util/List;

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->token:Ljava/lang/String;

    .line 9
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
