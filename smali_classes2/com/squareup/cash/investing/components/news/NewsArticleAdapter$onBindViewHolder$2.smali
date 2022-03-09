.class public final Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onBindViewHolder$2;
.super Ljava/lang/Object;
.source "NewsArticleAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onBindViewHolder$2;->this$0:Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onBindViewHolder$2;->this$0:Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;->onClick:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ViewAllArticlesClicked;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ViewAllArticlesClicked;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "onClick"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
