.class public final Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPageView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "InvestingStockCarouselPageView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor, CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingStockCarouselPageView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingStockCarouselPageView.kt\ncom/squareup/cash/investing/components/discovery/InvestingStockCarouselPageView\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,46:1\n16#2:47\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingStockCarouselPageView.kt\ncom/squareup/cash/investing/components/discovery/InvestingStockCarouselPageView\n*L\n37#1:47\n*E\n"
.end annotation


# instance fields
.field public final clicksConsumer:Lio/reactivex/functions/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final stocksAdapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/functions/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lio/reactivex/functions/Consumer<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clicksConsumer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPageView;->clicksConsumer:Lio/reactivex/functions/Consumer;

    .line 2
    new-instance p2, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    invoke-direct {p2, p1}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPageView;->stocksAdapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 3
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPageView;->stocksAdapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->clicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    const-class v1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectStock;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "ofType(R::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v1, p0, Lcom/squareup/cash/investing/components/discovery/InvestingStockCarouselPageView;->clicksConsumer:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
