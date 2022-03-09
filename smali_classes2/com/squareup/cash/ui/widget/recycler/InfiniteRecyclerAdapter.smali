.class public abstract Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "InfiniteRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "VH:",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TVH;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInfiniteRecyclerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InfiniteRecyclerAdapter.kt\ncom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter\n+ 2 InfiniteRecyclerAdapter.kt\ncom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapterKt\n*L\n1#1,87:1\n79#2,8:88\n*E\n*S KotlinDebug\n*F\n+ 1 InfiniteRecyclerAdapter.kt\ncom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter\n*L\n52#1,8:88\n*E\n"
.end annotation


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final onDataUpdate:Lio/reactivex/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
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
    new-instance v0, Lio/reactivex/subjects/BehaviorSubject;

    invoke-direct {v0}, Lio/reactivex/subjects/BehaviorSubject;-><init>()V

    const-string v1, "BehaviorSubject.create<Unit>()"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;->onDataUpdate:Lio/reactivex/subjects/BehaviorSubject;

    .line 4
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;->data:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;

    if-eqz v0, :cond_1

    const-string v0, "$this$attaches"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;->onDataUpdate:Lio/reactivex/subjects/BehaviorSubject;

    sget-object v2, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter$onAttachedToRecyclerView$1;->INSTANCE:Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter$onAttachedToRecyclerView$1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapterKt$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapterKt$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 8
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter$onAttachedToRecyclerView$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter$onAttachedToRecyclerView$2;-><init>(Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 10
    sget-object p1, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, p1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;TT;)V"
        }
    .end annotation
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "InfiniteRecyclerAdapter does not expect its RV to be changed/removed. See onAttachedToRecyclerView()."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
