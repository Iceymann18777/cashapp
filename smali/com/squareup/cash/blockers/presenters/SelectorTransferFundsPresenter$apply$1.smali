.class public final Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$1;
.super Ljava/lang/Object;
.source "SelectorTransferFundsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/profile/Effective_limits;",
        ">;",
        "Lcom/squareup/protos/common/Money;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/profile/Effective_limits;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/db2/profile/Effective_limits;->limit_amount:Lcom/squareup/protos/common/Money;

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/SelectorTransferFundsPresenter;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/screens/transfers/TransferData;->balance:Lcom/squareup/protos/franklin/api/Instrument;

    .line 7
    iget-object v1, v1, Lcom/squareup/protos/franklin/api/Instrument;->available_balance:Lcom/squareup/protos/common/Money;

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    :cond_1
    invoke-static {p1, v0}, Lcom/squareup/util/cash/Moneys;->zeroIfNullOrNegative(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/CurrencyCode;)Lcom/squareup/protos/common/Money;

    move-result-object p1

    return-object p1
.end method
