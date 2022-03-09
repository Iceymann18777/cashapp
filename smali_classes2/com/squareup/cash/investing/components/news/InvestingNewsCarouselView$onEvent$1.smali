.class public final Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$1;
.super Ljava/lang/Object;
.source "InvestingNewsCarouselView.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;->onEvent(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/Cancellable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $onScroll:Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$onScroll$1;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$onScroll$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$1;->this$0:Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$1;->$onScroll:Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$onScroll$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$1;->this$0:Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;

    iget-object v1, p0, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$1;->$onScroll:Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$onEvent$onScroll$1;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method
