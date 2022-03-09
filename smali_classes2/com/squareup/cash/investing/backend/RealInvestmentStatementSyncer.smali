.class public final Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;
.super Ljava/lang/Object;
.source "RealInvestmentStatementSyncer.kt"

# interfaces
.implements Lcom/squareup/cash/investing/backend/InvestmentStatementSyncer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealInvestmentStatementSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealInvestmentStatementSyncer.kt\ncom/squareup/cash/investing/backend/RealInvestmentStatementSyncer\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,52:1\n46#2:53\n*E\n*S KotlinDebug\n*F\n+ 1 RealInvestmentStatementSyncer.kt\ncom/squareup/cash/investing/backend/RealInvestmentStatementSyncer\n*L\n34#1:53\n*E\n"
.end annotation


# instance fields
.field public final queries:Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

.field public final service:Lcom/squareup/cash/investing/api/InvestingAppService;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/api/InvestingAppService;Lcom/squareup/cash/investing/db/CashDatabase;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;->service:Lcom/squareup/cash/investing/api/InvestingAppService;

    .line 2
    invoke-interface {p2}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentStatementQueries()Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;->queries:Lcom/squareup/cash/investing/db/InvestmentStatementQueries;

    return-void
.end method


# virtual methods
.method public final sync(Lcom/squareup/protos/franklin/investing/resources/StatementType;)Lio/reactivex/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/investing/resources/StatementType;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;->service:Lcom/squareup/cash/investing/api/InvestingAppService;

    new-instance v1, Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsRequest;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v1, p1, v2, v2, v3}, Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsRequest;-><init>(Lcom/squareup/protos/franklin/investing/resources/StatementType;Ljava/lang/Long;Lokio/ByteString;I)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/investing/api/InvestingAppService;->getInvestmentStatements(Lcom/squareup/protos/franklin/investing/GetInvestmentStatementsRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$$inlined$filterSuccess$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$$inlined$filterSuccess$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer$sync$1;-><init>(Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/reactivex/Maybe;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "service.getInvestmentSta\u2026  }\n      .toObservable()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public syncStatements()Lio/reactivex/Completable;
    .locals 3

    .line 1
    sget-object v0, Lcom/squareup/protos/franklin/investing/resources/StatementType;->STOCK_MONTHLY_STATEMENT:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;->sync(Lcom/squareup/protos/franklin/investing/resources/StatementType;)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/squareup/protos/franklin/investing/resources/StatementType;->STOCK_TAX_FORM:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    invoke-virtual {p0, v1}, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;->sync(Lcom/squareup/protos/franklin/investing/resources/StatementType;)Lio/reactivex/Observable;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/squareup/protos/franklin/investing/resources/StatementType;->BTC_TAX_FORM:Lcom/squareup/protos/franklin/investing/resources/StatementType;

    invoke-virtual {p0, v2}, Lcom/squareup/cash/investing/backend/RealInvestmentStatementSyncer;->sync(Lcom/squareup/protos/franklin/investing/resources/StatementType;)Lio/reactivex/Observable;

    move-result-object v2

    .line 4
    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v0, "Observable\n    .merge(\n \u2026  )\n    .ignoreElements()"

    .line 6
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
