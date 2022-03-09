.class public abstract Lcom/squareup/cash/composable/adapter/SingleRowAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SingleRowAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/composable/adapter/SingleRowAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "ViewType:",
        "Landroid/view/View;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/composable/adapter/SingleRowAdapter$ViewHolder<",
        "TViewType;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleRowAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleRowAdapter.kt\ncom/squareup/cash/composable/adapter/SingleRowAdapter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
.end annotation


# instance fields
.field public data:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDataType;"
        }
    .end annotation
.end field

.field public final hasStableIds:Z

.field public final viewType:I


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->viewType:I

    iput-boolean p2, p0, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->hasStableIds:Z

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    :cond_0
    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput p1, p0, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->viewType:I

    iput-boolean p2, p0, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->hasStableIds:Z

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public abstract bind(Landroid/view/View;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewType;TDataType;)V"
        }
    .end annotation
.end method

.method public createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TViewType;"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->getLayoutResId()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type ViewType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->data:Ljava/lang/Object;

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

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->hasStableIds:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->viewType:I

    int-to-long v0, p1

    return-wide v0

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->viewType:I

    return p1
.end method

.method public getLayoutResId()I
    .locals 3

    .line 1
    new-instance v0, Lkotlin/NotImplementedError;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/squareup/cash/composable/adapter/SingleRowAdapter$ViewHolder;

    const-string p2, "holder"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->data:Ljava/lang/Object;

    if-eqz p2, :cond_0

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/composable/adapter/SingleRowAdapter$ViewHolder;->view:Landroid/view/View;

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->bind(Landroid/view/View;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string/jumbo p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->createView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->onViewCreated(Landroid/view/View;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance p2, Lcom/squareup/cash/composable/adapter/SingleRowAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public onViewCreated(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TViewType;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setData(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDataType;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->data:Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;->data:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final setHasStableIds(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method
