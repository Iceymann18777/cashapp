.class public final Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;
.super Ljava/lang/Object;
.source "SupportHomeLoadingPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$SupportHomeContent;,
        Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSupportHomeLoadingPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SupportHomeLoadingPresenter.kt\ncom/squareup/cash/support/presenters/SupportHomeLoadingPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,104:1\n104#2,3:105\n*E\n*S KotlinDebug\n*F\n+ 1 SupportHomeLoadingPresenter.kt\ncom/squareup/cash/support/presenters/SupportHomeLoadingPresenter\n*L\n68#1,3:105\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;

.field public final chatAvailabilityManager:Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;

.field public final chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

.field public final incidentsService:Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final supportFlowManager:Lcom/squareup/cash/support/backend/SupportFlowManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;Lcom/squareup/cash/support/backend/SupportFlowManager;Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "incidentsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportFlowManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatAvailabilityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatMessagesStore"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;->incidentsService:Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;

    iput-object p2, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;->supportFlowManager:Lcom/squareup/cash/support/backend/SupportFlowManager;

    iput-object p3, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;->chatAvailabilityManager:Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;

    iput-object p4, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;->chatMessagesStore:Lcom/squareup/cash/support/chat/backend/api/ChatMessagesStore;

    iput-object p5, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;

    iput-object p7, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 7

    const-string v0, "upstream"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;->incidentsService:Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;

    invoke-interface {v0}, Lcom/squareup/cash/support/incidents/backend/api/IncidentsService;->getOpenIncidents()Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;->supportFlowManager:Lcom/squareup/cash/support/backend/SupportFlowManager;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;->args:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;

    .line 5
    iget-object v3, v2, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;->data:Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;

    .line 6
    iget-object v4, v3, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->flowToken:Ljava/lang/String;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$SupportHomeLoadingScreen;->nodeToken:Ljava/lang/String;

    .line 8
    iget-object v5, v3, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->parentNodeToken:Ljava/lang/String;

    .line 9
    iget-object v3, v3, Lcom/squareup/cash/support/screens/SupportScreens$FlowScreens$Data;->paymentToken:Ljava/lang/String;

    .line 10
    invoke-interface {v1, v4, v2, v5, v3}, Lcom/squareup/cash/support/backend/SupportFlowManager;->loadSupportFlowNode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;->chatAvailabilityManager:Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;

    invoke-interface {v2}, Lcom/squareup/cash/support/chat/backend/api/ChatAvailabilityManager;->getChatStatus()Lio/reactivex/Single;

    move-result-object v2

    invoke-virtual {v2}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v2

    .line 12
    new-instance v3, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$1;-><init>(Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;)V

    .line 13
    new-instance v4, Lio/reactivex/internal/operators/single/SingleFromCallable;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 14
    invoke-virtual {v4}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v3

    .line 15
    sget-object v4, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$2;->INSTANCE:Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$2;

    const-string v5, "source1 is null"

    .line 16
    invoke-static {v0, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "source2 is null"

    .line 17
    invoke-static {v1, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "source3 is null"

    .line 18
    invoke-static {v2, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v5, "source4 is null"

    .line 19
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    new-instance v5, Lio/reactivex/internal/functions/Functions$Array4Func;

    invoke-direct {v5, v4}, Lio/reactivex/internal/functions/Functions$Array4Func;-><init>(Lio/reactivex/functions/Function4;)V

    const/4 v4, 0x4

    new-array v4, v4, [Lio/reactivex/MaybeSource;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 21
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeZipArray;

    invoke-direct {v0, v4, v5}, Lio/reactivex/internal/operators/maybe/MaybeZipArray;-><init>([Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "Maybe.zip(\n        incid\u2026.subscribeOn(ioScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v1, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$$inlined$consumeOnSuccess$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter$apply$$inlined$consumeOnSuccess$1;-><init>(Lcom/squareup/cash/support/presenters/SupportHomeLoadingPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 24
    new-instance v1, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/MaybeSource;)V

    .line 25
    invoke-virtual {v1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "doOnSuccess { sideEffect\u2026ent()\n    .toObservable()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-static {p1, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.merge(\n      \u2026        }\n        }\n    )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
