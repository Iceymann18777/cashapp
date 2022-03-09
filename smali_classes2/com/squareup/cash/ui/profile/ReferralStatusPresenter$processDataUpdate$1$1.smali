.class public final Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1$1;
.super Ljava/lang/Object;
.source "ReferralStatusPresenter.kt"

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
        "Ljava/util/List<",
        "Lcom/squareup/cash/payments/viewmodels/BillViewModel;",
        ">;",
        "Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $rewardInfo:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

.field public final synthetic $totalPayments:I

.field public final synthetic this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1;Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1$1;->this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1;

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1$1;->$rewardInfo:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    iput p3, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1$1;->$totalPayments:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    const-string p1, "billViewModels"

    .line 2
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->singleOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/payments/viewmodels/BillViewModel;

    if-eqz p1, :cond_2

    .line 4
    iget-boolean p1, p1, Lcom/squareup/cash/payments/viewmodels/BillViewModel;->isCompleted:Z

    if-eqz p1, :cond_0

    .line 5
    new-instance p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1$1;->$rewardInfo:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    .line 7
    iget-object v1, v0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->paymentAmount:Lcom/squareup/protos/common/Money;

    .line 8
    iget-object v2, v0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->headerText:Ljava/lang/String;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->mainText:Ljava/lang/String;

    .line 10
    invoke-direct {p1, v1, v2, v0}, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;-><init>(Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    new-instance p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$IncompleteSinglePayment;

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1$1;->$rewardInfo:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1$1;->this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1;

    iget-object v1, v1, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1;->this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->colorManager:Lcom/squareup/cash/data/colors/ColorManager;

    .line 16
    sget-object v2, Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;->EXPIRING:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    if-ne v0, v2, :cond_1

    const v0, 0x7f06027c

    .line 17
    invoke-interface {v1, v0}, Lcom/squareup/cash/data/colors/ColorManager;->get(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const v0, 0x7f06027b

    .line 18
    invoke-interface {v1, v0}, Lcom/squareup/cash/data/colors/ColorManager;->get(I)I

    move-result v0

    :goto_0
    move v4, v0

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1$1;->$rewardInfo:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    .line 20
    iget-object v5, v0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->paymentAmount:Lcom/squareup/protos/common/Money;

    .line 21
    sget-object v6, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    .line 22
    invoke-static/range {v5 .. v10}, Lcom/squareup/util/cash/Moneys;->format$default(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;I)Ljava/lang/String;

    move-result-object v5

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1$1;->$rewardInfo:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    .line 24
    iget-object v6, v0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->paymentAmount:Lcom/squareup/protos/common/Money;

    .line 25
    iget-object v7, v0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->headerText:Ljava/lang/String;

    .line 26
    iget-object v8, v0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->mainText:Ljava/lang/String;

    move-object v3, p1

    .line 27
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$IncompleteSinglePayment;-><init>(ILjava/lang/String;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 28
    :cond_2
    new-instance p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;

    .line 29
    iget v2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1$1;->$totalPayments:I

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1$1;->$rewardInfo:Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    .line 31
    iget-object v3, v0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->paymentAmount:Lcom/squareup/protos/common/Money;

    .line 32
    iget-object v4, v0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->headerText:Ljava/lang/String;

    .line 33
    iget-object v5, v0, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->mainText:Ljava/lang/String;

    move-object v0, p1

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;-><init>(Ljava/util/List;ILcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object p1
.end method
