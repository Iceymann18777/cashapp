.class public final synthetic Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter$viewModel$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "BitcoinAmountDetailsDialogPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;",
        "Lcom/squareup/cash/bitcoin/viewmodels/BitcoinAmountDetailsDialogViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;

    const/4 v1, 0x2

    const-string v4, "buildViewModel"

    const-string v5, "buildViewModel(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;)Lcom/squareup/cash/bitcoin/viewmodels/BitcoinAmountDetailsDialogViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v2, p1

    check-cast v2, Lcom/squareup/protos/common/Money;

    move-object v1, p2

    check-cast v1, Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;

    const-string/jumbo p1, "p1"

    .line 2
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "p2"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f11008c

    invoke-interface {p2, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    iget-object p2, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v0, 0x7f11008b

    invoke-interface {p2, v0}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object p2

    .line 7
    :goto_0
    new-instance v6, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinAmountDetailsDialogViewModel;

    .line 8
    iget-object v0, p1, Lcom/squareup/cash/bitcoin/presenters/BitcoinAmountDetailsDialogPresenter;->bitcoinFormatter:Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lcom/squareup/cash/bitcoin/formatter/BitcoinFormatter;->format(Lcom/squareup/protos/franklin/common/BitcoinDisplayUnits;Lcom/squareup/protos/common/Money;ZZZ)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v6, p2, p1}, Lcom/squareup/cash/bitcoin/viewmodels/BitcoinAmountDetailsDialogViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
