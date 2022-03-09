.class public final Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$logViewAllClick$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingNewsPresenter.kt\ncom/squareup/cash/investing/presenters/news/InvestingNewsPresenter\n*L\n1#1,116:1\n221#2,8:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$logViewAllClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$logViewAllClick$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    .line 4
    iget-object v3, v0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->newsKind:Lcom/squareup/cash/investing/primitives/NewsKind;

    .line 5
    invoke-virtual {v0, v3}, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->getAnalyticsName(Lcom/squareup/cash/investing/primitives/NewsKind;)Ljava/lang/String;

    move-result-object v0

    .line 6
    new-instance v3, Lkotlin/Pair;

    const-string v4, "view"

    invoke-direct {v3, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 7
    new-instance v0, Lkotlin/Pair;

    const-string v3, "investment_state"

    invoke-direct {v0, v3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x1

    aput-object v0, v2, p1

    .line 8
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "News List"

    .line 9
    invoke-interface {v1, v0, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
