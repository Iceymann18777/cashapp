.class public final Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "AvailableBoostsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;-><init>(Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$Factory;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailableBoostsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableBoostsAdapter.kt\ncom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$1\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,273:1\n461#2,7:274\n181#3,2:281\n*E\n*S KotlinDebug\n*F\n+ 1 AvailableBoostsAdapter.kt\ncom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$1\n*L\n71#1,7:274\n73#1,2:281\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$1;->this$0:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemRangeInserted(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$1;->this$0:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

    .line 2
    iget v1, v0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->activePosition:I

    if-lt v1, p1, :cond_0

    add-int/2addr p1, p2

    if-ge v1, p1, :cond_0

    .line 3
    iget-object p1, v0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    add-int/2addr p2, p1

    :goto_0
    if-ge p1, p2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$1;->this$0:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->availableBoosts:Ljava/util/List;

    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->token:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$1;->this$0:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->viewsByBoostToken:Ljava/util/Map;

    .line 9
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 13
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    return-void
.end method
