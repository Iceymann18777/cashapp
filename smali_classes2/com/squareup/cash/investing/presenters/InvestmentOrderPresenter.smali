.class public final Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;
.super Ljava/lang/Object;
.source "InvestmentOrderPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;",
        "Lapp/cash/broadway/screen/Screen;",
        ">;"
    }
.end annotation


# instance fields
.field public final appService:Lcom/squareup/cash/investing/api/InvestingAppService;

.field public final blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final color:Lcom/squareup/cash/investing/themes/InvestingColor;

.field public final currentArgs:Lapp/cash/broadway/screen/Screen;

.field public final entityToken:Ljava/lang/String;

.field public final flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

.field public final incentives:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/investing/db/incentive/Investment_incentive;",
            ">;>;"
        }
    .end annotation
.end field

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/api/InvestingAppService;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/investing/db/CashDatabase;Lio/reactivex/Scheduler;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flowStarter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersDataNavigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashDatabase"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityToken"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "color"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentArgs"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->appService:Lcom/squareup/cash/investing/api/InvestingAppService;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->flowStarter:Lcom/squareup/cash/data/blockers/FlowStarter;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->blockersDataNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->entityToken:Ljava/lang/String;

    iput-object p8, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->color:Lcom/squareup/cash/investing/themes/InvestingColor;

    iput-object p9, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->currentArgs:Lapp/cash/broadway/screen/Screen;

    .line 2
    invoke-interface {p5}, Lcom/squareup/cash/investing/db/CashDatabase;->getIncentiveQueries()Lcom/squareup/cash/investing/db/incentive/IncentiveQueries;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;->UNCLAIMED:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;

    invoke-interface {p1, p2}, Lcom/squareup/cash/investing/db/incentive/IncentiveQueries;->forState(Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 4
    invoke-static {p1, p6}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->mapToKOptional(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;->incentives:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/protos/franklin/investing/InitiateInvestmentOrderRequest;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation

    const-string v0, "requests"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestmentOrderPresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "requests\n      .switchMa\u2026      }\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
