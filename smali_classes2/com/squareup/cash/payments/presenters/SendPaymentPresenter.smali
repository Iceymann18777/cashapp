.class public final Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;
.super Ljava/lang/Object;
.source "SendPaymentPresenter.kt"

# interfaces
.implements Lcom/squareup/cash/payments/presenters/CommonSendPaymentPresenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;,
        Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;,
        Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentPresenter.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 RedactedParcelable.kt\ncom/squareup/cash/screens/Redacted\n*L\n1#1,635:1\n66#2,4:636\n1571#3,9:640\n1819#3:649\n1820#3:651\n1580#3:652\n1711#3,3:653\n1517#3:656\n1588#3,3:657\n1#4:650\n11#5:660\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentPresenter.kt\ncom/squareup/cash/payments/presenters/SendPaymentPresenter\n*L\n293#1,4:636\n358#1,9:640\n358#1:649\n358#1:651\n358#1:652\n358#1,3:653\n461#1:656\n461#1,3:657\n358#1:650\n597#1:660\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final appToken:Lcom/squareup/preferences/StringPreference;

.field public final args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

.field public final audioManager:Lcom/squareup/cash/data/audio/AudioManager;

.field public awaitingConfirmation:Z

.field public final confirmDuplicate:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final confirmationEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$ConfirmationEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final io:Lio/reactivex/Scheduler;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final linkCard:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/protos/franklin/api/CashInstrumentType;",
            ">;"
        }
    .end annotation
.end field

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final note:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

.field public final p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

.field public final paymentInit:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentLoadingPresenterFactory:Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;

.field public final paymentToken:Ljava/lang/String;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final promptForInstrumentArgs:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/screens/payment/PaymentScreens$SelectPaymentInstrument;",
            ">;>;"
        }
    .end annotation
.end field

.field public final selectInstrument:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/protos/franklin/api/InstrumentSelection;",
            ">;>;"
        }
    .end annotation
.end field

.field public final sendPaymentLoading:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final sendPaymentRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/squareup/util/cash/SignalsContext;",
            ">;>;"
        }
    .end annotation
.end field

