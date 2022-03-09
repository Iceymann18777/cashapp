.class public final synthetic Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$apply$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "MoveBitcoinPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;",
        "Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;

    const/4 v1, 0x1

    const-string v4, "buildViewModel"

    const-string v5, "buildViewModel(Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;)Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter;->keypadPresenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;

    .line 4
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;->buildViewModel(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;)Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;

    move-result-object v0

    .line 6
    new-instance v11, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinModel;

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->subtitle:Ljava/lang/String;

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;->availableBalance:Lcom/squareup/protos/common/Money;

    .line 10
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v1, Lcom/squareup/protos/common/Money;->amount:Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 11
    :goto_0
    iget-object v9, v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->error:Ljava/lang/String;

    .line 12
    iget-object v8, v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->initialRawAmount:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->transferCurrency:Lcom/squareup/protos/common/CurrencyCode;

    .line 14
    iget-object v5, v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 15
    iget-object v6, v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->transferRawAmount:Ljava/lang/String;

    .line 16
    iget-object v7, v0, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->convertedAmount:Ljava/lang/String;

    .line 17
    iget-boolean v10, p1, Lcom/squareup/cash/bitcoin/presenters/MoveBitcoinPresenter$State;->transferOutEnabled:Z

    move-object v1, v11

    .line 18
    invoke-direct/range {v1 .. v10}, Lcom/squareup/cash/bitcoin/viewmodels/MoveBitcoinModel;-><init>(Ljava/lang/String;ZLcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v11
.end method
