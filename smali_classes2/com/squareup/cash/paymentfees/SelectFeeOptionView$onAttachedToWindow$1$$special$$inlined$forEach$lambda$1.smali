.class public final Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1$$special$$inlined$forEach$lambda$1;
.super Ljava/lang/Object;
.source "SelectFeeOptionView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $model$inlined:Lcom/squareup/cash/paymentfees/FeeOptionViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentfees/FeeOptionViewModel;Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1$$special$$inlined$forEach$lambda$1;->$model$inlined:Lcom/squareup/cash/paymentfees/FeeOptionViewModel;

    iput-object p2, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1$$special$$inlined$forEach$lambda$1;->this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1$$special$$inlined$forEach$lambda$1;->this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/paymentfees/SelectFeeOptionView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/paymentfees/SelectFeeOptionView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    new-instance v0, Lcom/squareup/cash/paymentfees/SelectFeeOptionViewEvent$DepositPreferenceSelected;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1$$special$$inlined$forEach$lambda$1;->$model$inlined:Lcom/squareup/cash/paymentfees/FeeOptionViewModel;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->depositPreferenceInfo:Lcom/squareup/cash/paymentfees/FeeOptionViewModel$DepositPreferenceInfo;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/paymentfees/FeeOptionViewModel$DepositPreferenceInfo;->depositPreference:Lcom/squareup/protos/franklin/api/DepositPreference;

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/paymentfees/SelectFeeOptionView$onAttachedToWindow$1$$special$$inlined$forEach$lambda$1;->$model$inlined:Lcom/squareup/cash/paymentfees/FeeOptionViewModel;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/paymentfees/FeeOptionViewModel;->depositPreferenceInfo:Lcom/squareup/cash/paymentfees/FeeOptionViewModel$DepositPreferenceInfo;

    .line 10
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/paymentfees/FeeOptionViewModel$DepositPreferenceInfo;->acceptedFee:Lcom/squareup/protos/common/Money;

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/paymentfees/SelectFeeOptionViewEvent$DepositPreferenceSelected;-><init>(Lcom/squareup/protos/franklin/api/DepositPreference;Lcom/squareup/protos/common/Money;)V

    .line 13
    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
