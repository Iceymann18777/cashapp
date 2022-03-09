.class public final Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ViewAllViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NewsArticleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewAllViewHolder"
.end annotation


# instance fields
.field public final view:Lcom/squareup/cash/investing/components/news/InvestingViewAllNewsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/news/InvestingViewAllNewsView;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ViewAllViewHolder;->view:Lcom/squareup/cash/investing/components/news/InvestingViewAllNewsView;

    return-void
.end method
