.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$1;
.super Ljava/lang/Object;
.source "TransferStockPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;",
        "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $withHoldings:Lcom/squareup/cash/investing/db/WithHoldings;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;Lcom/squareup/cash/investing/db/WithHoldings;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$1;->$withHoldings:Lcom/squareup/cash/investing/db/WithHoldings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferStock;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f11060e

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$1;->$withHoldings:Lcom/squareup/cash/investing/db/WithHoldings;

    .line 7
    iget-object v4, v4, Lcom/squareup/cash/investing/db/WithHoldings;->display_name:Ljava/lang/String;

    aput-object v4, v2, v3

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 12
    sget-object v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen$Type;->AGREE_OR_CANCEL:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen$Type;

    .line 13
    invoke-direct {p1, v0, v1, v2}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen$Type;)V

    return-object p1
.end method
