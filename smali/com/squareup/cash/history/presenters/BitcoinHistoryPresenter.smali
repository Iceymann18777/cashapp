.class public final Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;
.super Ljava/lang/Object;
.source "BitcoinHistoryPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewEvent;",
        "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitcoinHistoryPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitcoinHistoryPresenter.kt\ncom/squareup/cash/history/presenters/BitcoinHistoryPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,85:1\n79#2:86\n39#2:87\n88#2,3:88\n*E\n*S KotlinDebug\n*F\n+ 1 BitcoinHistoryPresenter.kt\ncom/squareup/cash/history/presenters/BitcoinHistoryPresenter\n*L\n41#1:86\n58#1:87\n62#1,3:88\n*E\n"
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/CashDatabase;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final mainScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/CashDatabase;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;->database:Lcom/squareup/cash/db/CashDatabase;

    iput-object p2, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p4, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;->mainScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/history/viewmodels/InvestingHistoryWidgetViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$1;-><init>(Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
