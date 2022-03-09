.class public final Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$articles$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function8;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;Lkotlin/jvm/functions/Function8;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$articles$1;->this$0:Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$articles$1;->$mapper:Lkotlin/jvm/functions/Function8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$articles$1;->$mapper:Lkotlin/jvm/functions/Function8;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$articles$1;->this$0:Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_news_articleAdapter:Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;->kindAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, v3}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v5, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$articles$1;->this$0:Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;

    .line 11
    iget-object v5, v5, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 12
    iget-object v5, v5, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_news_articleAdapter:Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;

    .line 13
    iget-object v5, v5, Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;->provider_avatarAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v6, 0x2

    .line 14
    invoke-interface {p1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x3

    .line 15
    invoke-interface {p1, v6}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x4

    .line 16
    invoke-interface {p1, v7}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v7

    const/4 v8, 0x5

    .line 17
    invoke-interface {p1, v8}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x6

    .line 18
    invoke-interface {p1, v9}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x1

    cmp-long v13, v9, v11

    if-nez v13, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v2, 0x7

    .line 19
    invoke-interface {p1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, p1

    invoke-interface/range {v1 .. v9}, Lkotlin/jvm/functions/Function8;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
