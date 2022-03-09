.class public final Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;
.super Ljava/lang/Object;
.source "InvestingBitcoinPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;,
        Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Factory;,
        Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingBitcoinPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingBitcoinPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 smoosh.kt\ncom/squareup/util/rx2/SmooshKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,717:1\n79#2:718\n16#2:719\n16#2:720\n16#2:724\n16#2:725\n88#2,3:726\n88#2,3:729\n88#2,3:732\n88#2,3:735\n16#2:738\n88#2,3:744\n49#3,3:721\n1527#4:739\n1558#4,4:740\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingBitcoinPresenter\n*L\n156#1:718\n327#1:719\n341#1:720\n365#1:724\n366#1:725\n403#1,3:726\n410#1,3:729\n432#1,3:732\n468#1,3:735\n493#1:738\n688#1,3:744\n346#1,3:721\n519#1:739\n519#1,4:740\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Companion;


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

.field public final bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

.field public final boostConfigManager:Lcom/squareup/cash/boost/backend/BoostConfigManager;

.field public final clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

.field public final clientRouter:Lcom/squareup/cash/clientrouting/ClientRouter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final currencyConverterFactory:Lcom/squareup/cash/data/CurrencyConverter$Factory;

.field public final customerLimitsManager:Lcom/squareup/cash/data/profile/CustomerLimitsManager;

.field public final database:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final historicalData:Lcom/squareup/cash/investing/backend/InvestingHistoricalData;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final newsPresenter:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final rangeSelectionCache:Lcom/squareup/cash/data/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;",
            ">;"
        }
    .end annotation
.end field

.field public final recurringDb:Lcom/squareup/cash/recurring/db/CashDatabase;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->Companion:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/data/CurrencyConverter$Factory;Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/profile/CustomerLimitsManager;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/recurring/db/CashDatabase;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/investing/backend/InvestingHistoricalData;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;Lcom/squareup/cash/boost/backend/BoostConfigManager;Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;Lcom/squareup/cash/clientrouting/ClientRouteParser;Lcom/squareup/cash/history/api/InvestmentActivity;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Lcom/squareup/cash/data/ObservableCache;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/CurrencyConverter$Factory;",
            "Lcom/squareup/cash/data/profile/ProfileManager;",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/data/profile/CustomerLimitsManager;",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            "Lcom/squareup/cash/recurring/db/CashDatabase;",
            "Lcom/squareup/cash/util/Clock;",
            "Lcom/squareup/cash/investing/backend/InvestingHistoricalData;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;",
            "Lcom/squareup/cash/boost/backend/BoostConfigManager;",
            "Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;",
            "Lcom/squareup/cash/clientrouting/ClientRouteParser;",
            "Lcom/squareup/cash/history/api/InvestmentActivity;",
            "Lcom/squareup/cash/data/db/AppConfigManager;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

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

    const-string v0, "currencyConverterFactory"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerLimitsManager"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurringDb"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historicalData"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinFormatter"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostConfigManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsPresenter"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientRouteParser"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investmentActivity"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appConfigManager"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientRouterFactory"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangeSelectionCache"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->currencyConverterFactory:Lcom/squareup/cash/data/CurrencyConverter$Factory;

    iput-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object v4, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v5, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object v6, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->customerLimitsManager:Lcom/squareup/cash/data/profile/CustomerLimitsManager;

    iput-object v7, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    iput-object v8, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->recurringDb:Lcom/squareup/cash/recurring/db/CashDatabase;

    iput-object v9, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->clock:Lcom/squareup/cash/util/Clock;

    iput-object v10, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->historicalData:Lcom/squareup/cash/investing/backend/InvestingHistoricalData;

    iput-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v12, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    iput-object v13, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->boostConfigManager:Lcom/squareup/cash/boost/backend/BoostConfigManager;

    iput-object v14, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->newsPresenter:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->clientRouteParser:Lcom/squareup/cash/clientrouting/ClientRouteParser;

    iput-object v15, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    move-object/from16 v1, p19

    move-object/from16 v3, p20

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->rangeSelectionCache:Lcom/squareup/cash/data/ObservableCache;

    iput-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 2
    invoke-interface {v2, v1}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object v1

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->clientRouter:Lcom/squareup/cash/clientrouting/ClientRouter;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$Bitcoin;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final convertedBalance()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/protos/common/Money;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->currencyCode()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$convertedBalance$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$convertedBalance$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "profileManager.currencyC\u2026et(currencyCode))\n      }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
