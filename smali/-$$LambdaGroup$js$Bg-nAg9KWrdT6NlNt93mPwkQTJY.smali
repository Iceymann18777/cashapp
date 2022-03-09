.class public final L-$$LambdaGroup$js$Bg-nAg9KWrdT6NlNt93mPwkQTJY;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$Bg-nAg9KWrdT6NlNt93mPwkQTJY;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$Bg-nAg9KWrdT6NlNt93mPwkQTJY;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$Bg-nAg9KWrdT6NlNt93mPwkQTJY;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, L-$$LambdaGroup$js$Bg-nAg9KWrdT6NlNt93mPwkQTJY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 6
    instance-of p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Standard;

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 7
    throw p1

    .line 8
    :cond_1
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, L-$$LambdaGroup$js$Bg-nAg9KWrdT6NlNt93mPwkQTJY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 13
    instance-of p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Gift;

    return p1

    .line 14
    :cond_2
    check-cast p1, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent;

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, L-$$LambdaGroup$js$Bg-nAg9KWrdT6NlNt93mPwkQTJY;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;

    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$2;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 19
    instance-of p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    return p1
.end method
