.class public final Lcom/squareup/cash/investing/backend/RealInvestingSyncer$2;
.super Ljava/lang/Object;
.source "RealInvestingSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/RealInvestingSyncer;-><init>(Lcom/squareup/cash/investing/api/InvestingAppService;Lcom/squareup/cash/investing/db/CashDatabase;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/util/Clock;Ljava/util/Map;Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Unit;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$2;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$2;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingSyncer;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->notifOptionQueries:Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    invoke-interface {v0}, Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;->selectAll()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$uploadNotificationPreferences$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/backend/RealInvestingSyncer$uploadNotificationPreferences$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestingSyncer;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 9
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromSingle;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/SingleSource;)V

    const-string p1, "notifOptionQueries.selec\u2026 }\n      .ignoreElement()"

    .line 10
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
