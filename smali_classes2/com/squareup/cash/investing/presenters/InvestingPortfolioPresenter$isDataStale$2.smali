.class public final Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$isDataStale$2;
.super Ljava/lang/Object;
.source "InvestingPortfolioPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/investing/backend/PolledData<",
        "Lcom/squareup/protos/cash/portfolios/GetPortfoliosHistoricalDataResponse;",
        ">;+",
        "Lcom/squareup/cash/investing/backend/PolledData<",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;",
        ">;>;>;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$isDataStale$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$isDataStale$2;

    invoke-direct {v0}, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$isDataStale$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$isDataStale$2;->INSTANCE:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$isDataStale$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/investing/backend/PolledData;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/investing/backend/PolledData;

    .line 7
    iget-boolean v0, v0, Lcom/squareup/cash/investing/backend/PolledData;->isStale:Z

    if-nez v0, :cond_1

    iget-boolean p1, p1, Lcom/squareup/cash/investing/backend/PolledData;->isStale:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 8
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
