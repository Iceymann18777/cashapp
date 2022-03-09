.class public final Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InlineAppMessagePresenterHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/appmessages/AppMessageViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/appmessages/InlineAppMessageViewModel;",
        ">;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineAppMessagePresenterHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineAppMessagePresenterHelper.kt\ncom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,110:1\n16#2:111\n*E\n*S KotlinDebug\n*F\n+ 1 InlineAppMessagePresenterHelper.kt\ncom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1\n*L\n47#1:111\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1;->this$0:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1;->this$0:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;->pending:Lio/reactivex/ObservableSource;

    .line 5
    invoke-static {v0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1;->this$0:Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v2, v2, [Lio/reactivex/ObservableSource;

    .line 8
    const-class v3, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageActionTaken;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v4, "ofType(R::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v5, v1, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 10
    new-instance v5, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$processEvents$1;

    invoke-direct {v5, v1}, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$processEvents$1;-><init>(Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;)V

    .line 11
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v3, v5, v6, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 12
    iget-object v5, v1, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;->actionPerformer:Lcom/squareup/cash/appmessages/presenters/AppMessageActionPerformer;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 13
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v5, v3}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 14
    invoke-virtual {v5}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    const/4 v3, 0x1

    .line 15
    const-class v5, Lcom/squareup/cash/appmessages/AppMessageViewEvent$AppMessageViewed;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v5, v1, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;->scheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    new-instance v5, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$processEvents$2;

    invoke-direct {v5, v1}, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$processEvents$2;-><init>(Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper;)V

    invoke-virtual {p1, v5}, Lio/reactivex/Observable;->concatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v2, v3

    .line 18
    invoke-static {v2}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "Observable.mergeArray(\n \u2026ervable()\n        }\n    )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "pendingMessages"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-class v1, Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v2, 0x1

    .line 22
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    new-instance v2, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1$1;-><init>(Lcom/squareup/cash/appmessages/presenters/InlineAppMessagePresenterHelper$apply$1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 24
    invoke-static {p1, v1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026nal()\n          }\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
