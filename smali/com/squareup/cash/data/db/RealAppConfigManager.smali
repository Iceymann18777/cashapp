.class public final Lcom/squareup/cash/data/db/RealAppConfigManager;
.super Ljava/lang/Object;
.source "RealAppConfigManager.kt"

# interfaces
.implements Lcom/squareup/cash/data/db/AppConfigManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealAppConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealAppConfigManager.kt\ncom/squareup/cash/data/db/RealAppConfigManager\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,597:1\n66#2:598\n96#2:599\n119#3,4:600\n119#3,4:604\n66#3,4:608\n*E\n*S KotlinDebug\n*F\n+ 1 RealAppConfigManager.kt\ncom/squareup/cash/data/db/RealAppConfigManager\n*L\n120#1:598\n121#1:599\n137#1,4:600\n144#1,4:604\n169#1,4:608\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/data/db/RealAppConfigManager;

.field public static final TTL:J


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final bankingConfigQueries:Lcom/squareup/cash/db2/BankingConfigQueries;

.field public final bitcoinCustomerIdQueries:Lcom/squareup/cash/db2/BitcoinTransactionCustomerIdsQueries;

.field public final blockersConfigQueries:Lcom/squareup/cash/db2/BlockersConfigQueries;

.field public final cashDrawerConfigQueries:Lcom/squareup/cash/db2/CashDrawerConfigQueries;

.field public final checkDepositConfigQueries:Lcom/squareup/cash/db2/CheckDepositConfigQueries;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final cryptocurrencyConfigQueries:Lcom/squareup/cash/db2/CryptocurrencyConfigQueries;

.field public final institutionsConfigQueries:Lcom/squareup/cash/db2/InstitutionsConfigQueries;

.field public final instrumentLinkingConfigQueries:Lcom/squareup/cash/db2/InstrumentLinkingConfigQueries;

.field public final invitationConfigQueries:Lcom/squareup/cash/db2/InvitationConfigQueries;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public lastUpdated:J

.field public final loyaltyHiddenPaymentTypesQueries:Lcom/squareup/cash/db2/LoyaltyHiddenPaymentTypesQueries;

.field public final offlineConfigQueries:Lcom/squareup/cash/db2/OfflineConfigQueries;

.field public final paymentHistoryConfigQueries:Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;

.field public final ratePlanConfigQueries:Lcom/squareup/cash/db2/RatePlanConfigQueries;

.field public final reactionConfigQueries:Lcom/squareup/cash/db2/ReactionConfigQueries;

.field public final recipientConfigQueries:Lcom/squareup/cash/db2/RecipientConfigQueries;

.field public final sessionManager:Lcom/squareup/cash/api/SessionManager;

.field public final sharingConfigQueries:Lcom/squareup/cash/db2/SharingConfigQueries;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final stampsConfigQueries:Lcom/squareup/cash/db2/StampsConfigQueries;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final supportConfigQueries:Lcom/squareup/cash/db2/SupportConfigQueries;

