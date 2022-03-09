.class public final Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;
.super Ljava/lang/Object;
.source "RealOfflinePresenterHelper.kt"

# interfaces
.implements Lcom/squareup/cash/data/activity/OfflinePresenterHelper;


# instance fields
.field public final duktapeScheduler:Lio/reactivex/Scheduler;

.field public final duktaper:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;"
        }
    .end annotation
.end field

.field public final entityManager:Lcom/squareup/cash/data/entities/EntityManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lcom/squareup/cash/data/entities/EntityManager;Lcom/squareup/cash/data/texts/StringManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lcom/squareup/cash/data/entities/EntityManager;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            ")V"
        }
    .end annotation

    const-string v0, "duktaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duktapeScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;->duktaper:Lio/reactivex/Observable;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;->duktapeScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    iput-object p4, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    return-void
.end method


# virtual methods
.method public offlineObservable(Lcom/squareup/cash/data/activity/OfflineManager$Pending;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/data/activity/OfflineManager$Pending;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/data/activity/OfflinePayment;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "pending"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;->duktaper:Lio/reactivex/Observable;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;->duktapeScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlineObservable$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlineObservable$1;-><init>(Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;Lcom/squareup/cash/data/activity/OfflineManager$Pending;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "duktaper\n      .observeO\u2026ment(pending, duktaper) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
