.class public final Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onCreateViewHolder$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsArticleAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/news/NewsArticleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/XInt;",
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onCreateViewHolder$1$1;->$this_apply:Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/XInt;

    .line 2
    iget p1, p1, Lcom/squareup/contour/XInt;->value:I

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/investing/components/news/NewsArticleAdapter$onCreateViewHolder$1$1;->$this_apply:Lcom/squareup/cash/investing/components/news/InvestingNewsArticleView;

    const/16 v0, 0xf8

    invoke-virtual {p1, v0}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result p1

    .line 4
    new-instance v0, Lcom/squareup/contour/XInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object v0
.end method
