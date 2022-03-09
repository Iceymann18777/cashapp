.class public final Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/investing/db/InvestingNewsArticleQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$ArticlesQuery;
    }
.end annotation


# instance fields
.field public final articles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;->articles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public articles(Lcom/squareup/cash/investing/primitives/NewsKind;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/investing/primitives/NewsKind;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/investing/db/Investing_news_article;",
            ">;"
        }
    .end annotation

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$articles$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$articles$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$ArticlesQuery;

    new-instance v2, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$articles$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$articles$1;-><init>(Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;Lkotlin/jvm/functions/Function8;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$ArticlesQuery;-><init>(Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;Lcom/squareup/cash/investing/primitives/NewsKind;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public deleteAllOf(Lcom/squareup/cash/investing/primitives/NewsKind;)V
    .locals 5

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x77c1a040

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$deleteAllOf$1;

    invoke-direct {v3, p0, p1}, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$deleteAllOf$1;-><init>(Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;Lcom/squareup/cash/investing/primitives/NewsKind;)V

    const-string p1, "DELETE\nFROM investing_news_article\nWHERE kind = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$deleteAllOf$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$deleteAllOf$2;-><init>(Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insert(Lcom/squareup/cash/investing/primitives/NewsKind;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJ)V
    .locals 16

    move-object/from16 v11, p0

    const-string v0, "kind"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider_avatar"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headline"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v12, v11, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v13, 0x6aaec706

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 2
    new-instance v15, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;-><init>(Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;Lcom/squareup/cash/investing/primitives/NewsKind;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJ)V

    const-string v0, "INSERT INTO investing_news_article\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v1, 0x8

    .line 3
    invoke-interface {v12, v14, v0, v1, v15}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$2;

    invoke-direct {v0, v11}, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$2;-><init>(Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;)V

    invoke-virtual {v11, v13, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
