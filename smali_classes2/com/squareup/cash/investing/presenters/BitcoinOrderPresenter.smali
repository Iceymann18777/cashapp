.class public final Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;
.super Ljava/lang/Object;
.source "BitcoinOrderPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;",
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinOrderPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinOrderPresenter.kt\ncom/squareup/cash/investing/presenters/BitcoinOrderPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,208:1\n79#2:209\n88#2,3:210\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinOrderPresenter.kt\ncom/squareup/cash/investing/presenters/BitcoinOrderPresenter\n*L\n58#1:209\n144#1,3:210\n*E\n"
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final currentArgs:Lapp/cash/broadway/screen/Screen;

.field public final instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

.field public final isBuy:Z

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final recurringScheduleBuilder:Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;Lio/reactivex/Scheduler;Lcom/squareup/cash/screens/blockers/BlockersData;Lapp/cash/broadway/presenter/Navigator;ZLapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recurringScheduleBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentArgs"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->recurringScheduleBuilder:Lcom/squareup/cash/investing/backend/RecurringScheduleBuilder;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->backgroundScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    iput-object p8, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-boolean p9, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->isBuy:Z

    iput-object p10, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->currentArgs:Lapp/cash/broadway/screen/Screen;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/presenters/BitcoinOrderDatum;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation

    const-string v0, "bitcoinOrderData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->flatMapSingle(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "bitcoinOrderData\n      .\u2026 getExchangeRequest(it) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$2;-><init>(Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final makeExchangeRequest(Lcom/squareup/protos/franklin/common/ExchangeContract;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/common/ExchangeContract;",
            "Lcom/squareup/protos/franklin/investing/resources/CustomOrder;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$ExchangeRequestResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;->instrumentManager:Lcom/squareup/cash/data/profile/InstrumentManager;

    sget-object v1, Lcom/squareup/protos/franklin/api/CashInstrumentType;->CASH_BALANCE:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    invoke-interface {v0, v1}, Lcom/squareup/cash/data/profile/InstrumentManager;->forType(Lcom/squareup/protos/franklin/api/CashInstrumentType;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$makeExchangeRequest$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter$makeExchangeRequest$1;-><init>(Lcom/squareup/cash/investing/presenters/BitcoinOrderPresenter;Lcom/squareup/protos/franklin/common/ExchangeContract;Lcom/squareup/protos/franklin/investing/resources/CustomOrder;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "instrumentManager.forTyp\u2026  }\n      .firstOrError()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
