.class public final Lcom/squareup/cash/investing/components/graph/GraphAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GraphAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGraphAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GraphAdapter.kt\ncom/squareup/cash/investing/components/graph/GraphAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,80:1\n1#2:81\n*E\n"
.end annotation


# instance fields
.field public data:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;

.field public final scrubSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;",
            ">;>;"
        }
    .end annotation
.end field

.field public final togglesSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/squareup/protos/franklin/investing/common/HistoricalRange;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string v1, "PublishSubject.create<Optional<Point>>()"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/investing/components/graph/GraphAdapter;->scrubSubject:Lio/reactivex/subjects/PublishSubject;

    .line 4
    new-instance v0, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string v1, "PublishSubject.create<HistoricalRange>()"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/investing/components/graph/GraphAdapter;->togglesSubject:Lio/reactivex/subjects/PublishSubject;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/graph/GraphAdapter;->data:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public getItemId(I)J
    .locals 2

    const/4 p1, 0x3

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/4 p1, 0x3

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;

    const-string p2, "holder"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/investing/components/graph/GraphAdapter;->data:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;

    if-eqz p2, :cond_0

    const-string v0, "portfolio"

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;->getGraphView()Lcom/squareup/cash/investing/components/graph/InvestingGraphView;

    move-result-object v0

    .line 6
    iget-object v1, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;->graphContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    .line 7
    invoke-virtual {v0, v1}, Lcom/squareup/cash/investing/components/graph/InvestingGraphView;->render(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;)V

    .line 8
    iget-object v0, p1, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;->tabsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;

    .line 9
    iget-object p2, p2, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Portfolio;->selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    .line 10
    invoke-virtual {p1, p2}, Lcom/squareup/cash/investing/components/graph/InvestingGraphTabs;->selectToggle(Lcom/squareup/protos/franklin/investing/common/HistoricalRange;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p2, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00e1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "LayoutInflater.from(pare\u2026lio_graph, parent, false)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p2, p0, p1}, Lcom/squareup/cash/investing/components/graph/GraphAdapter$ViewHolder;-><init>(Lcom/squareup/cash/investing/components/graph/GraphAdapter;Landroid/view/View;)V

    return-object p2
.end method
