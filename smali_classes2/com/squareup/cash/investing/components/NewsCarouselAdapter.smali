.class public final Lcom/squareup/cash/investing/components/NewsCarouselAdapter;
.super Lcom/squareup/cash/composable/adapter/SingleRowAdapter;
.source "investingAdapters.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/composable/adapter/SingleRowAdapter<",
        "Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;",
        "Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;",
        ">;"
    }
.end annotation


# instance fields
.field public final clicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final viewFactory:Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;)V
    .locals 3

    const-string v0, "viewFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 1
    invoke-direct {p0, v0, v1, v2}, Lcom/squareup/cash/composable/adapter/SingleRowAdapter;-><init>(IZI)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/NewsCarouselAdapter;->viewFactory:Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;

    .line 2
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v0, "PublishRelay.create<InvestingHomeViewEvent>()"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/components/NewsCarouselAdapter;->clicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    return-void
.end method


# virtual methods
.method public bind(Landroid/view/View;Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;

    check-cast p2, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;

    const-string v0, "$this$bind"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2}, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;->render(Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewModel$ContentModel;)V

    return-void
.end method

.method public createView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    const-string v0, "parent"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/components/NewsCarouselAdapter;->viewFactory:Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "parent.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView$ViewFactory;->create(Landroid/content/Context;)Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/components/NewsCarouselAdapter$createView$$inlined$apply$lambda$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/components/NewsCarouselAdapter$createView$$inlined$apply$lambda$1;-><init>(Lcom/squareup/cash/investing/components/NewsCarouselAdapter;)V

    invoke-virtual {p1, v0}, Lcom/squareup/cash/investing/components/news/InvestingNewsCarouselView;->onEvent(Lkotlin/jvm/functions/Function1;)Lio/reactivex/functions/Cancellable;

    return-object p1
.end method
