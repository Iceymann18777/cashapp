.class public final Lcom/squareup/cash/composable/adapter/ComposableAdapter$adapters$3;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ComposableAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposableAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposableAdapter.kt\ncom/squareup/cash/composable/adapter/ComposableAdapter$adapters$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,196:1\n2802#2,5:197\n2802#2,5:202\n*E\n*S KotlinDebug\n*F\n+ 1 ComposableAdapter.kt\ncom/squareup/cash/composable/adapter/ComposableAdapter$adapters$3\n*L\n52#1,5:197\n53#1,5:202\n*E\n"
.end annotation


# instance fields
.field public final synthetic $oldValue:Ljava/util/List;

.field public final synthetic $value:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/composable/adapter/ComposableAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/composable/adapter/ComposableAdapter;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Ljava/util/List;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$adapters$3;->this$0:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    iput-object p2, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$adapters$3;->$oldValue:Ljava/util/List;

    iput-object p3, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$adapters$3;->$value:Ljava/util/List;

    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/composable/adapter/ComposableAdapter$adapters$3;->areItemsTheSame(II)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$adapters$3;->this$0:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    iget-object v1, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$adapters$3;->$oldValue:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/squareup/cash/composable/adapter/ComposableAdapter;->adapterForPosition(Ljava/util/List;I)Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;

    move-result-object v0

    .line 3
    iget v1, v0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;->preceedingItems:I

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$adapters$3;->this$0:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    iget-object v3, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$adapters$3;->$value:Ljava/util/List;

    .line 6
    invoke-virtual {v2, v3, p2}, Lcom/squareup/cash/composable/adapter/ComposableAdapter;->adapterForPosition(Ljava/util/List;I)Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;

    move-result-object v2

    .line 7
    iget v3, v2, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;->preceedingItems:I

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/composable/adapter/ComposableAdapter$InnerAdapter;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    sub-int/2addr p1, v1

    sub-int/2addr p2, v3

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v1

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v5

    if-ne v1, v5, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    invoke-virtual {v2, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3

    .line 12
    :cond_1
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-ne p1, p2, :cond_2

    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public getNewListSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$adapters$3;->$value:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getOldListSize()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/composable/adapter/ComposableAdapter$adapters$3;->$oldValue:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 4
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
