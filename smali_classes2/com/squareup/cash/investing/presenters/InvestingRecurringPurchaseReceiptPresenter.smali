.class public final Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;
.super Ljava/lang/Object;
.source "InvestingRecurringPurchaseReceiptPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewEvent;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingRecurringPurchaseReceiptPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingRecurringPurchaseReceiptPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,96:1\n79#2:97\n88#2,3:98\n88#2,3:101\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingRecurringPurchaseReceiptPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter\n*L\n50#1:97\n64#1,3:98\n83#1,3:101\n*E\n"
.end annotation


# instance fields
.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;

.field public final clock:Lcom/squareup/cash/util/Clock;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final recurringPurchase:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/recurring/db/Recurring_preference;",
            ">;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/db/CashDatabase;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/util/Clock;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;->clock:Lcom/squareup/cash/util/Clock;

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    iput-object p6, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;

    .line 2
    invoke-interface {p1}, Lcom/squareup/cash/recurring/db/CashDatabase;->getRecurringPreferenceQueries()Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;

    move-result-object p1

    .line 3
    iget-object p2, p6, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;->preferenceId:Ljava/lang/String;

    .line 4
    invoke-interface {p1, p2}, Lcom/squareup/cash/recurring/db/RecurringPreferenceQueries;->selectForId-R7aR1Yc(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    .line 5
    invoke-static {p1, p4}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "database.recurringPrefer\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 8
    invoke-static {p1, p3, p2, p3}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;->recurringPurchase:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingRecurringPurchaseReceiptViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$apply$1;-><init>(Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/investing/presenters/InvestingRecurringPurchaseReceiptPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
