.class public final Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "investingAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/components/HomeBitcoinAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/squareup/cash/investing/components/HomeBitcoinAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field public data:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final events:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final recyclerView:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field public final viewConstructor:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/Context;",
            "Lcom/squareup/cash/investing/components/InvestmentEntityView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/Context;",
            "Lcom/squareup/cash/investing/components/InvestmentEntityView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewConstructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;->recyclerView:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;->viewConstructor:Lkotlin/jvm/functions/Function1;

    .line 2
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<Inve\u2026gStockDetailsViewEvent>()"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;->data:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;

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

    const/16 p1, 0x9

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 0

    const/16 p1, 0x9

    return p1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter$ViewHolder;

    const-string p2, "holder"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p2}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;->data:Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;

    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter$ViewHolder;->view:Lcom/squareup/cash/investing/components/InvestmentEntityView;

    .line 6
    invoke-virtual {v0, p2}, Lcom/squareup/cash/investing/components/InvestmentEntityView;->render(Lcom/squareup/cash/investing/viewmodels/InvestmentEntityContentModel;)V

    .line 7
    iget-object p2, p0, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter$ViewHolder;->view:Lcom/squareup/cash/investing/components/InvestmentEntityView;

    .line 9
    invoke-virtual {p1}, Lcom/squareup/cash/investing/components/InvestmentEntityView;->viewEvents()Lio/reactivex/Observable;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;->recyclerView:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/google/android/material/R$style;->detaches(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v0, "holder.view.viewEvents()\u2026       .subscribe(events)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p2, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const-string p2, "parent"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter;->viewConstructor:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "parent.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/components/InvestmentEntityView;

    .line 3
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    new-instance p2, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter$ViewHolder;

    invoke-direct {p2, p1}, Lcom/squareup/cash/investing/components/HomeBitcoinAdapter$ViewHolder;-><init>(Lcom/squareup/cash/investing/components/InvestmentEntityView;)V

    return-object p2
.end method
