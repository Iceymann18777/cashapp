.class public final Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashActivityPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/presenters/CashActivityPresenter;-><init>(Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/activity/ReactionManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/db2/activity/CashActivity;ZZZLcom/squareup/cash/profile/screens/ProfileScreens$ProfileScreen;Lio/reactivex/functions/Consumer;)V
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
        ">;>;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashActivityPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashActivityPresenter.kt\ncom/squareup/cash/history/presenters/CashActivityPresenter$2\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,359:1\n66#2,4:360\n66#2,4:365\n66#2,4:369\n16#3:364\n16#3:373\n39#3:374\n16#3:375\n39#3:376\n*E\n*S KotlinDebug\n*F\n+ 1 CashActivityPresenter.kt\ncom/squareup/cash/history/presenters/CashActivityPresenter$2\n*L\n133#1,4:360\n147#1,4:365\n171#1,4:369\n140#1:364\n184#1:373\n186#1:374\n205#1:375\n206#1:376\n*E\n"
.end annotation


# instance fields
.field public final synthetic $activity:Lcom/squareup/cash/db2/activity/CashActivity;

.field public final synthetic $backgroundScheduler:Lio/reactivex/Scheduler;

.field public final synthetic $featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final synthetic $paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

.field public final synthetic $reactionManager:Lcom/squareup/cash/data/activity/ReactionManager;

.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/db2/activity/CashActivity;Lcom/squareup/cash/data/activity/PaymentManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/activity/ReactionManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    iput-object p2, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p3, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$activity:Lcom/squareup/cash/db2/activity/CashActivity;

    iput-object p4, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    iput-object p5, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$reactionManager:Lcom/squareup/cash/data/activity/ReactionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "historyData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ViewProfile;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$avatarIsClickable$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$avatarIsClickable$1;-><init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    iget-object v4, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$activity:Lcom/squareup/cash/db2/activity/CashActivity;

    .line 8
    iget-object v4, v4, Lcom/squareup/cash/db2/activity/CashActivity;->token:Ljava/lang/String;

    .line 9
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/activity/PaymentManager;->paymentPending(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    .line 10
    sget-object v4, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$1;->INSTANCE:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$1;

    if-eqz v4, :cond_0

    new-instance v5, Lcom/squareup/cash/history/presenters/CashActivityPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v5, v4}, Lcom/squareup/cash/history/presenters/CashActivityPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v4, v5

    :cond_0
    check-cast v4, Lio/reactivex/functions/Function3;

    .line 11
    invoke-static {p1, v3, v0, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "combineLatest(\n         \u2026    ::Triple,\n          )"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v3, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$2;-><init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;)V

    .line 13
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    sget-object v3, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$$special$$inlined$errorHandlingSubscribe$1;

    .line 15
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 16
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v4, v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 17
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    .line 20
    iget-object v1, v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 21
    iget-object v4, v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->viewEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 22
    const-class v7, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$PaymentSelected;

    invoke-virtual {v4, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v7, "ofType(R::class.java)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v8

    .line 24
    sget-object v9, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$3;->INSTANCE:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$3;

    .line 25
    new-instance v10, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v10, v4, v9, v8}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Lio/reactivex/ObservableSource;)V

    .line 26
    iget-object v4, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v10, v4}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v8, "viewEvent\n          .fil\u2026beOn(backgroundScheduler)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v8, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$activity:Lcom/squareup/cash/db2/activity/CashActivity;

    iget-object v9, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$backgroundScheduler:Lio/reactivex/Scheduler;

    .line 28
    new-instance v10, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;

    invoke-direct {v10, v0, v8, v9}, Lcom/squareup/cash/history/presenters/CashActivityPresenter$logLoyaltyAnalytics$1;-><init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter;Lcom/squareup/cash/db2/activity/CashActivity;Lio/reactivex/Scheduler;)V

    const v0, 0x7fffffff

    .line 29
    invoke-virtual {v4, v10, v2, v0}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    const-string v4, "flatMap { paymentHistory\u2026istoryData)\n      }\n    }"

    .line 30
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v4, L-$$LambdaGroup$ks$JnimCmGuifIVf1-mrDT5wMtCMAo;

    invoke-direct {v4, v2, p0}, L-$$LambdaGroup$ks$JnimCmGuifIVf1-mrDT5wMtCMAo;-><init>(ILjava/lang/Object;)V

    .line 32
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    sget-object v4, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$$special$$inlined$errorHandlingSubscribe$2;

    .line 34
    invoke-virtual {v0, v2, v4, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 37
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    .line 38
    iget-object v1, v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 39
    iget-object v0, v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->viewEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 40
    sget-object v2, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$5;->INSTANCE:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$5;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 41
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v2

    .line 42
    sget-object v4, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$6;->INSTANCE:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$6;

    .line 43
    new-instance v8, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v8, v0, v4, v2}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Lio/reactivex/ObservableSource;)V

    .line 44
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v8, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v2, "viewEvent\n            .f\u2026beOn(backgroundScheduler)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v2, L-$$LambdaGroup$ks$JnimCmGuifIVf1-mrDT5wMtCMAo;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, L-$$LambdaGroup$ks$JnimCmGuifIVf1-mrDT5wMtCMAo;-><init>(ILjava/lang/Object;)V

    .line 46
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    sget-object v2, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$$special$$inlined$errorHandlingSubscribe$3;

    .line 48
    invoke-virtual {v0, v4, v2, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 51
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    .line 52
    iget-object v0, v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->viewEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 53
    const-class v1, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowReactionPicker;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v1, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$$special$$inlined$mapNotNull$1;

    invoke-direct {v1}, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$$special$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v1, "map { mapper(it).toOptional() }"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 55
    new-instance v2, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$9;

    invoke-direct {v2, p0}, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$9;-><init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;)V

    .line 56
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v3, v0, v2, p1}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Lio/reactivex/ObservableSource;)V

    .line 57
    iget-object p1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    .line 58
    iget-object p1, p1, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->goTo:Lio/reactivex/subjects/PublishSubject;

    .line 59
    invoke-virtual {v3, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 60
    iget-object p1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    .line 61
    iget-object p1, p1, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->viewEvent:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 62
    const-class v0, Lcom/squareup/cash/history/viewmodels/PaymentViewEvent$ShowProfile;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$$special$$inlined$mapNotNull$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$$special$$inlined$mapNotNull$2;-><init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 64
    iget-object v0, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    .line 65
    iget-object v0, v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->goTo:Lio/reactivex/subjects/PublishSubject;

    .line 66
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 67
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
