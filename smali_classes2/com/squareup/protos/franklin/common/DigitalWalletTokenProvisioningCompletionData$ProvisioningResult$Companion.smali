.class public final Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult$Companion;
.super Ljava/lang/Object;
.source "DigitalWalletTokenProvisioningCompletionData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromValue(I)Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->TAP_AND_PAY_UNAVAILABLE:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->ATTESTATION_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->INVALID_TOKEN_STATE:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->TOKEN_NOT_FOUND:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->NO_ACTIVE_WALLET:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->PARTIAL_ACTIVATION:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->ACTIVATION_FAILED:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->NOT_ENTITLED_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->INVALID_SIGNATURE:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->UNSUPPORTED_VERSION_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->INVALID_DATA_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->UNKNOWN_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 13
    :pswitch_c
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->USER_CANCELED:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 14
    :pswitch_d
    sget-object p1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->SUCCESS:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
