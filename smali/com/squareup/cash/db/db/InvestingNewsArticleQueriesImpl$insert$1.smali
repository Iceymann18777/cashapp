.class public final Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;->insert(Lcom/squareup/cash/investing/primitives/NewsKind;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $display_in_carousel:Z

.field public final synthetic $headline:Ljava/lang/String;

.field public final synthetic $kind:Lcom/squareup/cash/investing/primitives/NewsKind;

.field public final synthetic $provider:Ljava/lang/String;

.field public final synthetic $provider_avatar:Lcom/squareup/protos/cash/ui/Image;

.field public final synthetic $published_at_millis:Ljava/lang/Long;

.field public final synthetic $saved_at_millis:J

.field public final synthetic $url:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;Lcom/squareup/cash/investing/primitives/NewsKind;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJ)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->$kind:Lcom/squareup/cash/investing/primitives/NewsKind;

    iput-object p3, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->$provider:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->$provider_avatar:Lcom/squareup/protos/cash/ui/Image;

    iput-object p5, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->$headline:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->$published_at_millis:Ljava/lang/Long;

    iput-object p7, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->$url:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->$display_in_carousel:Z

    iput-wide p9, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->$saved_at_millis:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_news_articleAdapter:Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;->kindAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->$kind:Lcom/squareup/cash/investing/primitives/NewsKind;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->$provider:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investing_news_articleAdapter:Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/investing/db/Investing_news_article$Adapter;->provider_avatarAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->$provider_avatar:Lcom/squareup/protos/cash/ui/Image;

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 14
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x4

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->$headline:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->$published_at_millis:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x6

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->$url:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 18
    iget-boolean v1, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->$display_in_carousel:Z

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x8

    .line 19
    iget-wide v1, p0, Lcom/squareup/cash/db/db/InvestingNewsArticleQueriesImpl$insert$1;->$saved_at_millis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
