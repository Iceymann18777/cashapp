.class public final Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1;
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
        "Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1;->this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;

    const-string v0, "rewardInfo"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v0, p1, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->availablePayments:I

    .line 4
    iget v1, p1, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->completedPayments:I

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1;->this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->analyticsData:Ljava/util/LinkedHashMap;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "rewardPayments"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1;->this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->analyticsData:Ljava/util/LinkedHashMap;

    .line 10
    iget-object v2, p1, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->paymentAmount:Lcom/squareup/protos/common/Money;

    const-string v3, "rewardPaymentAmount"

    .line 11
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 13
    new-instance v3, Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;

    .line 14
    iget v4, p1, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->completedPayments:I

    .line 15
    iget-object v5, p1, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->paymentAmount:Lcom/squareup/protos/common/Money;

    .line 16
    iget-object v6, p1, Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;->expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    .line 17
    invoke-direct {v3, v2, v4, v5, v6}, Lcom/squareup/cash/payments/viewmodels/BillUpdateEvent;-><init>(IILcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;)V

    .line 18
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v4, v3}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 19
    iget-object v3, p0, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1;->this$0:Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter;->billPresenter:Lcom/squareup/cash/payments/presenters/BillPresenter;

    .line 21
    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lio/reactivex/Observable;->merge(Ljava/lang/Iterable;)Lio/reactivex/Observable;

    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/reactivex/Observable;->toList()Lio/reactivex/Single;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1$1;-><init>(Lcom/squareup/cash/ui/profile/ReferralStatusPresenter$processDataUpdate$1;Lcom/squareup/cash/screens/payment/ReferralStatusPresentationArgs$RewardInfo;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
