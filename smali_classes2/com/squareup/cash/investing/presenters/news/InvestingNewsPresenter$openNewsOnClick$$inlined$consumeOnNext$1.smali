.class public final Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$openNewsOnClick$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingNewsPresenter.kt\ncom/squareup/cash/investing/presenters/news/InvestingNewsPresenter\n*L\n1#1,116:1\n91#2,3:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$openNewsOnClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ArticleClicked;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$openNewsOnClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->launcher:Lcom/squareup/cash/launcher/Launcher;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ArticleClicked;->article:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;->url:Ljava/lang/String;

    .line 6
    invoke-interface {v0, v1}, Lcom/squareup/cash/launcher/Launcher;->launchUrl(Ljava/lang/String;)Z

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$openNewsOnClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v2, 0x4

    new-array v2, v2, [Lkotlin/Pair;

    .line 9
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->newsKind:Lcom/squareup/cash/investing/primitives/NewsKind;

    invoke-virtual {v0, v3}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->getAnalyticsName(Lcom/squareup/cash/investing/primitives/NewsKind;)Ljava/lang/String;

    move-result-object v3

    .line 10
    new-instance v4, Lkotlin/Pair;

    const-string v5, "view"

    invoke-direct {v4, v5, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 11
    iget v3, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ArticleClicked;->positionInList:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 13
    new-instance v5, Lkotlin/Pair;

    const-string v6, "item_number"

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v2, v4

    .line 14
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ArticleClicked;->article:Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsArticleViewModel;->provider:Ljava/lang/String;

    .line 16
    new-instance v3, Lkotlin/Pair;

    const-string v4, "source"

    invoke-direct {v3, v4, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    aput-object v3, v2, p1

    .line 17
    iget-boolean p1, v0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->forCarousel:Z

    if-eqz p1, :cond_0

    const-string p1, "carousel"

    goto :goto_0

    :cond_0
    const-string p1, "list"

    .line 18
    :goto_0
    new-instance v0, Lkotlin/Pair;

    const-string v3, "location"

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    aput-object v0, v2, p1

    .line 19
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "Tap News"

    .line 20
    invoke-interface {v1, v0, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
