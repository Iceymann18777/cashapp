.class public final Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$ItemDiffer;
.super Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
.source "NewsArticleAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemDiffer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
        "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleListItem;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$ItemCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleListItem;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleListItem;

    const-string v0, "old"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleListItem;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleListItem;

    const-string v0, "old"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/squareup/cash/investing/viewmodels/news/InvestingViewAllNewsModel;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;

    if-eqz v0, :cond_1

    instance-of v0, p2, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;->url:Ljava/lang/String;

    .line 7
    check-cast p2, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;

    .line 8
    iget-object p2, p2, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;->url:Ljava/lang/String;

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getChangePayload(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleListItem;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleListItem;

    const-string v0, "old"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "new"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
