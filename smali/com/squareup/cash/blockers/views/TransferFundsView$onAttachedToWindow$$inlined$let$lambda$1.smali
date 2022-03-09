.class public final Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TransferFundsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/TransferFundsView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/screens/balance/SelectedPreference;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/screens/balance/SelectedPreference;

    const-string/jumbo v0, "selected"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/TransferFundsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 5
    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;

    .line 6
    iget-object v2, p1, Lcom/squareup/cash/screens/balance/SelectedPreference;->option:Lcom/squareup/protos/franklin/common/DepositPreferenceOption;

    .line 7
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/DepositPreferenceOption;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v3, p1, Lcom/squareup/cash/screens/balance/SelectedPreference;->acceptedFee:Lcom/squareup/protos/common/Money;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/screens/balance/SelectedPreference;->signalsContext:Lcom/squareup/protos/franklin/common/SignalsContext;

    .line 11
    invoke-direct {v1, v2, v3, p1}, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;-><init>(Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/SignalsContext;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
