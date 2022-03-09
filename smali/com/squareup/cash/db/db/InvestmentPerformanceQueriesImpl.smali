.class public final Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/investing/db/InvestmentPerformanceQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl$ForEntityTokenQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final forEntityToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl;->forEntityToken:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public forEntityToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investment_performance;",
            ">;"
        }
    .end annotation

    const-string v0, "entity_token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl$forEntityToken$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl$forEntityToken$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl$ForEntityTokenQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl$forEntityToken$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl$forEntityToken$1;-><init>(Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl;Lkotlin/jvm/functions/Function3;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl$ForEntityTokenQuery;-><init>(Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public insertOrReplace(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/invest/ui/Section;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entity_token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sections"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x21872976

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl$insertOrReplace$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl$insertOrReplace$1;-><init>(Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string p1, "INSERT OR REPLACE INTO investment_performance\nVALUES (?, ?, ?)"

    const/4 p2, 0x3

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl$insertOrReplace$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl$insertOrReplace$2;-><init>(Lcom/squareup/cash/db/db/InvestmentPerformanceQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
