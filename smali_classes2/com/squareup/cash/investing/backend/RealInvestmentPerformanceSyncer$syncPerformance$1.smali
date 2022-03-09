.class public final Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer$syncPerformance$1;
.super Ljava/lang/Object;
.source "RealInvestmentPerformanceSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer;->syncPerformance(Ljava/lang/String;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $entityToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer$syncPerformance$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer$syncPerformance$1;->$entityToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceResponse;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer$syncPerformance$1;->this$0:Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer;->queries:Lcom/squareup/cash/investing/db/InvestmentPerformanceQueries;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentPerformanceSyncer$syncPerformance$1;->$entityToken:Ljava/lang/String;

    .line 5
    iget-object v2, p1, Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceResponse;->title:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/squareup/protos/cash/portfolios/GetPortfoliosPerformanceResponse;->sections:Ljava/util/List;

    .line 7
    invoke-interface {v0, v1, v2, p1}, Lcom/squareup/cash/investing/db/InvestmentPerformanceQueries;->insertOrReplace(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method
