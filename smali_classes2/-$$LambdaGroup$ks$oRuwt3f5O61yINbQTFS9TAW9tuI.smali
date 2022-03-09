.class public final L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;
.super Lkotlin/jvm/internal/Lambda;
.source "kotlin-style lambda group"

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
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;->$capture$0:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;->$id$:I

    const-string v1, "it"

    if-eqz v0, :cond_6

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lkotlin/Pair;

    .line 3
    iget-object v0, p0, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 4
    sget-object v1, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    iget-boolean v1, v0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->sliderEnabled:Z

    if-eqz v1, :cond_0

    const-string v1, "slider"

    goto :goto_0

    :cond_0
    const-string v1, "keypad"

    .line 6
    :goto_0
    new-instance v4, Lkotlin/Pair;

    const-string v5, "entryMethod"

    invoke-direct {v4, v5, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v4, p1, v1

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/TransferFundsView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    .line 9
    new-instance v4, Lkotlin/Pair;

    const-string v5, "finalAmount"

    invoke-direct {v4, v5, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, p1, v3

    .line 10
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 11
    iget-object v0, p0, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/TransferFundsView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v4, "Transfer Funds Executed"

    .line 13
    invoke-interface {v0, v4, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    iget-object p1, p0, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    iget-object p1, p0, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 16
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getTransferButtonView()Landroid/widget/Button;

    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    iget-object p1, p0, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/screens/Finish;

    iget-object v4, p0, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;->$capture$0:Ljava/lang/Object;

    check-cast v4, Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 19
    iget-object v4, v4, Lcom/squareup/cash/blockers/views/TransferFundsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 20
    invoke-direct {v0, v4}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 21
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, v0}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 22
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 23
    iget-boolean v0, p1, Lcom/squareup/cash/blockers/views/TransferFundsView;->isCashOut:Z

    if-eqz v0, :cond_3

    .line 24
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/TransferFundsView;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 25
    iget-object p1, p1, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    if-eqz p1, :cond_2

    .line 26
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->cash_out_options:Ljava/util/List;

    if-eqz p1, :cond_2

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-ne p1, v3, :cond_3

    .line 28
    iget-object p1, p0, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 29
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/TransferFundsView;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 30
    iget-object p1, p1, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    .line 31
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->cash_out_options:Ljava/util/List;

    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/common/DepositPreferenceOption;

    .line 34
    iget-object v0, p0, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 35
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/TransferFundsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 36
    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;

    .line 37
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/DepositPreferenceOption;->deposit_preference:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    new-instance v4, Lcom/squareup/protos/common/Money;

    iget-object v5, p0, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;->$capture$0:Ljava/lang/Object;

    check-cast v5, Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 40
    iget-object v5, v5, Lcom/squareup/cash/blockers/views/TransferFundsView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 41
    invoke-virtual {v5}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;->$capture$0:Ljava/lang/Object;

    check-cast v6, Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 42
    iget-object v6, v6, Lcom/squareup/cash/blockers/views/TransferFundsView;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v7, 0x4

    .line 43
    invoke-direct {v4, v5, v6, v2, v7}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 44
    invoke-static {p1, v4}, Lcom/squareup/util/cash/DepositPreferenceOptionsKt;->feeFor(Lcom/squareup/protos/franklin/common/DepositPreferenceOption;Lcom/squareup/protos/common/Money;)Lcom/squareup/protos/common/Money;

    move-result-object p1

    .line 45
    invoke-direct {v1, v3, p1, v2, v7}, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$DepositPreferenceSelected;-><init>(Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/SignalsContext;I)V

    .line 46
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_2

    .line 47
    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 48
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/TransferFundsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 49
    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$TransferClick;

    .line 50
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/TransferFundsView;->touchRecorder:Lcom/squareup/util/cash/TouchRecorder;

    if-eqz p1, :cond_4

    .line 51
    new-instance v3, Lcom/squareup/util/cash/SignalsContext;

    iget-object p1, p1, Lcom/squareup/util/cash/TouchRecorder;->lastGesture:Ljava/util/ArrayDeque;

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 52
    invoke-direct {v3, p1, v2}, Lcom/squareup/util/cash/SignalsContext;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 53
    invoke-virtual {v3}, Lcom/squareup/util/cash/SignalsContext;->getProto()Lcom/squareup/protos/franklin/common/SignalsContext;

    move-result-object v2

    :cond_4
    invoke-direct {v1, v2}, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$TransferClick;-><init>(Lcom/squareup/protos/franklin/common/SignalsContext;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 54
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 55
    :cond_5
    throw v2

    .line 56
    :cond_6
    check-cast p1, Lkotlin/Unit;

    .line 57
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    .line 59
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/TransferFundsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 60
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$Skip;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$Skip;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 61
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
