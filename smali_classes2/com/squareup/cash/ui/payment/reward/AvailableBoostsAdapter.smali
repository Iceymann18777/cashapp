.class public final Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AvailableBoostsAdapter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Drag;,
        Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;,
        Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;",
        ">;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAvailableBoostsAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvailableBoostsAdapter.kt\ncom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,273:1\n1#2:274\n734#3:275\n825#3,2:276\n*E\n*S KotlinDebug\n*F\n+ 1 AvailableBoostsAdapter.kt\ncom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter\n*L\n80#1:275\n80#1,2:276\n*E\n"
.end annotation


# instance fields
.field public activePosition:I

.field public final availableBoostViewFactory:Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$Factory;

.field public final availableBoosts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;",
            ">;"
        }
    .end annotation
.end field

.field public dragging:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Drag;

.field public final itemClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field public final viewsByBoostToken:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$Factory;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$Factory;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "availableBoostViewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->availableBoostViewFactory:Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$Factory;

    iput-object p2, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->itemClickListener:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->availableBoosts:Ljava/util/List;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->viewsByBoostToken:Ljava/util/Map;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->activePosition:I

    .line 5
    new-instance p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$1;-><init>(Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;)V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "data"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->dragging:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Drag;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    .line 6
    iget-object v5, v0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Drag;->item:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    .line 7
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v1

    if-eqz v4, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p1, v2

    .line 8
    :cond_2
    new-instance v0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsDiffCallback;

    iget-object v2, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->availableBoosts:Ljava/util/List;

    invoke-direct {v0, v2, p1}, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsDiffCallback;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 9
    invoke-static {v0, v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    .line 10
    new-instance v1, Landroidx/recyclerview/widget/AdapterListUpdateCallback;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/AdapterListUpdateCallback;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/ListUpdateCallback;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->availableBoosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->viewsByBoostToken:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->availableBoosts:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final endDrag(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->dragging:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Drag;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->dragging:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Drag;

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->availableBoosts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 4
    iget v1, v0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Drag;->index:I

    .line 5
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->availableBoosts:Ljava/util/List;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Drag;->item:Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    .line 8
    invoke-interface {v1, p1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->availableBoosts:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;

    const-string v0, "holder"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->availableBoosts:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;

    const-string v0, "boost"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;->view:Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;

    invoke-virtual {v0, p2}, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;->accept(Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;)V

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;->view:Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    iget-object v0, p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;->this$0:Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->viewsByBoostToken:Ljava/util/Map;

    .line 9
    iget-object v1, p2, Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;->token:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;->view:Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;->view:Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;

    new-instance v1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder$bind$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder$bind$1;-><init>(Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;->view:Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;

    new-instance v1, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;

    iget p1, p1, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;->touchSlop:I

    invoke-direct {v1, p2, p1}, Lcom/squareup/cash/ui/payment/reward/MyTouchListener;-><init>(Lcom/squareup/cash/boost/BoostsViewModel$Content$SelectableReward;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;

    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->availableBoostViewFactory:Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$Factory;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/boost/ui/widget/AvailableBoostView$Factory;->create(Landroid/content/Context;)Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$ViewHolder;-><init>(Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;Lcom/squareup/cash/boost/ui/widget/AvailableBoostView;)V

    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
