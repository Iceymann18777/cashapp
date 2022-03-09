.class public final Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;
.super Ljava/lang/Object;
.source "InvestingHomePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingHomePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingHomePresenter.kt\ncom/squareup/cash/investing/presenters/InvestingHomePresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,439:1\n88#2,3:440\n79#2:443\n16#2:444\n16#2:445\n16#2:450\n88#2,3:451\n16#2:454\n88#2,3:455\n16#2:458\n88#2,3:459\n16#2:462\n16#2:463\n39#2:464\n16#2:465\n16#2:466\n39#2:467\n16#2:468\n16#2:469\n39#2:470\n16#2:471\n39#2:472\n16#2:473\n88#2,3:474\n16#2:477\n88#2,3:478\n16#2:481\n16#2:482\n88#2,3:483\n37#3,2:446\n37#3,2:448\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingHomePresenter.kt\ncom/squareup/cash/investing/presenters/InvestingHomePresenter\n*L\n158#1,3:440\n161#1:443\n188#1:444\n200#1:445\n252#1:450\n253#1,3:451\n270#1:454\n271#1,3:455\n280#1:458\n292#1,3:459\n313#1:462\n314#1:463\n317#1:464\n331#1:465\n332#1:466\n336#1:467\n355#1:468\n356#1:469\n359#1:470\n376#1:471\n379#1:472\n386#1:473\n387#1,3:474\n399#1:477\n400#1,3:478\n409#1:481\n410#1:482\n411#1,3:483\n234#1,2:446\n242#1,2:448\n*E\n"
.end annotation


# instance fields
.field public final activityEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

.field public final bitcoinEventCache:Lcom/squareup/cash/data/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;",
            ">;"
        }
    .end annotation
.end field

.field public final bitcoinPresenter:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Factory;

.field public final cashDatabase:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final discoveryPresenter:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final filterConfigurationCache:Lcom/squareup/cash/data/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/data/ObservableCache<",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
            ">;>;"
        }
    .end annotation
.end field

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final investingSyncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

.field public final investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

.field public final investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

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

.field public final portfolioPresenter:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$Factory;

.field public final searchEventCache:Lcom/squareup/cash/data/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;",
            ">;"
        }
    .end annotation
.end field

.field public final searchPresenter:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;

