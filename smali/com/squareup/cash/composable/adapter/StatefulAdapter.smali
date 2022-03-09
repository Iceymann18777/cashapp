.class public abstract Lcom/squareup/cash/composable/adapter/StatefulAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StatefulAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStatefulAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StatefulAdapter.kt\ncom/squareup/cash/composable/adapter/StatefulAdapter\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,75:1\n57#2:76\n1256#3,2:77\n*E\n*S KotlinDebug\n*F\n+ 1 StatefulAdapter.kt\ncom/squareup/cash/composable/adapter/StatefulAdapter\n*L\n27#1:76\n54#1,2:77\n*E\n"
.end annotation


# instance fields
.field public final states:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/cash/composable/adapter/ViewStateId;",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/composable/adapter/StatefulAdapter;->states:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public final getStateId(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/squareup/cash/composable/adapter/ViewStateId;
    .locals 3

    .line 1
    new-instance v0, Lcom/squareup/cash/composable/adapter/ViewStateId;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemId()J

    move-result-wide v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/composable/adapter/ViewStateId;-><init>(JI)V

    return-object v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/composable/adapter/StatefulAdapter;->bind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/composable/adapter/StatefulAdapter;->states:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/composable/adapter/StatefulAdapter;->getStateId(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/squareup/cash/composable/adapter/ViewStateId;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/SparseArray;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 6
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    :cond_1
    return-void
.end method

.method public onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/composable/adapter/StatefulAdapter;->saveState(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method

.method public final saveState(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/composable/adapter/StatefulAdapter;->states:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/composable/adapter/StatefulAdapter;->getStateId(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/squareup/cash/composable/adapter/ViewStateId;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/composable/adapter/StatefulAdapter;->states:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/squareup/cash/composable/adapter/StatefulAdapter;->getStateId(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)Lcom/squareup/cash/composable/adapter/ViewStateId;

    move-result-object p1

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
