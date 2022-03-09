.class public final Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1;
.super Ljava/lang/Object;
.source "GooglePayPresenter.kt"

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
        "Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/GooglePayPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/google/pay/GooglePayPresenter;->appService:Lcom/squareup/cash/google/pay/GooglePayService;

    .line 5
    sget-object v1, Lcom/squareup/protos/franklin/api/ClientScenario;->PROVISION_GOOGLE_PAY:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 6
    sget-object v2, Lcom/squareup/cash/screens/blockers/BlockersData$Flow;->Companion:Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;

    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData$Flow$Companion;->generateToken()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningRequest;

    .line 8
    new-instance v4, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData;

    .line 9
    sget-object v5, Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;->ANDROID_PAY:Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;

    .line 10
    iget-object v6, p1, Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;->result:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 11
    invoke-direct {v4, v5, v6, v8, v7}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData;-><init>(Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;Lokio/ByteString;I)V

    const/4 v5, 0x5

    .line 12
    invoke-direct {v3, v8, v4, v8, v5}, Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData;Lokio/ByteString;I)V

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/cash/google/pay/GooglePayService;->completeDigitalWalletTokenProvisioning(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/CompleteDigitalWalletTokenProvisioningRequest;)Lio/reactivex/Single;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1$1;-><init>(Lcom/squareup/cash/google/pay/GooglePayPresenter$processProvisionResult$1;Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->flatMapObservable(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
