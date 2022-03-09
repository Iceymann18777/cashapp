.class public final Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BitcoinHistoryPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinHistoryPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinHistoryPresenter.kt\ncom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,85:1\n16#2:86\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinHistoryPresenter.kt\ncom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1$1\n*L\n47#1:86\n*E\n"
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1$1;->this$0:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1;

    iput-object p2, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "activity"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1$1;->this$0:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1;

    iget-object v0, v0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;

    iget-object v1, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 4
    const-class v2, Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewEvent$ViewAllActivity;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$showActivity$$inlined$mapNotNull$1;

    invoke-direct {v2}, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$showActivity$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "map { mapper(it).toOptional() }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$showActivity$2;

    invoke-direct {v3, v1}, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$showActivity$2;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "activity.mapNotNull { it\u2026ap { customerId }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$showActivity$$inlined$consumeOnNext$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$showActivity$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;)V

    .line 9
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2, v0, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 10
    invoke-static {v0, v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1$1$1;

    iget-object v2, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1$1;->this$0:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;

    invoke-direct {v1, v2}, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1$1$1;-><init>(Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;)V

    new-instance v2, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iget-object v1, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1$1;->this$0:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    .line 13
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026ainScheduler)\n          )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
