.class public final Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;
.super Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;
.source "AutoScrollRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAutoScrollRecyclerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AutoScrollRecyclerView.kt\ncom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,66:1\n1#2:67\n*E\n"
.end annotation


# instance fields
.field public lastTouchAction:I

.field public pauseOnTouch:Z

.field public scrollPaused:Z

.field public stateRestored:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    .line 1
    invoke-direct {p0, p1, v0, v1, v2}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;->pauseOnTouch:Z

    .line 3
    iput p1, p0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;->lastTouchAction:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iput v0, p0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;->lastTouchAction:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onAttachedToWindow()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$isUserInteracting$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$isUserInteracting$1;-><init>(Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;)V

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    const-wide/16 v3, 0x14

    invoke-static {v3, v4, v1, v2}, Lio/reactivex/Observable;->interval(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 5
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 7
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;)V

    .line 9
    sget-object v2, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/squareup/cash/ui/widget/recycler/AutoScrollRecyclerView;->stateRestored:Z

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final setAdapter(Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/ui/widget/recycler/InfiniteRecyclerAdapter<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz v0, :cond_0

    .line 1
    invoke-super {p0, p1}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Setting a null adapter is unsupported"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
