.class public final Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$showFirstPurchaseDialog$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingPortfolioPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingPortfolioPresenter\n*L\n1#1,116:1\n255#2,5:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$showFirstPurchaseDialog$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

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

    check-cast p1, Lkotlin/Pair;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$showFirstPurchaseDialog$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->shownFirstStockPurchaseDialog:Lcom/squareup/preferences/BooleanPreference;

    .line 4
    invoke-virtual {p1}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result p1

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$showFirstPurchaseDialog$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->shownFirstStockPurchaseDialog:Lcom/squareup/preferences/BooleanPreference;

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Lcom/squareup/preferences/BooleanPreference;->set(Z)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter$showFirstPurchaseDialog$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/InvestingPortfolioPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 10
    new-instance v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen$FirstPurchasePortfolio;

    sget-object v1, Lcom/squareup/cash/investing/themes/InvestingColor$Investing;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Investing;

    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen$FirstPurchasePortfolio;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_0
    return-void
.end method
