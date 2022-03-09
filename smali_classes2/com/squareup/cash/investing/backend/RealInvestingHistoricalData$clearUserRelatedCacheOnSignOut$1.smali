.class public final Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$clearUserRelatedCacheOnSignOut$1;
.super Ljava/lang/Object;
.source "RealInvestingHistoricalData.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
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
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$clearUserRelatedCacheOnSignOut$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData$clearUserRelatedCacheOnSignOut$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/RealInvestingHistoricalData;->cache:Lcom/squareup/cash/investing/backend/HistoricalDataCache;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/investing/backend/HistoricalDataCache;->clear()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
