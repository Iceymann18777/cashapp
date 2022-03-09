.class public final Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;
.super Ljava/lang/Object;
.source "PopupAppMessagePresenterHelper.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/appmessages/PopupAppMessageViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;->this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;->this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 5
    const-class v2, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageImageFailedToRender;

    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v4, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$$inlined$consumeOnNext$1;

    invoke-direct {v4, v0}, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;)V

    .line 7
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v4, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 8
    invoke-static {v2, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    .line 9
    const-class v4, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v7, v0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 11
    new-instance v7, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$2;

    invoke-direct {v7, v0}, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$2;-><init>(Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;)V

    .line 12
    invoke-virtual {v4, v7, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 13
    iget-object v7, v0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->actionPerformer:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer;

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 14
    new-instance v7, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$3;

    invoke-direct {v7, v0}, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$3;-><init>(Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;)V

    .line 15
    invoke-virtual {v4, v7, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 16
    new-instance v7, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v7, v4}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 17
    invoke-virtual {v7}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x2

    .line 18
    const-class v4, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageViewed;

    invoke-virtual {p1, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v3, v0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 20
    new-instance v3, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$4;

    invoke-direct {v3, v0}, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$processEvents$4;-><init>(Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;)V

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v1, v2

    .line 21
    invoke-static {v1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026wModel>()\n        }\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;->this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->pending:Lio/reactivex/ObservableSource;

    .line 24
    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1$1;-><init>(Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;)V

    .line 26
    invoke-virtual {v0, v1, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.wrap(pending)\u2026            }\n          }"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 29
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1$2;-><init>(Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper$apply$1;->this$0:Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;

    .line 32
    iget-object v1, v1, Lcom/squareup/cash/appmessages/presenters/PopupAppMessagePresenterHelper;->uiScheduler:Lio/reactivex/Scheduler;

    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-static {p1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
