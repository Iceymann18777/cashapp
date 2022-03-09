.class public final Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;
.super Ljava/lang/Object;
.source "InvestingNewsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$NewsKindDetails;,
        Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingNewsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingNewsPresenter.kt\ncom/squareup/cash/investing/presenters/news/InvestingNewsPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,272:1\n79#2:273\n16#2:274\n88#2,3:275\n16#2:278\n88#2,3:279\n88#2,3:283\n16#2:286\n88#2,3:287\n1#3:282\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingNewsPresenter.kt\ncom/squareup/cash/investing/presenters/news/InvestingNewsPresenter\n*L\n74#1:273\n89#1:274\n90#1,3:275\n99#1:278\n102#1,3:279\n220#1,3:283\n238#1:286\n241#1,3:287\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final computationScheduler:Lio/reactivex/Scheduler;

.field public final database:Lcom/squareup/cash/investing/db/CashDatabase;

.field public final forCarousel:Z

.field public final investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final launcher:Lcom/squareup/cash/launcher/Launcher;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final newsKind:Lcom/squareup/cash/investing/primitives/NewsKind;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final syncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/util/Clock;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/investing/backend/InvestingSyncer;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/integration/analytics/Analytics;Lio/reactivex/Scheduler;Lcom/squareup/cash/history/api/InvestmentActivity;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/primitives/NewsKind;ZLio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "syncer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "investmentActivity"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newsKind"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->syncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p7, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p8, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->investmentActivity:Lcom/squareup/cash/history/api/InvestmentActivity;

    iput-object p9, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p10, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->newsKind:Lcom/squareup/cash/investing/primitives/NewsKind;

    iput-boolean p11, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->forCarousel:Z

    iput-object p12, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->computationScheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getAnalyticsName(Lcom/squareup/cash/investing/primitives/NewsKind;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/investing/primitives/NewsKind$StocksPortfolio;

    if-eqz v0, :cond_0

    const-string p1, "portfolio"

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/investing/primitives/NewsKind$BitcoinPortfolio;

    if-eqz v0, :cond_1

    const-string p1, "bitcoin"

    goto :goto_0

    .line 3
    :cond_1
    instance-of p1, p1, Lcom/squareup/cash/investing/primitives/NewsKind$Stock;

    if-eqz p1, :cond_2

    const-string p1, "stock_detail"

    :goto_0
    return-object p1

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
