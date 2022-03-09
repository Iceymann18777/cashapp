.class public final Lcom/squareup/cash/ui/history/PaymentActionHandler$cancelOrder$1;
.super Ljava/lang/Object;
.source "PaymentActionHandler.kt"

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
        "Lcom/squareup/cash/db2/activity/NameAndAmountForPayment;",
        "Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $action:Lcom/squareup/cash/data/activity/PaymentAction$CancelInvestmentOrderAction;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/PaymentAction$CancelInvestmentOrderAction;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$cancelOrder$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$CancelInvestmentOrderAction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/activity/NameAndAmountForPayment;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;

    .line 4
    new-instance v7, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$cancelOrder$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$CancelInvestmentOrderAction;

    .line 6
    iget-object v2, v1, Lcom/squareup/cash/data/activity/PaymentAction;->flowToken:Ljava/lang/String;

    .line 7
    iget-object v3, p1, Lcom/squareup/cash/db2/activity/NameAndAmountForPayment;->display_name:Ljava/lang/String;

    .line 8
    iget-object v8, p1, Lcom/squareup/cash/db2/activity/NameAndAmountForPayment;->amount:Lcom/squareup/protos/common/Money;

    .line 9
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v9, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v8 .. v13}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v4

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/ui/history/PaymentActionHandler$cancelOrder$1;->$action:Lcom/squareup/cash/data/activity/PaymentAction$CancelInvestmentOrderAction;

    .line 11
    iget-object v5, v1, Lcom/squareup/cash/data/activity/PaymentAction$CancelInvestmentOrderAction;->orderToken:Ljava/lang/String;

    .line 12
    iget-object v1, p1, Lcom/squareup/cash/db2/activity/NameAndAmountForPayment;->entity_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p1, Lcom/squareup/cash/db2/activity/NameAndAmountForPayment;->color:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/squareup/util/cash/ColorsKt;->toColor(Ljava/lang/String;)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v6

    move-object v1, v7

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CancelScheduledOrderScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V

    .line 16
    invoke-direct {v0, v7}, Lcom/squareup/cash/ui/history/PaymentActionResult$GoToScreen;-><init>(Lapp/cash/broadway/screen/Screen;)V

    return-object v0
.end method
