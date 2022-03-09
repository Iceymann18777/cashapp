.class public final Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$viewAllNews$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingNewsPresenter.kt\ncom/squareup/cash/investing/presenters/news/InvestingNewsPresenter\n*L\n1#1,116:1\n103#2,2:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$viewAllNews$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/news/InvestingNewsViewEvent$ViewAllArticlesClicked;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter$viewAllNews$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    new-instance v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$News;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/news/InvestingNewsPresenter;->newsKind:Lcom/squareup/cash/investing/primitives/NewsKind;

    .line 6
    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$News;-><init>(Lcom/squareup/cash/investing/primitives/NewsKind;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
