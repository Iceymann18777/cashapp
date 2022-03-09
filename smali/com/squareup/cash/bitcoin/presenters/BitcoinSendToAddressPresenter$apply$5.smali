.class public final synthetic Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$apply$5;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BitcoinSendToAddressPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;

    const/4 v1, 0x1

    const-string/jumbo v4, "mapStateToViewModel"

    const-string/jumbo v5, "mapStateToViewModel(Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;)Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->keypadPresenter:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;

    .line 4
    iget-object v2, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->keypadState:Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;

    .line 5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadPresenter;->buildViewModel(Lcom/squareup/cash/bitcoin/presenters/BitcoinKeypadStateStore$State;)Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;

    move-result-object v1

    .line 6
    new-instance v12, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1100bb

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 8
    iget-object v6, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->recipientAddress:Ljava/lang/String;

    aput-object v6, v4, v5

    .line 9
    invoke-interface {v0, v2, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v4, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->subtitle:Ljava/lang/String;

    .line 11
    iget-object v5, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->transferCurrency:Lcom/squareup/protos/common/CurrencyCode;

    .line 12
    iget-object v6, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->displayUnits:Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    .line 13
    iget-object v7, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->transferRawAmount:Ljava/lang/String;

    .line 14
    iget-boolean p1, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinSendToAddressPresenter$State;->sendRequestInProgress:Z

    xor-int/lit8 v8, p1, 0x1

    .line 15
    iget-object v10, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->initialRawAmount:Ljava/lang/String;

    .line 16
    iget-object v9, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->error:Ljava/lang/String;

    .line 17
    iget-object v11, v1, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinKeypadModel;->convertedAmount:Ljava/lang/String;

    move-object v2, v12

    move-object v3, v0

    .line 18
    invoke-direct/range {v2 .. v11}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinSendToAddressViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v12
.end method
