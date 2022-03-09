.class public final Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ActivityContactPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/activity/ActivityContactPresenter;-><init>(Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/screens/history/HistoryScreens$Contact;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/profile/IssuedCardManager;Lcom/squareup/cash/integration/analytics/Analytics;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/Observable<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lio/reactivex/Observable<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/db2/entities/Payment;",
        ">;>;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/db2/profile/Profile;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityContactPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityContactPresenter.kt\ncom/squareup/cash/ui/activity/ActivityContactPresenter$3\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,535:1\n55#2,4:536\n66#2,4:540\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityContactPresenter.kt\ncom/squareup/cash/ui/activity/ActivityContactPresenter$3\n*L\n193#1,4:536\n196#1,4:540\n*E\n"
.end annotation


# instance fields
.field public final synthetic $appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final synthetic $cashDatabase:Lcom/squareup/cash/db/CashDatabase;

.field public final synthetic $ioScheduler:Lio/reactivex/Scheduler;

.field public final synthetic $issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

.field public final synthetic $mainScheduler:Lio/reactivex/Scheduler;

.field public final synthetic $profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityContactPresenter;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/profile/ProfileManager;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/profile/IssuedCardManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$ioScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p6, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$mainScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    check-cast p2, Lio/reactivex/Observable;

    move-object v3, p3

    check-cast v3, Lio/reactivex/Observable;

    move-object v4, p4

    check-cast v4, Lio/reactivex/Observable;

    check-cast p5, Lio/reactivex/Observable;

    const-string p3, "recipient"

    .line 2
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "areBitcoinTransactions"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "areStockTransactions"

    invoke-static {v3, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "payments"

    invoke-static {v4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "profile"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {p3}, Lcom/squareup/cash/data/db/AppConfigManager;->paymentHistoryConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    iget-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {p3}, Lcom/squareup/cash/app/config/db/CashDatabase;->getPaymentHistoryConfigQueries()Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;

    move-result-object p3

    invoke-interface {p3}, Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;->idsWithoutStats()Lcom/squareup/sqldelight/Query;

    move-result-object p3

    .line 5
    iget-object p4, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p3, p4}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p3

    invoke-static {p3}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    iget-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {p3}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v6

    .line 7
    new-instance p3, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$buildStats$1;

    iget-object p4, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    invoke-direct {p3, p4}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$buildStats$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityContactPresenter;)V

    new-instance v7, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sam$io_reactivex_functions_Function7$0;

    invoke-direct {v7, p3}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sam$io_reactivex_functions_Function7$0;-><init>(Lkotlin/jvm/functions/Function7;)V

    move-object v2, p2

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function7;)Lio/reactivex/Observable;

    move-result-object p3

    const-string p4, "combineLatest(\n         \u2026buildStatsModel\n        )"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p4, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {p4}, Lcom/squareup/cash/db/CashDatabase;->getCustomerQueries()Lcom/squareup/cash/db2/contacts/CustomerQueries;

    move-result-object p4

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;->customerId:Ljava/lang/String;

    .line 12
    invoke-interface {p4, v0}, Lcom/squareup/cash/db2/contacts/CustomerQueries;->isMerchantId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p4

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$ioScheduler:Lio/reactivex/Scheduler;

    .line 14
    invoke-static {p4, v0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p4

    .line 15
    invoke-static {p4}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p4

    .line 16
    sget-object v0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$useRecipientAvatar$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$useRecipientAvatar$1;

    .line 17
    invoke-static {p2, p4, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p4

    const-string v0, "combineLatest(\n        a\u2026n || isMerchant }\n      )"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$pagedNotPendingActivity$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$pagedNotPendingActivity$1;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Lio/reactivex/functions/BiFunction;

    invoke-static {p4, p1, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    new-instance v1, L-$$LambdaGroup$js$sx2vLI9-Im053u6FS9m-ppVF2QA;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$sx2vLI9-Im053u6FS9m-ppVF2QA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$pagedPendingActivity$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$pagedPendingActivity$1;

    if-eqz v1, :cond_1

    new-instance v3, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v1}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v1, v3

    :cond_1
    check-cast v1, Lio/reactivex/functions/BiFunction;

    invoke-static {p4, p1, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p4

    .line 21
    new-instance v1, L-$$LambdaGroup$js$sx2vLI9-Im053u6FS9m-ppVF2QA;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p0}, L-$$LambdaGroup$js$sx2vLI9-Im053u6FS9m-ppVF2QA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p4, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p4

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    invoke-interface {v1}, Lcom/squareup/cash/db/CashDatabase;->getLoyaltyMerchantQueries()Lcom/squareup/cash/db2/loyalty/LoyaltyMerchantQueries;

    move-result-object v1

    .line 23
    iget-object v4, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    .line 24
    iget-object v4, v4, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    .line 25
    iget-object v4, v4, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;->customerId:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v4}, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchantQueries;->loyaltyMerchant(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 27
    iget-object v4, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v1, v4}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 28
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 29
    iget-object v4, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    invoke-interface {v4}, Lcom/squareup/cash/data/profile/IssuedCardManager;->getIssuedCardOptional()Lio/reactivex/Observable;

    move-result-object v4

    .line 30
    iget-object v5, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 31
    new-instance v5, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$1;

    iget-object v6, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    invoke-direct {v5, v6}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityContactPresenter;)V

    new-instance v6, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sam$io_reactivex_functions_Function8$0;

    invoke-direct {v6, v5}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sam$io_reactivex_functions_Function8$0;-><init>(Lkotlin/jvm/functions/Function8;)V

    .line 32
    new-instance v5, Lio/reactivex/internal/functions/Functions$Array8Func;

    invoke-direct {v5, v6}, Lio/reactivex/internal/functions/Functions$Array8Func;-><init>(Lio/reactivex/functions/Function8;)V

    .line 33
    sget v6, Lio/reactivex/Flowable;->BUFFER_SIZE:I

    const/16 v7, 0x8

    new-array v7, v7, [Lio/reactivex/ObservableSource;

    aput-object p1, v7, v2

    aput-object p5, v7, v3

    const/4 v2, 0x2

    aput-object v0, v7, v2

    const/4 v0, 0x3

    aput-object p4, v7, v0

    const/4 p4, 0x4

    aput-object p2, v7, p4

    const/4 p2, 0x5

    aput-object p3, v7, p2

    const/4 p2, 0x6

    aput-object v1, v7, p2

    const/4 p2, 0x7

    aput-object v4, v7, p2

    .line 34
    invoke-static {v7, v5, v6}, Lio/reactivex/Observable;->combineLatest([Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;I)Lio/reactivex/Observable;

    move-result-object p2

    .line 35
    iget-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    .line 36
    iget-object p3, p3, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->viewModel:Lio/reactivex/subjects/BehaviorSubject;

    .line 37
    invoke-virtual {p2, p3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 38
    iget-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    .line 39
    iget-object p2, p2, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 40
    sget-object p3, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$2;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$2;

    if-eqz p3, :cond_2

    new-instance p4, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {p4, p3}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object p3, p4

    :cond_2
    check-cast p3, Lio/reactivex/functions/BiFunction;

    invoke-static {p5, p1, p3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    new-instance p3, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3;

    invoke-direct {p3, p0}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3;-><init>(Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;)V

    invoke-virtual {p1, p3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p3, "combineLatest(profile, r\u2026      )\n        }\n      }"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    .line 42
    iget-object p3, p3, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 43
    sget-object p4, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$$special$$inlined$errorHandlingSubscribe$1;

    .line 44
    sget-object p5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 45
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, p3, p4, p5, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 46
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p2, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 48
    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    .line 49
    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-wide/16 p2, 0x1

    .line 50
    invoke-virtual {v1, p2, p3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object p2

    const-string p3, "loyaltyMerchants.take(1)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p3, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$4;

    invoke-direct {p3, p0}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$4;-><init>(Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;)V

    .line 52
    new-instance p4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p4, p3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    sget-object p3, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$$special$$inlined$errorHandlingSubscribe$2;

    .line 54
    invoke-virtual {p2, p4, p3, p5, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p2

    const-string p3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 55
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {p1, p2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
