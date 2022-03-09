.class public interface abstract Lcom/squareup/cash/investing/db/InvestingNewsArticleQueries;
.super Ljava/lang/Object;
.source "InvestingNewsArticleQueries.kt"

# interfaces
.implements Lcom/squareup/sqldelight/Transacter;


# virtual methods
.method public abstract articles(Lcom/squareup/cash/investing/primitives/NewsKind;)Lcom/squareup/sqldelight/Query;
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
.end method

.method public abstract deleteAllOf(Lcom/squareup/cash/investing/primitives/NewsKind;)V
.end method

.method public abstract insert(Lcom/squareup/cash/investing/primitives/NewsKind;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;ZJ)V
.end method
