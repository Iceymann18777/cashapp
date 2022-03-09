.class public final Lcom/squareup/cash/lending/backend/RealLendingConfigManager$initializeWork$1;
.super Ljava/lang/Object;
.source "RealLendingConfigManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->initializeWork()V
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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/backend/RealLendingConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$initializeWork$1;->this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "hasCreditLine"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$initializeWork$1;->this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->lendingConfigQueries:Lcom/squareup/cash/lending/db/LendingConfigQueries;

    invoke-interface {v0}, Lcom/squareup/cash/lending/db/LendingConfigQueries;->lastUpdated()Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOneNonNull(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$1;-><init>(Lcom/squareup/cash/lending/backend/RealLendingConfigManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2;

    invoke-direct {v1, p1}, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2;-><init>(Lcom/squareup/cash/lending/backend/RealLendingConfigManager;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "lendingConfigQueries.las\u2026    }\n          }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$initializeWork$1;->this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager;

    .line 12
    iget-object v0, p1, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->lendingConfigQueries:Lcom/squareup/cash/lending/db/LendingConfigQueries;

    new-instance v1, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$reset$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$reset$1;-><init>(Lcom/squareup/cash/lending/backend/RealLendingConfigManager;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->completableTransaction(Lcom/squareup/sqldelight/Transacter;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Completable;

    move-result-object p1

    :goto_0
    return-object p1
.end method
