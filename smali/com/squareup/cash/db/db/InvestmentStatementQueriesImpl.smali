.class public final Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/investing/db/InvestmentStatementQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$ForTypeQuery;,
        Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$ForKeyQuery;,
        Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery;
    }
.end annotation


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final forKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final forType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final hasAnyOfTypes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectAll:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;->selectAll:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;->forType:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;->forKey:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;->hasAnyOfTypes:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public forKey(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investment_statement;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$forKey$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$forKey$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$ForKeyQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$forKey$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$forKey$1;-><init>(Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;Lkotlin/jvm/functions/Function6;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$ForKeyQuery;-><init>(Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public forType(Lcom/squareup/protos/franklin/investing/resources/StatementType;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/franklin/investing/resources/StatementType;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investment_statement;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$forType$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$forType$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$ForTypeQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$forType$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$forType$1;-><init>(Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;Lkotlin/jvm/functions/Function6;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$ForTypeQuery;-><init>(Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;Lcom/squareup/protos/franklin/investing/resources/StatementType;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public hasAnyOfTypes(Ljava/util/Collection;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/squareup/protos/franklin/investing/resources/StatementType;",
            ">;)",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery;

    sget-object v1, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$hasAnyOfTypes$1;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$hasAnyOfTypes$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$HasAnyOfTypesQuery;-><init>(Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public upsert(Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/franklin/investing/resources/StatementType;Ljava/lang/String;Z)V
    .locals 14

    move-object v9, p0

    const-string v0, "key"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "name"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v10, v9, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v11, -0xc4b95f0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 2
    new-instance v13, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$upsert$1;

    move-object v0, v13

    move-object v1, p0

    move-wide/from16 v4, p3

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$upsert$1;-><init>(Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/franklin/investing/resources/StatementType;Ljava/lang/String;Z)V

    const-string v0, "INSERT OR REPLACE INTO investment_statement\nVALUES (?, ?, ?, ?, ?, ?)"

    const/4 v1, 0x6

    .line 3
    invoke-interface {v10, v12, v0, v1, v13}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$upsert$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl$upsert$2;-><init>(Lcom/squareup/cash/db/db/InvestmentStatementQueriesImpl;)V

    invoke-virtual {p0, v11, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
