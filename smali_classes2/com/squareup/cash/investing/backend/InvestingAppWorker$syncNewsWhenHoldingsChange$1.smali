.class public final Lcom/squareup/cash/investing/backend/InvestingAppWorker$syncNewsWhenHoldingsChange$1;
.super Ljava/lang/Object;
.source "InvestingAppWorker.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/db/TokensToStates;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/InvestingAppWorker;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/InvestingAppWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/InvestingAppWorker$syncNewsWhenHoldingsChange$1;->this$0:Lcom/squareup/cash/investing/backend/InvestingAppWorker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/backend/InvestingAppWorker$syncNewsWhenHoldingsChange$1;->this$0:Lcom/squareup/cash/investing/backend/InvestingAppWorker;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/InvestingAppWorker;->syncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

    const/4 v0, 0x1

    .line 5
    invoke-interface {p1, v0}, Lcom/squareup/cash/investing/backend/InvestingSyncer;->syncPortfolioNews(Z)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
