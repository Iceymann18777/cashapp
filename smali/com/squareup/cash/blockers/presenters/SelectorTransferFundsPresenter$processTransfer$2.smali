.class public final Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$processTransfer$2;
.super Ljava/lang/Object;
.source "SelectorTransferFundsPresenter.kt"

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
        "Lcom/squareup/cash/blockers/viewmodels/TransferFundSelectorItem$Amount;",
        "Lcom/squareup/cash/screens/transfers/TransferData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$processTransfer$2;->this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundSelectorItem$Amount;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$processTransfer$2;->this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 5
    iget-object v2, p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundSelectorItem$Amount;->amount:Lcom/squareup/protos/common/Money;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xfe

    .line 6
    invoke-static/range {v1 .. v10}, Lcom/squareup/cash/screens/transfers/TransferData;->copy$default(Lcom/squareup/cash/screens/transfers/TransferData;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/api/Instrument;Lcom/squareup/cash/screens/transfers/TransferData$TransferType;Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/franklin/common/DepositPreferenceData;Lcom/squareup/protos/common/Money;ZLcom/squareup/protos/franklin/common/SignalsContext;I)Lcom/squareup/cash/screens/transfers/TransferData;

    move-result-object p1

    return-object p1
.end method
