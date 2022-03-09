.class public final Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showRecurringPurchaseReceipt$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingStockDetailsPresenter.kt\ncom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter\n*L\n1#1,116:1\n793#2,11:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showRecurringPurchaseReceipt$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6
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
    check-cast v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$RecurringPurchaseItemTap;

    .line 4
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 5
    check-cast p1, Lcom/squareup/cash/investing/backend/StockDetails;

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter$showRecurringPurchaseReceipt$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/InvestingStockDetailsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 8
    new-instance v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$RecurringPurchaseItemTap;->preferenceId:Ljava/lang/String;

    .line 10
    iget-object v3, p1, Lcom/squareup/cash/investing/backend/StockDetails;->color:Lcom/squareup/protos/cash/ui/Color;

    .line 11
    invoke-static {v3}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt$Type$Stock;

    .line 13
    iget-object v5, p1, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 14
    invoke-virtual {v5}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getIcon()Lcom/squareup/protos/cash/ui/Image;

    move-result-object v5

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/investing/backend/StockDetails;->entityWithPrice:Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;

    .line 16
    invoke-virtual {p1}, Lcom/squareup/cash/investing/backend/InvestmentEntityWithPrice;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v4, v5, p1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt$Type$Stock;-><init>(Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 18
    invoke-direct {v2, v0, v3, v4, p1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$RecurringPurchaseReceipt$Type;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
