.class public final Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$3;
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/ProvisionDigitalWalletTokenResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/GooglePayPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$3;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/google/pay/GooglePayPresenter$subscribe$3;->this$0:Lcom/squareup/cash/google/pay/GooglePayPresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/google/pay/GooglePayPresenter;->appService:Lcom/squareup/cash/google/pay/GooglePayService;

    .line 9
    new-instance v2, Lcom/squareup/protos/franklin/app/ProvisionDigitalWalletTokenRequest;

    .line 10
    new-instance v9, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningRequestData;

    .line 11
    sget-object v4, Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;->ANDROID_PAY:Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;

    const/4 v5, 0x0

    .line 12
    new-instance v6, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningRequestData$GooglePayRequest;

    const/4 v3, 0x4

    const/4 v10, 0x0

    invoke-direct {v6, v0, p1, v10, v3}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningRequestData$GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v7, 0x0

    const/16 v8, 0xa

    move-object v3, v9

    .line 13
    invoke-direct/range {v3 .. v8}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningRequestData;-><init>(Lcom/squareup/protos/franklin/common/DigitalWalletToken$Issuer;Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningRequestData$ApplePayRequest;Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningRequestData$GooglePayRequest;Lokio/ByteString;I)V

    const/4 p1, 0x2

    .line 14
    invoke-direct {v2, v9, v10, p1}, Lcom/squareup/protos/franklin/app/ProvisionDigitalWalletTokenRequest;-><init>(Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningRequestData;Lokio/ByteString;I)V

    .line 15
    invoke-interface {v1, v2}, Lcom/squareup/cash/google/pay/GooglePayService;->provisionDigitalWalletToken(Lcom/squareup/protos/franklin/app/ProvisionDigitalWalletTokenRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
