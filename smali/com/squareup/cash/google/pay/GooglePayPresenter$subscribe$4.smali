.class public final Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$4;
.super Ljava/lang/Object;
.source "GooglePayPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/google/pay/GooglePayPresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/ProvisionDigitalWalletTokenResponse;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/GooglePayPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$4;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "apiResult"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/protos/franklin/app/ProvisionDigitalWalletTokenResponse;

    .line 7
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/ProvisionDigitalWalletTokenResponse;->provisioning_response:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;

    .line 8
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->status:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Status;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->INSTANCE:Lcom/squareup/util/cash/ProtoDefaults;

    .line 11
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->PROVISION_DIGITAL_TOKEN_STATUS:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$Status;

    .line 12
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget-object p1, Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Error;->INSTANCE:Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Error;

    .line 14
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    .line 15
    :cond_1
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData;->google_pay_response:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$GooglePayResponse;

    .line 16
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningResponseData$GooglePayResponse;->opaque_payment_card:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$4;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    .line 21
    invoke-interface {v0}, Lcom/squareup/cash/data/profile/IssuedCardManager;->getIssuedCard()Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 22
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 23
    new-instance v1, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$4$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$4$1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_2
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Error;->INSTANCE:Lcom/squareup/cash/google/pay/GooglePayPresenter$ProvisionStatus$Error;

    .line 25
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object v0

    .line 26
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