.field public final stateStore:Lcom/squareup/cash/statestore/StateStore;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/statestore/StateStore<",
            "Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/statestore/StateStoreFactory;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/sync/P2pSettingsManager;Lcom/squareup/cash/data/activity/OfflineManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/audio/AudioManager;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/CheckBalanceManager;Lcom/squareup/preferences/StringPreference;Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;Ljava/lang/String;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v0, p16

    const-string v0, "stateStoreFactory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2pSettingsManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineManager"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audioManager"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentLoadingPresenterFactory"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "io"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checkBalanceManager"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appToken"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v14, p16

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentToken"

    move-object/from16 v14, p17

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v1, p16

    iput-object v2, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v3, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object v4, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v5, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object v6, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    iput-object v7, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->offlineManager:Lcom/squareup/cash/data/activity/OfflineManager;

    iput-object v8, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object v9, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    iput-object v10, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->audioManager:Lcom/squareup/cash/data/audio/AudioManager;

    iput-object v11, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object v12, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->paymentLoadingPresenterFactory:Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;

    iput-object v13, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->io:Lio/reactivex/Scheduler;

    iput-object v15, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->appToken:Lcom/squareup/preferences/StringPreference;

    iput-object v1, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;

    iput-object v14, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->paymentToken:Ljava/lang/String;

    move-object/from16 v3, p18

    iput-object v3, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    new-instance v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move/from16 p8, v8

    invoke-direct/range {p3 .. p8}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$State;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    move-object/from16 v4, p1

    invoke-interface {v4, v3}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v3

    iput-object v3, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->stateStore:Lcom/squareup/cash/statestore/StateStore;

    .line 3
    new-instance v4, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v4}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v5, "PublishRelay.create<CashInstrumentType>()"

    .line 4
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->linkCard:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x0

    .line 6
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-static {v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v5

    const-string v6, "BehaviorRelay.createDefa\u2026ymentData>(false to null)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->sendPaymentRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-string v5, ""

    .line 8
    invoke-static {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v5

    const-string v6, "BehaviorRelay.createDefault(\"\")"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->note:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 9
    invoke-static {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v5

    const-string v6, "BehaviorRelay.createDefault(false)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->confirmDuplicate:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 10
    sget-object v5, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v7

    const-string v8, "BehaviorRelay.createDefa\u2026strumentSelection>>(None)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v7, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->selectInstrument:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 11
    new-instance v7, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v7}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v7, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 12
    new-instance v8, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v8}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v9, "BehaviorRelay.create<PaymentInitiatorData>()"

    .line 13
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->paymentInit:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 14
    invoke-static {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v5

    const-string v8, "BehaviorRelay.createDefa\u2026PaymentInstrument>>(None)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->promptForInstrumentArgs:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 15
    new-instance v5, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v8, "BehaviorRelay.create<ConfirmationEvent>()"

    .line 16
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->confirmationEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 17
    invoke-static {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->sendPaymentLoading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-string v4, "Send Payment"

    .line 18
    invoke-interface {v2, v4}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/screens/payment/PaymentScreens$SendPayment;->amount:Lcom/squareup/protos/common/Money;

    move-object/from16 v2, p14

    .line 20
    invoke-interface {v2, v1}, Lcom/squareup/cash/data/CheckBalanceManager;->triggerBalanceCheck(Lcom/squareup/protos/common/Money;)V

    .line 21
    invoke-static {v3}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object v1

    .line 22
    sget-object v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "stateStore\n      .asObse\u2026  .distinctUntilChanged()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;

    invoke-direct {v2, v0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;)V

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 25
    invoke-static {v7, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public static final access$displayName(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->instrument:Lcom/squareup/cash/db2/Instrument;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v1, v2}, Lcom/squareup/cash/paymentpad/views/R$string;->selectionString(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/cash/data/texts/StringManager;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->creditCardFee:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_1

    .line 5
    iget-object v0, v2, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    :cond_1
    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->creditCardFee:Lcom/squareup/protos/common/Money;

    .line 7
    iget-object v0, v0, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f110575

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 9
    iget-object v4, p1, Lcom/squareup/cash/payments/presenters/SelectPaymentInstrumentOption$ExistingInstrument;->creditCardFee:Lcom/squareup/protos/common/Money;

    .line 10
    sget-object v5, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 11
    invoke-interface {p0, v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/payments/viewmodels/SendPaymentViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$1;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;)V

    .line 2
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 3
    sget-object v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$$inlined$errorHandlingSubscribe$1;

    .line 4
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 5
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {p1, v2, v1, v3, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->stateStore:Lcom/squareup/cash/statestore/StateStore;

    invoke-static {p1}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->region()Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$viewModels$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$viewModels$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v1}, Lcom/squareup/cash/data/db/AppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    sget-object v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$viewModels$2;->INSTANCE:Lkotlin/reflect/KProperty1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/payments/presenters/SendPaymentPresenterKt$sam$io_reactivex_functions_Function$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenterKt$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/Function;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    new-instance v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$viewModels$3;

    invoke-direct {v2, p0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$apply$viewModels$3;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;)V

    .line 16
    invoke-static {p1, v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "combineLatest(\n      sta\u2026faultCreditCardFee)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "viewModels.distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void
.end method

.method public getSendPaymentLoading()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->sendPaymentLoading:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public goTo()Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->linkCard:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 2
    new-instance v1, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$cardLinks$1;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "linkCard\n      .switchMa\u2026 }.firstOrError()\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->sendPaymentRelay:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 4
    sget-object v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$1;->INSTANCE:Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$goTo$payments$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(cardLinks, payments)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 2
    iget-boolean v0, v0, Lio/reactivex/disposables/CompositeDisposable;->disposed:Z

    return v0
.end method

.method public final sendPayment(Lcom/squareup/cash/screens/payment/PaymentInitiatorData;)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/screens/payment/PaymentInitiatorData;",
            ")",
            "Lio/reactivex/Single<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/squareup/cash/screens/payment/PaymentInitiatorData;->selection:Lcom/squareup/cash/screens/payment/InstrumentSelectionData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v2, v0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->type:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    goto :goto_0

    :cond_0
    move-object v2, v1

    .line 3
    :goto_0
    sget-object v3, Lcom/squareup/protos/franklin/api/CashInstrumentType;->DEBIT_CARD:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/screens/payment/InstrumentSelectionData;->brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 5
    :cond_1
    sget-object v0, Lcom/squareup/protos/common/instrument/InstrumentType;->MASTER_CARD:Lcom/squareup/protos/common/instrument/InstrumentType;

    if-ne v1, v0, :cond_2

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    sget-object v4, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/squareup/cash/common/ui/R$drawable;->paymentFlowBlockersData$default(Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;ILjava/lang/Object;)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->paymentLoadingPresenterFactory:Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;

    .line 8
    sget-object v2, Lcom/squareup/cash/payments/viewmodels/PaymentLoadingViewEvent$InitiatePayment;->INSTANCE:Lcom/squareup/cash/payments/viewmodels/PaymentLoadingViewEvent$InitiatePayment;

    .line 9
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v3, v2}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string v2, "Observable.just(InitiatePayment)"

    .line 10
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;

    .line 12
    new-instance v4, Lcom/squareup/cash/screens/RedactedParcelable;

    invoke-direct {v4, p1}, Lcom/squareup/cash/screens/RedactedParcelable;-><init>(Landroid/os/Parcelable;)V

    .line 13
    invoke-direct {v2, v0, v4}, Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/cash/screens/Redacted;)V

    .line 14
    invoke-interface {v1, v3, v2}, Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter$Factory;->create(Lio/reactivex/Observable;Lcom/squareup/cash/screens/payment/PaymentScreens$PaymentLoading;)Lcom/squareup/cash/payments/presenters/PaymentLoadingPresenter;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;

    invoke-virtual {p1}, Lcom/squareup/cash/payments/presenters/RealPaymentLoadingPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    new-instance v0, L-$$LambdaGroup$js$3Js3k8a6z7iewwoNPdogubj6tfA;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$3Js3k8a6z7iewwoNPdogubj6tfA;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/Observable;->singleOrError()Lio/reactivex/Single;

    move-result-object p1

    .line 18
    new-instance v0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$sendPayment$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter$sendPayment$2;-><init>(Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;)V

    .line 19
    new-instance v1, Lio/reactivex/internal/operators/single/SingleMap;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/SingleMap;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Function;)V

    const-string p1, "paymentLoadingPresenterF\u2026@map nextScreen\n        }"

    .line 20
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    .line 21
    :cond_2
    iget-object v2, p0, Lcom/squareup/cash/payments/presenters/SendPaymentPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    sget-object v4, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/squareup/cash/common/ui/R$drawable;->startPaymentFlow$default(Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/screens/payment/PaymentInitiatorData;Lapp/cash/broadway/screen/Screen;Lcom/squareup/protos/franklin/api/ClientScenario;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    .line 22
    new-instance v0, L-$$LambdaGroup$js$3Js3k8a6z7iewwoNPdogubj6tfA;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, L-$$LambdaGroup$js$3Js3k8a6z7iewwoNPdogubj6tfA;-><init>(ILjava/lang/Object;)V

    .line 23
    new-instance v1, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Consumer;)V

    const-string p1, "Single.just(flowStarter.\u2026ingConfirmation = false }"

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
