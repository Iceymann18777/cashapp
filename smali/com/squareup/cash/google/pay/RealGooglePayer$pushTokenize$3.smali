.class public final Lcom/squareup/cash/google/pay/RealGooglePayer$pushTokenize$3;
.super Ljava/lang/Object;
.source "RealGooglePayer.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/google/pay/RealGooglePayer;->pushTokenize([BLjava/lang/String;)Lio/reactivex/Observable;
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
        "Lcom/squareup/util/android/ActivityResult;",
        "Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/google/pay/RealGooglePayer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/RealGooglePayer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/RealGooglePayer$pushTokenize$3;->this$0:Lcom/squareup/cash/google/pay/RealGooglePayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/util/android/ActivityResult;

    const-string v0, "activityResult"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget p1, p1, Lcom/squareup/util/android/ActivityResult;->resultCode:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/google/pay/RealGooglePayer$pushTokenize$3;->this$0:Lcom/squareup/cash/google/pay/RealGooglePayer;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x3aa1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 6
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->UNKNOWN_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 7
    :pswitch_0
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->ATTESTATION_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 8
    :pswitch_1
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->INVALID_TOKEN_STATE:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 9
    :pswitch_2
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->TOKEN_NOT_FOUND:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 10
    :pswitch_3
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->NO_ACTIVE_WALLET:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 11
    :cond_0
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->TAP_AND_PAY_UNAVAILABLE:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->USER_CANCELED:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 13
    :cond_2
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->SUCCESS:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    .line 14
    :goto_0
    new-instance v0, Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;

    invoke-direct {v0, p1}, Lcom/squareup/cash/google/pay/GooglePayer$GooglePayEvent$ProvisionResult;-><init>(Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3a9a
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
