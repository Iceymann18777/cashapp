.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;
.super Ljava/lang/Object;
.source "InvestingStockDetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingStockDetailsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingStockDetailsPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 smoosh.kt\ncom/squareup/util/rx2/SmooshKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,820:1\n79#2:821\n88#2,3:822\n88#2,3:825\n16#2:828\n16#2:829\n16#2:830\n16#2:831\n88#2,3:844\n88#2,3:847\n88#2,3:850\n88#2,3:853\n107#3,3:832\n1517#4:835\n1588#4,3:836\n1517#4:839\n1588#4,3:840\n1#5:843\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingStockDetailsPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter\n*L\n166#1:821\n255#1,3:822\n274#1,3:825\n371#1:828\n386#1:829\n389#1:830\n419#1:831\n747#1,3:844\n753#1,3:847\n792#1,3:850\n807#1,3:853\n443#1,3:832\n610#1:835\n610#1,3:836\n627#1:839\n627#1,3:840\n*E\n"
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

.field public final appService:Lcom/squareup/cash/investing/api/InvestingAppService;

.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

.field public final categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final database:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final financialPresenter:Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$Factory;

.field public final graphCalculator:Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;

.field public final historicalData:Lcom/squareup/cash/investing/backend/InvestingHistoricalData;

.field public final investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

.field public final investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final newsPresenter:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;

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

.field public final shownFirstStockPurchaseDialog:Lcom/squareup/preferences/BooleanPreference;

.field public final stitch:Lcom/squareup/cash/integration/threading/Stitch;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/InvestmentEntities;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/investing/api/InvestingAppService;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/recurring/db/CashDatabase;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/integration/threading/Stitch;Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;Lcom/squareup/cash/investing/backend/InvestingHistoricalData;Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/history/api/InvestmentActivity;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/investing/backend/categories/CategoryBackend;Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$Factory;Lio/reactivex/Scheduler;Lcom/squareup/preferences/BooleanPreference;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/data/ObservableCache;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/backend/InvestmentEntities;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lcom/squareup/cash/investing/api/InvestingAppService;",
            "Lcom/squareup/cash/investing/db/CashDatabase;",
            "Lcom/squareup/cash/recurring/db/CashDatabase;",
            "Lcom/squareup/cash/util/Clock;",
            "Lcom/squareup/cash/integration/threading/Stitch;",
            "Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;",
            "Lcom/squareup/cash/investing/backend/InvestingHistoricalData;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/history/api/InvestmentActivity;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/investing/backend/categories/CategoryBackend;",
            "Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;",
            "Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$Factory;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/preferences/BooleanPreference;",
            "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;",
            "Lapp/cash/broadway/presenter/Navigator;",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SelectRange;",
            ">;)V"
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

    const-string v0, "investmentEntities"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurringDb"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stitch"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "graphCalculator"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historicalData"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investmentActivity"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryBackend"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsPresenter"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "financialPresenter"

    move-object/from16 v15, p16

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    move-object/from16 v15, p17

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shownFirstStockPurchaseDialog"

    move-object/from16 v15, p18

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v15, p19

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    move-object/from16 v15, p20

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rangeSelectionCache"

    move-object/from16 v15, p21

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    move-object/from16 v15, p16

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->investmentEntities:Lcom/squareup/cash/investing/backend/InvestmentEntities;

    iput-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object v3, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->appService:Lcom/squareup/cash/investing/api/InvestingAppService;

    iput-object v4, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    iput-object v5, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->recurringDb:Lcom/squareup/cash/recurring/db/CashDatabase;

    iput-object v6, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->clock:Lcom/squareup/cash/util/Clock;

    iput-object v7, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    iput-object v8, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->graphCalculator:Lcom/squareup/cash/investing/presenters/RealInvestingGraphCalculator;

    iput-object v9, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->historicalData:Lcom/squareup/cash/investing/backend/InvestingHistoricalData;

    iput-object v10, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->activityEvents:Lio/reactivex/Observable;

    iput-object v11, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object v12, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

    iput-object v13, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object v14, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->categoryBackend:Lcom/squareup/cash/investing/backend/categories/CategoryBackend;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->newsPresenter:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;

    iput-object v15, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->financialPresenter:Lcom/squareup/cash/investing/presenters/metrics/InvestingFinancialPresenter$Factory;

    move-object/from16 v1, p17

    move-object/from16 v2, p18

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->shownFirstStockPurchaseDialog:Lcom/squareup/preferences/BooleanPreference;

    move-object/from16 v1, p19

    move-object/from16 v2, p20

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    iput-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->rangeSelectionCache:Lcom/squareup/cash/data/ObservableCache;

    return-void
.end method

.method public static final access$holdingStateForToken(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    invoke-interface {v0}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentHoldingQueries()Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/db/InvestmentHoldingQueries;->forToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {p1, p0}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p0

    .line 4
    sget-object p1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$holdingStateForToken$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$holdingStateForToken$1;

    invoke-virtual {p0, p1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "database.investmentHoldi\u2026ing?.state.toOptional() }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic screenForType$default(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;Lcom/squareup/protos/franklin/investing/resources/OrderSide;JLcom/squareup/protos/cash/ui/Color;Ljava/lang/String;ZZI)Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;
    .locals 9

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->screenForType(Lcom/squareup/protos/franklin/investing/resources/OrderSide;JLcom/squareup/protos/cash/ui/Color;Ljava/lang/String;ZZ)Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final avatarImage(Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;)Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getIcon()Lcom/squareup/protos/cash/ui/Image;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;

    invoke-virtual {p1}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getAccentColor()Lcom/squareup/protos/cash/ui/Color;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Image;-><init>(Lcom/squareup/protos/cash/ui/Image;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final screenForType(Lcom/squareup/protos/franklin/investing/resources/OrderSide;JLcom/squareup/protos/cash/ui/Color;Ljava/lang/String;ZZ)Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;
    .locals 12

    move-object v0, p0

    if-eqz p7, :cond_0

    .line 1
    new-instance v11, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    .line 4
    invoke-static/range {p4 .. p4}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    sget-object v9, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Gift;->INSTANCE:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Gift;

    const/16 v10, 0x30

    move-object v1, v11

    move-object v3, p1

    move-wide v4, p2

    .line 6
    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderSide;JLcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;I)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->BUY:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    move-object v4, p1

    if-ne v4, v1, :cond_1

    if-eqz p6, :cond_1

    .line 8
    new-instance v11, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingExplanatoryDialogScreen;

    .line 9
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1101c6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p5, v3, v4

    invoke-interface {v1, v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static/range {p4 .. p4}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v2

    .line 11
    invoke-direct {v11, v1, v2}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$InvestingExplanatoryDialogScreen;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    goto :goto_0

    .line 12
    :cond_1
    new-instance v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 13
    iget-object v2, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;

    .line 14
    iget-object v3, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$StockDetails;->investmentEntityToken:Ljava/lang/String;

    .line 15
    invoke-static/range {p4 .. p4}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x70

    move-object v2, v1

    move-object v4, p1

    move-wide v5, p2

    .line 16
    invoke-direct/range {v2 .. v11}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/OrderSide;JLcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;I)V

    move-object v11, v1

    .line 17
    :goto_0
    new-instance v1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;

    invoke-direct {v1, v11}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewModel$NewScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    return-object v1
.end method
