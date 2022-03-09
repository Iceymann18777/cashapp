.class public final Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ArticleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NewsArticleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArticleViewHolder"
.end annotation


# instance fields
.field public final view:Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ArticleViewHolder;->view:Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;

    return-void
.end method
