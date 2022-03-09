.class public final Lcom/squareup/cash/blockers/presenters/SelectionPresenter;
.super Ljava/lang/Object;
.source "SelectionPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;
.implements Lio/reactivex/disposables/Disposable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/presenters/SelectionPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;",
        ">;",
        "Lio/reactivex/disposables/Disposable;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSelectionPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionPresenter.kt\ncom/squareup/cash/blockers/presenters/SelectionPresenter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n+ 4 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,206:1\n1711#2,3:207\n11#3:210\n66#4,4:211\n66#4,4:215\n85#4,4:219\n*E\n*S KotlinDebug\n*F\n+ 1 SelectionPresenter.kt\ncom/squareup/cash/blockers/presenters/SelectionPresenter\n*L\n83#1,3:207\n86#1:210\n132#1,4:211\n147#1,4:215\n73#1,4:219\n*E\n"
.end annotation


# instance fields
.field public final allowDialogs:Z

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

.field public final blockerActionPresenter:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

.field public final blockerViewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final errorMessages:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final goTo:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation
.end field

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final viewModel:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;ZLapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "blockersNavigator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockerActionPresenterFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p6, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    iput-boolean p7, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->allowDialogs:Z

    iput-object p8, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {p5, p6, p8}, Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->blockerActionPresenter:Lcom/squareup/cash/blockers/actions/presenters/BlockerActionPresenter;

    .line 3
    new-instance p2, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 4
    new-instance p4, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p4}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p5, "PublishRelay.create<Screen>()"

    .line 5
    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 6
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p4

    const-string p5, "BehaviorRelay.createDefault(false)"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 7
    new-instance p5, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p7, "BehaviorRelay.create<BlockerActionViewEvent>()"

    .line 8
    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->blockerViewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 9
    sget-object p7, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p7}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p7

    const-string p8, "BehaviorRelay.createDefa\u2026t<Optional<String>>(None)"

    invoke-static {p7, p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p7, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->errorMessages:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 10
    iget-object p8, p6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 11
    invoke-virtual {p8}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p8

    const-string v0, "Blocker Selection"

    invoke-interface {p3, v0, p8}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 12
    invoke-static {p6}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p3

    .line 13
    new-instance p6, Lcom/squareup/cash/blockers/presenters/SelectionPresenter$1;

    invoke-direct {p6, p0}, Lcom/squareup/cash/blockers/presenters/SelectionPresenter$1;-><init>(Lcom/squareup/cash/blockers/presenters/SelectionPresenter;)V

    new-instance p8, Lcom/squareup/cash/blockers/presenters/SelectionPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {p8, p6}, Lcom/squareup/cash/blockers/presenters/SelectionPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 14
    invoke-static {p3, p4, p7, p8}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "combineLatest(\n      Obs\u2026  .distinctUntilChanged()"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->viewModel:Lio/reactivex/Observable;

    .line 16
    invoke-virtual {p5, p1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "blockerViewEvents\n      \u2026e(blockerActionPresenter)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    sget-object p3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    .line 18
    sget-object p4, Lcom/squareup/cash/blockers/presenters/SelectionPresenter$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SelectionPresenter$$special$$inlined$errorHandlingSubscribe$1;

    .line 19
    sget-object p5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 20
    invoke-virtual {p1, p3, p4, p5, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo p3, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 21
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p2, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final access$handleBlockersAction(Lcom/squareup/cash/blockers/presenters/SelectionPresenter;Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    if-eqz v0, :cond_1

    .line 3
    iget-boolean v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->allowDialogs:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object p0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    .line 5
    iget-object p0, p0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;->message:Ljava/lang/String;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->errorMessages:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;->message:Ljava/lang/String;

    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->loading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    iget-boolean p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;->show:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    iget-object p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;->screen:Lapp/cash/broadway/screen/Screen;

    invoke-virtual {p0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 10
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$SelectOption;

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    if-eqz v0, :cond_7

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$SelectOption;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$SelectOption;->option:Lcom/squareup/protos/franklin/api/SelectionOption;

    .line 5
    iget-object v0, p1, Lcom/squareup/protos/franklin/api/SelectionOption;->hint:Lcom/squareup/protos/franklin/api/SelectionOption$Hint;

    if-nez v0, :cond_5

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->primaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 10
    new-instance v4, Lcom/squareup/cash/events/selectionblocker/TapSelectionBlockerPrimaryAction;

    .line 11
    iget-object v5, p1, Lcom/squareup/protos/franklin/api/SelectionOption;->action:Ljava/lang/String;

    iget-object v6, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    .line 12
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 13
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v6, :cond_0

    .line 14
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v3

    .line 15
    :goto_0
    invoke-direct {v4, v5, v6, v3, v2}, Lcom/squareup/cash/events/selectionblocker/TapSelectionBlockerPrimaryAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 16
    invoke-interface {v0, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    goto :goto_2

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->secondaryOption:Lcom/squareup/protos/franklin/api/SelectionOption;

    .line 19
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 21
    new-instance v4, Lcom/squareup/cash/events/selectionblocker/TapSelectionBlockerSecondaryAction;

    .line 22
    iget-object v5, p1, Lcom/squareup/protos/franklin/api/SelectionOption;->action:Ljava/lang/String;

    iget-object v6, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    .line 23
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 24
    iget-object v6, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz v6, :cond_2

    .line 25
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v3

    .line 26
    :goto_1
    invoke-direct {v4, v5, v6, v3, v2}, Lcom/squareup/cash/events/selectionblocker/TapSelectionBlockerSecondaryAction;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 27
    invoke-interface {v0, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 28
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    .line 29
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    iget-object v4, p1, Lcom/squareup/protos/franklin/api/SelectionOption;->action:Ljava/lang/String;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    .line 30
    iget-object v5, v5, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 31
    iget-object p1, p1, Lcom/squareup/protos/franklin/api/SelectionOption;->client_scenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    if-eqz p1, :cond_4

    goto :goto_3

    .line 32
    :cond_4
    iget-object p1, v5, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 33
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 34
    :goto_3
    invoke-interface {v2, v3, v4, v5, p1}, Lcom/squareup/cash/data/blockers/BlockersHelper;->selectOption(Lapp/cash/broadway/screen/Screen;Ljava/lang/String;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object p1

    .line 35
    new-instance v2, Lcom/squareup/cash/blockers/presenters/SelectionPresenter$selectOption$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/presenters/SelectionPresenter$selectOption$1;-><init>(Lcom/squareup/cash/blockers/presenters/SelectionPresenter;)V

    .line 36
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 37
    sget-object v2, Lcom/squareup/cash/blockers/presenters/SelectionPresenter$selectOption$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SelectionPresenter$selectOption$$inlined$errorHandlingSubscribe$1;

    .line 38
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 39
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 40
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto/16 :goto_4

    .line 42
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_4

    .line 43
    :cond_6
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v0, Lcom/squareup/cash/screens/Back;->INSTANCE:Lcom/squareup/cash/screens/Back;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 44
    :cond_7
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$LinkClick;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$LinkClick;

    .line 45
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$LinkClick;->url:Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Selection Blocker Link"

    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    invoke-interface {v0, p1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    goto :goto_4

    .line 48
    :cond_8
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$HelpClick;

    if-eqz v0, :cond_9

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$HelpClick;

    .line 49
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$HelpClick;->helpItems:Ljava/util/List;

    .line 50
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions$Impl;

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    .line 51
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 52
    invoke-direct {v1, v2, p1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$HelpOptions$Impl;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_4

    .line 53
    :cond_9
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$HelpItemClick;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$HelpItemClick;

    .line 54
    iget-object v5, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$HelpItemClick;->helpItem:Lcom/squareup/protos/franklin/api/HelpItem;

    .line 55
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->blockersHelper:Lcom/squareup/cash/data/blockers/BlockersHelper;

    .line 56
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    iget-object v4, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 57
    iget-object v6, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 58
    iget-object v7, v6, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 59
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-interface/range {v2 .. v7}, Lcom/squareup/cash/data/blockers/BlockersHelper;->performHelpAction(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/protos/franklin/api/HelpItem;Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/api/ClientScenario;)Lio/reactivex/Observable;

    move-result-object v0

    .line 61
    new-instance v2, Lcom/squareup/cash/blockers/presenters/SelectionPresenter$helpAction$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/presenters/SelectionPresenter$helpAction$1;-><init>(Lcom/squareup/cash/blockers/presenters/SelectionPresenter;)V

    .line 62
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    sget-object v2, Lcom/squareup/cash/blockers/presenters/SelectionPresenter$helpAction$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/SelectionPresenter$helpAction$$inlined$errorHandlingSubscribe$1;

    .line 64
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 65
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_4

    .line 68
    :cond_a
    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$BlockerActionClick;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$BlockerActionClick;

    .line 69
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/SelectionViewEvent$BlockerActionClick;->event:Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    .line 70
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->blockerViewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final back()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;

    .line 2
    iget-object v2, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SelectionScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getBack(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    iget-boolean v0, v0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    return v0
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/SelectionViewModel;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectionPresenter;->viewModel:Lio/reactivex/Observable;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