.field public final webLoginConfigQueries:Lcom/squareup/cash/db2/WebLoginConfigQueries;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/squareup/cash/data/db/RealAppConfigManager;->TTL:J

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;Lcom/squareup/cash/app/config/db/CashDatabase;Lcom/squareup/cash/api/SessionManager;Lio/reactivex/Scheduler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/util/Clock;",
            "Lcom/squareup/cash/api/AppService;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/squareup/cash/app/config/db/CashDatabase;",
            "Lcom/squareup/cash/api/SessionManager;",
            "Lio/reactivex/Scheduler;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "stringManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sessionManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p2, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p3, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p4, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->signOut:Lio/reactivex/Observable;

    iput-object p6, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    iput-object p7, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    .line 2
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getBlockersConfigQueries()Lcom/squareup/cash/db2/BlockersConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->blockersConfigQueries:Lcom/squareup/cash/db2/BlockersConfigQueries;

    .line 3
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getInstrumentLinkingConfigQueries()Lcom/squareup/cash/db2/InstrumentLinkingConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->instrumentLinkingConfigQueries:Lcom/squareup/cash/db2/InstrumentLinkingConfigQueries;

    .line 4
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getOfflineConfigQueries()Lcom/squareup/cash/db2/OfflineConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->offlineConfigQueries:Lcom/squareup/cash/db2/OfflineConfigQueries;

    .line 5
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getWebLoginConfigQueries()Lcom/squareup/cash/db2/WebLoginConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->webLoginConfigQueries:Lcom/squareup/cash/db2/WebLoginConfigQueries;

    .line 6
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getSupportConfigQueries()Lcom/squareup/cash/db2/SupportConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->supportConfigQueries:Lcom/squareup/cash/db2/SupportConfigQueries;

    .line 7
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getStampsConfigQueries()Lcom/squareup/cash/db2/StampsConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->stampsConfigQueries:Lcom/squareup/cash/db2/StampsConfigQueries;

    .line 8
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getPaymentHistoryConfigQueries()Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->paymentHistoryConfigQueries:Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;

    .line 9
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getBitcoinTransactionCustomerIdsQueries()Lcom/squareup/cash/db2/BitcoinTransactionCustomerIdsQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->bitcoinCustomerIdQueries:Lcom/squareup/cash/db2/BitcoinTransactionCustomerIdsQueries;

    .line 10
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getCryptocurrencyConfigQueries()Lcom/squareup/cash/db2/CryptocurrencyConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->cryptocurrencyConfigQueries:Lcom/squareup/cash/db2/CryptocurrencyConfigQueries;

    .line 11
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getSharingConfigQueries()Lcom/squareup/cash/db2/SharingConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->sharingConfigQueries:Lcom/squareup/cash/db2/SharingConfigQueries;

    .line 12
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getInvitationConfigQueries()Lcom/squareup/cash/db2/InvitationConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->invitationConfigQueries:Lcom/squareup/cash/db2/InvitationConfigQueries;

    .line 13
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getInstitutionsConfigQueries()Lcom/squareup/cash/db2/InstitutionsConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->institutionsConfigQueries:Lcom/squareup/cash/db2/InstitutionsConfigQueries;

    .line 14
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getRecipientConfigQueries()Lcom/squareup/cash/db2/RecipientConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->recipientConfigQueries:Lcom/squareup/cash/db2/RecipientConfigQueries;

    .line 15
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getRatePlanConfigQueries()Lcom/squareup/cash/db2/RatePlanConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ratePlanConfigQueries:Lcom/squareup/cash/db2/RatePlanConfigQueries;

    .line 16
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getCashDrawerConfigQueries()Lcom/squareup/cash/db2/CashDrawerConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->cashDrawerConfigQueries:Lcom/squareup/cash/db2/CashDrawerConfigQueries;

    .line 17
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getReactionConfigQueries()Lcom/squareup/cash/db2/ReactionConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->reactionConfigQueries:Lcom/squareup/cash/db2/ReactionConfigQueries;

    .line 18
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getCheckDepositConfigQueries()Lcom/squareup/cash/db2/CheckDepositConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->checkDepositConfigQueries:Lcom/squareup/cash/db2/CheckDepositConfigQueries;

    .line 19
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getBankingConfigQueries()Lcom/squareup/cash/db2/BankingConfigQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->bankingConfigQueries:Lcom/squareup/cash/db2/BankingConfigQueries;

    .line 20
    invoke-interface {p5}, Lcom/squareup/cash/app/config/db/CashDatabase;->getLoyaltyHiddenPaymentTypesQueries()Lcom/squareup/cash/db2/LoyaltyHiddenPaymentTypesQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->loyaltyHiddenPaymentTypesQueries:Lcom/squareup/cash/db2/LoyaltyHiddenPaymentTypesQueries;

    .line 21
    invoke-interface {p6}, Lcom/squareup/cash/api/SessionManager;->getOnFullSession()Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/squareup/cash/data/db/RealAppConfigManager$syncAppConfig$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/data/db/RealAppConfigManager$syncAppConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string/jumbo p2, "sessionManager.onFullSes\u2026pCompletable { update() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object p2, Lcom/squareup/cash/data/db/RealAppConfigManager$syncAppConfig$2;->INSTANCE:Lcom/squareup/cash/data/db/RealAppConfigManager$syncAppConfig$2;

    .line 24
    new-instance p3, Lcom/squareup/util/rx2/KotlinLambdaAction;

    invoke-direct {p3, p2}, Lcom/squareup/util/rx2/KotlinLambdaAction;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    sget-object p2, Lcom/squareup/cash/data/db/RealAppConfigManager$syncAppConfig$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/db/RealAppConfigManager$syncAppConfig$$inlined$errorHandlingSubscribe$1;

    .line 26
    invoke-virtual {p1, p3, p2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string/jumbo p2, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final access$updateWebLoginConfig(Lcom/squareup/cash/data/db/RealAppConfigManager;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->webLoginConfigQueries:Lcom/squareup/cash/db2/WebLoginConfigQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/WebLoginConfigQueries;->expiresAt()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$2;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$3;->INSTANCE:Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$3;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->signOut:Lio/reactivex/Observable;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "webLoginConfigQueries.ex\u2026      .takeUntil(signOut)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$4;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V

    .line 8
    new-instance p0, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {p0, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v1, Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$$inlined$errorHandlingSubscribe$1;

    .line 10
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 11
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, p0, v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p0

    const-string/jumbo v0, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bankingConfig()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/BankingConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->bankingConfigQueries:Lcom/squareup/cash/db2/BankingConfigQueries;

    .line 2
    new-instance v1, Lcom/squareup/cash/data/db/RealAppConfigManager$bankingConfig$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/db/RealAppConfigManager$bankingConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/BankingConfigQueries;->select(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public blockersConfig()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/BlockersConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->blockersConfigQueries:Lcom/squareup/cash/db2/BlockersConfigQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/BlockersConfigQueries;->selectAll()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public cashDrawerConfig()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/CashDrawerConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->cashDrawerConfigQueries:Lcom/squareup/cash/db2/CashDrawerConfigQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/CashDrawerConfigQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public checkDepositConfig()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/CheckDepositConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->checkDepositConfigQueries:Lcom/squareup/cash/db2/CheckDepositConfigQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/CheckDepositConfigQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public cryptocurrencyConfig()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/CryptocurrencyConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->cryptocurrencyConfigQueries:Lcom/squareup/cash/db2/CryptocurrencyConfigQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/CryptocurrencyConfigQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public instrumentLinkingConfig()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->instrumentLinkingConfigQueries:Lcom/squareup/cash/db2/InstrumentLinkingConfigQueries;

    .line 2
    new-instance v1, Lcom/squareup/cash/data/db/RealAppConfigManager$instrumentLinkingConfig$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/db/RealAppConfigManager$instrumentLinkingConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/InstrumentLinkingConfigQueries;->select(Lkotlin/jvm/functions/Function17;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public invalidateAndUpdateWebLoginConfig()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->webLoginConfigQueries:Lcom/squareup/cash/db2/WebLoginConfigQueries;

    new-instance v1, Lcom/squareup/cash/data/db/RealAppConfigManager$invalidateAndUpdateWebLoginConfig$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/db/RealAppConfigManager$invalidateAndUpdateWebLoginConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string/jumbo v1, "webLoginConfigQueries.co\u2026.subscribeOn(ioScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/data/db/RealAppConfigManager$invalidateAndUpdateWebLoginConfig$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/db/RealAppConfigManager$invalidateAndUpdateWebLoginConfig$2;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V

    .line 4
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaAction;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaAction;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 5
    sget-object v1, Lcom/squareup/cash/data/db/RealAppConfigManager$invalidateAndUpdateWebLoginConfig$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/data/db/RealAppConfigManager$invalidateAndUpdateWebLoginConfig$$inlined$errorHandlingSubscribe$1;

    .line 6
    invoke-virtual {v0, v2, v1}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public invitationConfig()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/db/InvitationConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->invitationConfigQueries:Lcom/squareup/cash/db2/InvitationConfigQueries;

    new-instance v1, Lcom/squareup/cash/data/db/RealAppConfigManager$invitationConfig$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/db/RealAppConfigManager$invitationConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/InvitationConfigQueries;->select(Lkotlin/jvm/functions/Function14;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public offlineConfig()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/OfflineConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->offlineConfigQueries:Lcom/squareup/cash/db2/OfflineConfigQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/OfflineConfigQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public paymentHistoryConfig()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/db/PaymentHistoryConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->paymentHistoryConfigQueries:Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;

    sget-object v1, Lcom/squareup/cash/data/db/RealAppConfigManager$paymentHistoryConfig$1;->INSTANCE:Lcom/squareup/cash/data/db/RealAppConfigManager$paymentHistoryConfig$1;

    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/PaymentHistoryConfigQueries;->select(Lkotlin/jvm/functions/Function4;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public ratePlanConfig()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/db/RatePlanConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ratePlanConfigQueries:Lcom/squareup/cash/db2/RatePlanConfigQueries;

    new-instance v1, Lcom/squareup/cash/data/db/RealAppConfigManager$ratePlanConfig$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/db/RealAppConfigManager$ratePlanConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/RatePlanConfigQueries;->select(Lkotlin/jvm/functions/Function8;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public reactionsConfig()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/ReactionConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->reactionConfigQueries:Lcom/squareup/cash/db2/ReactionConfigQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/ReactionConfigQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public reset()Lio/reactivex/Completable;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/data/db/RealAppConfigManager$reset$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/data/db/RealAppConfigManager$reset$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V

    .line 2
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    const-string v0, "Completable.fromAction { lastUpdated = 0 }"

    .line 3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public saveInvitationConfig(Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->invitationConfigQueries:Lcom/squareup/cash/db2/InvitationConfigQueries;

    new-instance v1, Lcom/squareup/cash/data/db/RealAppConfigManager$saveInvitationConfig$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/db/RealAppConfigManager$saveInvitationConfig$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Lcom/squareup/protos/franklin/common/scenarios/InvitationConfig;)V

    const/4 p1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/squareup/scannerview/R$layout;->transaction$default(Lcom/squareup/sqldelight/Transacter;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public stampConfig()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/StampsConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->stampsConfigQueries:Lcom/squareup/cash/db2/StampsConfigQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/StampsConfigQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public suggestedRecipientsConfig()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/db/RecipientConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->recipientConfigQueries:Lcom/squareup/cash/db2/RecipientConfigQueries;

    sget-object v1, Lcom/squareup/cash/data/db/RealAppConfigManager$suggestedRecipientsConfig$1;->INSTANCE:Lcom/squareup/cash/data/db/RealAppConfigManager$suggestedRecipientsConfig$1;

    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/RecipientConfigQueries;->select(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public supportConfig()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db/SupportConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->supportConfigQueries:Lcom/squareup/cash/db2/SupportConfigQueries;

    sget-object v1, Lcom/squareup/cash/data/db/RealAppConfigManager$supportConfig$1;->INSTANCE:Lcom/squareup/cash/data/db/RealAppConfigManager$supportConfig$1;

    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/SupportConfigQueries;->selectAll(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public update()Lio/reactivex/Completable;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/cash/data/db/RealAppConfigManager;->update(Z)Lio/reactivex/Completable;

    move-result-object v0

    return-object v0
.end method

.method public update(Z)Lio/reactivex/Completable;
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->lastUpdated:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/data/db/RealAppConfigManager$update$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/db/RealAppConfigManager$update$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;Z)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Single.just(lastUpdated)\u2026ignOut)\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/data/db/RealAppConfigManager$update$$inlined$doOnFailureResult$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/db/RealAppConfigManager$update$$inlined$doOnFailureResult$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/squareup/cash/data/db/RealAppConfigManager$update$$inlined$doOnSuccessResult$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/data/db/RealAppConfigManager$update$$inlined$doOnSuccessResult$1;-><init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "doOnSuccess {\n    if (it\u2026ck(it.response)\n    }\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/MaybeSource;)V

    const-string p1, "Single.just(lastUpdated)\u2026 }\n      .ignoreElement()"

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public webLoginConfig()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/db2/WebLoginConfig;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->webLoginConfigQueries:Lcom/squareup/cash/db2/WebLoginConfigQueries;

    invoke-interface {v0}, Lcom/squareup/cash/db2/WebLoginConfigQueries;->select()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method