.field public final toggleSettingPreference:Lcom/squareup/preferences/EnumPreference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/preferences/EnumPreference<",
            "Lcom/squareup/cash/data/LastSelectedInvestingToggle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/db/CashDatabase;Lio/reactivex/Scheduler;Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$Factory;Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Factory;Lcom/squareup/cash/investing/backend/InvestingSyncer;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/investing/backend/InvestmentEntities;Lcom/squareup/preferences/EnumPreference;Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/history/api/InvestmentActivity;Lio/reactivex/ObservableSource;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;",
            "Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;",
            "Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$Factory;",
            "Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Factory;",
            "Lcom/squareup/cash/investing/backend/InvestingSyncer;",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleBitcoin;",
            ">;",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$ToggleSearch;",
            ">;",
            "Lcom/squareup/cash/launcher/Launcher;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/data/profile/InstrumentManager;",
            "Lcom/squareup/cash/investing/backend/InvestmentEntities;",
            "Lcom/squareup/preferences/EnumPreference<",
            "Lcom/squareup/cash/data/LastSelectedInvestingToggle;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Lcom/squareup/cash/investing/primitives/FilterConfiguration;",
            ">;>;",
            "Lcom/squareup/cash/history/api/InvestmentActivity;",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/PopupMessage;",
            ">;>;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;",
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

    const-string v0, "cashDatabase"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "discoveryPresenter"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchPresenter"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "portfolioPresenter"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinPresenter"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investingSyncer"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinEventCache"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "searchEventCache"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investmentEntities"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toggleSettingPreference"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterConfigurationCache"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investmentActivity"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingAppMessages"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->cashDatabase:Lcom/squareup/cash/investing/db/CashDatabase;

    iput-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->discoveryPresenter:Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenter$Factory;

    iput-object v4, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->searchPresenter:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;

    iput-object v5, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->portfolioPresenter:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$Factory;

    iput-object v6, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->bitcoinPresenter:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Factory;

    iput-object v7, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->investingSyncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

    iput-object v8, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->bitcoinEventCache:Lcom/squareup/cash/data/ObservableCache;

    iput-object v9, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->searchEventCache:Lcom/squareup/cash/data/ObservableCache;

    iput-object v10, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object v12, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object v13, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    iput-object v14, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->toggleSettingPreference:Lcom/squareup/preferences/EnumPreference;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->activityEvents:Lio/reactivex/Observable;

    iput-object v15, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->filterConfigurationCache:Lcom/squareup/cash/data/ObservableCache;

    iput-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->pendingAppMessages:Lio/reactivex/ObservableSource;

    iput-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    .line 2
    iget-boolean v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;->resetScreen:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    iput-object v1, v8, Lcom/squareup/cash/data/ObservableCache;->cache:Ljava/lang/Object;

    .line 4
    iput-object v1, v9, Lcom/squareup/cash/data/ObservableCache;->cache:Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->investingSyncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

    invoke-interface {v0}, Lcom/squareup/cash/investing/backend/InvestingSyncer;->syncDiscovery()Lio/reactivex/Completable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->investingSyncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

    invoke-interface {v1}, Lcom/squareup/cash/investing/backend/InvestingSyncer;->syncSettings()Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->investingSyncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/cash/investing/backend/InvestingSyncer;->syncPortfolioNews(Z)Lio/reactivex/Completable;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "investingSyncer.syncDisc\u2026.subscribeOn(ioScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$AllowSecuritiesInvesting;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v3, v2, v4, v5}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 8
    sget-object v2, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$investingEnabled$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$investingEnabled$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v3, Lcom/squareup/protos/common/CurrencyCode;->BTC:Lcom/squareup/protos/common/CurrencyCode;

    invoke-interface {v2, v3}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v2

    .line 10
    sget-object v5, L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;->INSTANCE$0:L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;

    invoke-virtual {v2, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 11
    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    invoke-interface {v5, v3}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v5

    .line 12
    sget-object v6, L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;->INSTANCE$1:L-$$LambdaGroup$js$SMaHV9euTU20WUR_1g21p5Q-04M;

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    invoke-interface {v6}, Lcom/squareup/cash/investing/backend/InvestmentEntities;->ownedStocks()Lio/reactivex/Observable;

    move-result-object v6

    .line 14
    sget-object v7, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$hasEquityObserver$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$hasEquityObserver$1;

    invoke-virtual {v6, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 15
    iget-object v7, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;

    .line 16
    iget-object v7, v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome;->pendingRoute:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute;

    .line 17
    sget-object v8, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute$EquitiesHome;->INSTANCE:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute$EquitiesHome;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "Observable.just(false)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_0
    sget-object v8, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute$BitcoinHome;->INSTANCE:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingHome$PendingRoute$BitcoinHome;

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v4, "bitcoinEnabled"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object v7, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->toggleSettingPreference:Lcom/squareup/preferences/EnumPreference;

    invoke-virtual {v7}, Lcom/squareup/preferences/EnumPreference;->get()Ljava/lang/Enum;

    move-result-object v7

    check-cast v7, Lcom/squareup/cash/data/LastSelectedInvestingToggle;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_4

    const/4 v8, 0x1

    if-eq v7, v8, :cond_3

    if-ne v7, v4, :cond_2

    .line 20
    sget-object v4, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$showBitcoin$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$showBitcoin$1;

    .line 21
    invoke-static {v2, v5, v1, v6, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 22
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    goto :goto_0

    .line 23
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    :goto_0
    const-wide/16 v4, 0x1

    .line 24
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    const-string v4, "when (toggleSettingPrefe\u2026      }\n        }.take(1)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    :goto_1
    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    invoke-interface {v4, v3}, Lcom/squareup/cash/data/profile/InstrumentManager;->balanceForCurrency(Lcom/squareup/protos/common/CurrencyCode;)Lio/reactivex/Observable;

    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->pendingAppMessages:Lio/reactivex/ObservableSource;

    invoke-static {v4}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "Observable.wrap(pendingAppMessages)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-static {v4}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v4

    .line 28
    new-instance v5, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$$inlined$consumeOnNext$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;)V

    .line 29
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v4, v5, v6, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v4

    .line 30
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v5, v4}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    .line 31
    invoke-virtual {v5}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v4

    const-string v5, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v0}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {p1, v4, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "merge(events, pendingApp\u2026stingData.toObservable())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V

    .line 34
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 35
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/ObservablePublishSelector;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function;)V

    const-string p1, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    .line 36
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingHomePresenter;->activityEvents:Lio/reactivex/Observable;

    invoke-static {v0, p1}, Lcom/squareup/cash/investing/components/animation/AnimationsKt;->subscribeOnlyWhileOnScreen(Lio/reactivex/Observable;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
