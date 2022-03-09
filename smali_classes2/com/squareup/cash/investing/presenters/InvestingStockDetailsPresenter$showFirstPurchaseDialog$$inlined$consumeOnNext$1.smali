.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showFirstPurchaseDialog$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingStockDetailsPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter\n*L\n1#1,116:1\n275#2,8:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showFirstPurchaseDialog$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
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
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    if-nez v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showFirstPurchaseDialog$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->shownFirstStockPurchaseDialog:Lcom/squareup/preferences/BooleanPreference;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice$Owned;

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getAccentColor()Lcom/squareup/protos/cash/ui/Color;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showFirstPurchaseDialog$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->shownFirstStockPurchaseDialog:Lcom/squareup/preferences/BooleanPreference;

    const/4 v2, 0x1

    .line 13
    invoke-virtual {v1, v2}, Lcom/squareup/preferences/BooleanPreference;->set(Z)V

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showFirstPurchaseDialog$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 16
    new-instance v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen$FirstPurchaseStockDetail;

    invoke-static {v0}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v0

    invoke-virtual {p1}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$FirstPurchaseScreen$FirstPurchaseStockDetail;-><init>(Lcom/squareup/cash/investing/themes/InvestingColor;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_0
    return-void
.end method
