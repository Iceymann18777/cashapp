.class public final Lcom/squareup/cash/ui/InstrumentsPresenter;
.super Ljava/lang/Object;
.source "InstrumentsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "CheckResult"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/InstrumentsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/ui/InstrumentsViewEvent;",
        "Lcom/squareup/cash/ui/InstrumentsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstrumentsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstrumentsPresenter.kt\ncom/squareup/cash/ui/InstrumentsPresenter\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,107:1\n131#2:108\n88#3,3:109\n16#3:112\n*E\n*S KotlinDebug\n*F\n+ 1 InstrumentsPresenter.kt\ncom/squareup/cash/ui/InstrumentsPresenter\n*L\n57#1:108\n62#1,3:109\n66#1:112\n*E\n"
.end annotation


# instance fields
.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final args:Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final directDepositAccountManager:Lcom/squareup/cash/data/profile/DirectDepositAccountManager;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final linkCardLogic:Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/squareup/cash/ui/InstrumentsViewEvent$LinkCardFlow;",
            "Lcom/squareup/cash/ui/InstrumentsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final pendingAppMessages:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/profile/ProfileSyncer;Lcom/squareup/cash/data/profile/DirectDepositAccountManager;Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/instruments/screens/InstrumentsScreen;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            "Lcom/squareup/cash/data/blockers/FlowStarter;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/data/profile/ProfileSyncer;",
            "Lcom/squareup/cash/data/profile/DirectDepositAccountManager;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;",
            "Lio/reactivex/Scheduler;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/cash/instruments/screens/InstrumentsScreen;",
            ")V"
        }
    .end annotation

    const-string v0, "appConfigManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileSyncer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directDepositAccountManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingAppMessages"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p2, p0, Lcom/squareup/cash/ui/InstrumentsPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p3, p0, Lcom/squareup/cash/ui/InstrumentsPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p4, p0, Lcom/squareup/cash/ui/InstrumentsPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p5, p0, Lcom/squareup/cash/ui/InstrumentsPresenter;->profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

    iput-object p6, p0, Lcom/squareup/cash/ui/InstrumentsPresenter;->directDepositAccountManager:Lcom/squareup/cash/data/profile/DirectDepositAccountManager;

    iput-object p7, p0, Lcom/squareup/cash/ui/InstrumentsPresenter;->pendingAppMessages:Lio/reactivex/ObservableSource;

    iput-object p8, p0, Lcom/squareup/cash/ui/InstrumentsPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p9, p0, Lcom/squareup/cash/ui/InstrumentsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p10, p0, Lcom/squareup/cash/ui/InstrumentsPresenter;->args:Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

    .line 2
    new-instance p1, Lcom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/ui/InstrumentsPresenter$linkCardLogic$1;-><init>(Lcom/squareup/cash/ui/InstrumentsPresenter;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsPresenter;->linkCardLogic:Lio/reactivex/ObservableTransformer;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/ui/InstrumentsViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/ui/InstrumentsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsPresenter;->profileSyncer:Lcom/squareup/cash/data/profile/ProfileSyncer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/profile/ProfileSyncer;->refresh(Z)Lio/reactivex/Completable;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/squareup/cash/ui/InstrumentsPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v2, "profileSyncer.refresh(fo\u2026beOn(backgroundScheduler)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object v3, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/InstrumentsPresenter$apply$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {v0, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v3, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/ui/InstrumentsPresenter;->pendingAppMessages:Lio/reactivex/ObservableSource;

    invoke-static {v3}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "Observable.wrap(pendingAppMessages)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    .line 6
    new-instance v4, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$$inlined$consumeOnNext$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/ui/InstrumentsPresenter;)V

    .line 7
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v4, v5, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 8
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 9
    invoke-virtual {v3}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-class v3, Lcom/squareup/cash/ui/InstrumentsViewEvent$LinkCardFlow;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v3, "ofType(R::class.java)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v3, p0, Lcom/squareup/cash/ui/InstrumentsPresenter;->linkCardLogic:Lio/reactivex/ObservableTransformer;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/ui/InstrumentsPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    invoke-interface {v2}, Lcom/squareup/cash/data/profile/InstrumentManager;->defaultBalanceInstrument()Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$1;->INSTANCE:Lcom/squareup/cash/ui/InstrumentsPresenter$apply$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 16
    new-instance v3, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$2;-><init>(Lcom/squareup/cash/ui/InstrumentsPresenter;)V

    const v4, 0x7fffffff

    .line 17
    invoke-virtual {v2, v3, v1, v4}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 19
    new-instance v1, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$3;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$3;-><init>(Lio/reactivex/disposables/Disposable;)V

    new-instance v0, Lcom/squareup/cash/ui/InstrumentsPresenter$sam$io_reactivex_functions_Action$0;

    invoke-direct {v0, v1}, Lcom/squareup/cash/ui/InstrumentsPresenter$sam$io_reactivex_functions_Action$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle;

    invoke-direct {v1, p1, v5, v0}, Lio/reactivex/internal/operators/observable/ObservableDoOnLifecycle;-><init>(Lio/reactivex/Observable;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    const-string p1, "events.filterIsInstance<\u2026oOnDispose(sync::dispose)"

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
