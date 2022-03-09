.class public final Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;
.super Ljava/lang/Object;
.source "SupportFlowNodeFetchingPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lkotlin/Unit;",
        "Lcom/squareup/cash/support/viewmodels/SupportFlowNodeFetchingViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportFlowNodeFetchingPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportFlowNodeFetchingPresenter.kt\ncom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,159:1\n104#2,3:160\n*E\n*S KotlinDebug\n*F\n+ 1 SupportFlowNodeFetchingPresenter.kt\ncom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter\n*L\n59#1,3:160\n*E\n"
.end annotation


# instance fields
.field public final activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

.field public final args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

.field public final duktapeScheduler:Lio/reactivex/Scheduler;

.field public final duktaper:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;"
        }
    .end annotation
.end field

.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final supportFlowManager:Lcom/squareup/cash/support/backend/SupportFlowManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/backend/SupportFlowManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/navigation/ContactSupportHelper;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/support/backend/SupportFlowManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            "Lcom/squareup/cash/db/CashDatabase;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/support/navigation/ContactSupportHelper;",
            "Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string v0, "supportFlowManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duktaper"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duktapeScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScheduler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contactSupportHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->supportFlowManager:Lcom/squareup/cash/support/backend/SupportFlowManager;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object p5, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->duktaper:Lio/reactivex/Observable;

    iput-object p6, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->duktapeScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p9, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

    iput-object p10, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;

    iput-object p11, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p4}, Lcom/squareup/cash/db/CashDatabase;->getCashActivityQueries()Lcom/squareup/cash/db2/activity/CashActivityQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 5

    const-string v0, "upstream"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->paymentToken:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->duktaper:Lio/reactivex/Observable;

    const-wide/16 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->duktapeScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$paymentTitle$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$paymentTitle$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f1105d1

    invoke-interface {p1, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 10
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(stringMa\u2026le_default].toOptional())"

    .line 11
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->paymentToken:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    invoke-interface {v1, v0}, Lcom/squareup/cash/data/entities/EntityManager;->getCustomerRecipientForPayment(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$customer$1$1;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$customer$1$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_1
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    .line 18
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v0, "Observable.just(None)"

    .line 19
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v1

    .line 20
    :goto_1
    sget-object v1, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$buildViewModel$1;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$buildViewModel$1;

    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "combineLatest(paymentTit\u2026tle = title\n      )\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->supportFlowManager:Lcom/squareup/cash/support/backend/SupportFlowManager;

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;

    .line 23
    iget-object v2, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 24
    iget-object v3, v2, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->flowToken:Ljava/lang/String;

    .line 25
    iget-object v1, v1, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$NodeFetchingScreen;->nodeToken:Ljava/lang/String;

    .line 26
    iget-object v4, v2, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->parentNodeToken:Ljava/lang/String;

    .line 27
    iget-object v2, v2, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->paymentToken:Ljava/lang/String;

    .line 28
    invoke-interface {v0, v3, v1, v4, v2}, Lcom/squareup/cash/support/backend/SupportFlowManager;->loadSupportFlowNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 29
    new-instance v1, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$loadNode$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$loadNode$1;-><init>(Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "supportFlowManager\n     \u2026beOn(backgroundScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$apply$$inlined$consumeOnSuccess$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter$apply$$inlined$consumeOnSuccess$1;-><init>(Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 32
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/MaybeSource;)V

    .line 33
    invoke-virtual {v1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "doOnSuccess { sideEffect\u2026ent()\n    .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {p1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportFlowNodeFetchingPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026 ).observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
