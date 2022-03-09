.class public final Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleMoreInfoClicks$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 TransferBitcoinPresenter.kt\ncom/squareup/cash/investing/presenters/TransferBitcoinPresenter\n*L\n1#1,116:1\n440#2,15:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic $contract$inlined:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleMoreInfoClicks$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleMoreInfoClicks$$inlined$consumeOnNext$1;->$contract$inlined:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/ui/blockers/TransferBitcoinViewEvent$MoreInfoClicked;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleMoreInfoClicks$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->saveUiState:Lkotlin/jvm/functions/Function0;

    .line 4
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleMoreInfoClicks$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 6
    iget-object v1, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 7
    new-instance v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinDialogScreen;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->subtitleInformation:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    iget-object v3, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleMoreInfoClicks$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    .line 12
    invoke-static {v3}, Lcom/squareup/cash/investing/screens/R$string;->toInvestingColor(Lcom/squareup/protos/cash/ui/Color;)Lcom/squareup/cash/investing/themes/InvestingColor$Accented;

    move-result-object v3

    .line 13
    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleMoreInfoClicks$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    .line 14
    iget-object v5, v4, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 15
    instance-of v7, p1, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;

    .line 16
    new-instance v11, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;

    .line 17
    iget-object v4, p0, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$handleMoreInfoClicks$$inlined$consumeOnNext$1;->$contract$inlined:Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;

    .line 18
    iget-object v4, v4, Lcom/squareup/cash/investing/presenters/ExchangeContractResult$Success;->contract:Lcom/squareup/protos/franklin/common/ExchangeContract;

    .line 19
    invoke-direct {v11, v4, p1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;-><init>(Lcom/squareup/protos/franklin/common/ExchangeContract;Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1d

    .line 20
    invoke-static/range {v5 .. v12}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->copy$default(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;ZZZLcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;I)Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    move-result-object p1

    .line 21
    invoke-direct {v2, v0, v3, p1}, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinDialogScreen;-><init>(Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/screen/keys/InvestingScreens$HasFrequency;)V

    .line 22
    invoke-interface {v1, v2}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
