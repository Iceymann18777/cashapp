.class public final enum Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;
.super Ljava/lang/Enum;
.source "DigitalWalletTokenProvisioningCompletionData.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ProvisioningResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

.field public static final enum ACTIVATION_FAILED:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum ATTESTATION_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

.field public static final Companion:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult$Companion;

.field public static final enum INVALID_DATA_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

.field public static final enum INVALID_SIGNATURE:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

.field public static final enum INVALID_TOKEN_STATE:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

.field public static final enum NOT_ENTITLED_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

.field public static final enum NO_ACTIVE_WALLET:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

.field public static final enum PARTIAL_ACTIVATION:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

.field public static final enum SUCCESS:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

.field public static final enum TAP_AND_PAY_UNAVAILABLE:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

.field public static final enum TOKEN_NOT_FOUND:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

.field public static final enum UNKNOWN_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

.field public static final enum UNSUPPORTED_VERSION_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

.field public static final enum USER_CANCELED:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe

    new-array v1, v0, [Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    new-instance v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    const-string v3, "SUCCESS"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->SUCCESS:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    const-string v3, "USER_CANCELED"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->USER_CANCELED:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    const-string v3, "UNKNOWN_ERROR"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->UNKNOWN_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    const-string v3, "INVALID_DATA_ERROR"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->INVALID_DATA_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    const-string v3, "UNSUPPORTED_VERSION_ERROR"

    const/4 v5, 0x5

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->UNSUPPORTED_VERSION_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    const-string v3, "INVALID_SIGNATURE"

    const/4 v4, 0x6

    .line 6
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->INVALID_SIGNATURE:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    const-string v3, "NOT_ENTITLED_ERROR"

    const/4 v5, 0x7

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->NOT_ENTITLED_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    const-string v3, "ACTIVATION_FAILED"

    const/16 v4, 0x8

    .line 8
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->ACTIVATION_FAILED:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    const-string v3, "PARTIAL_ACTIVATION"

    const/16 v5, 0x9

    .line 9
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->PARTIAL_ACTIVATION:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    const-string v3, "NO_ACTIVE_WALLET"

    const/16 v4, 0xa

    .line 10
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->NO_ACTIVE_WALLET:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    const-string v3, "TOKEN_NOT_FOUND"

    const/16 v5, 0xb

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->TOKEN_NOT_FOUND:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    const-string v3, "INVALID_TOKEN_STATE"

    const/16 v4, 0xc

    .line 12
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->INVALID_TOKEN_STATE:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    const-string v3, "ATTESTATION_ERROR"

    const/16 v5, 0xd

    .line 13
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->ATTESTATION_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    const-string v3, "TAP_AND_PAY_UNAVAILABLE"

    .line 14
    invoke-direct {v2, v3, v5, v0}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->TAP_AND_PAY_UNAVAILABLE:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    aput-object v2, v1, v5

    sput-object v1, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->$VALUES:[Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    new-instance v0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->Companion:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult$Companion;

    .line 15
    new-instance v0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult$Companion$ADAPTER$1;

    .line 16
    const-class v2, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 17
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 18
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->TAP_AND_PAY_UNAVAILABLE:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->ATTESTATION_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->INVALID_TOKEN_STATE:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->TOKEN_NOT_FOUND:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->NO_ACTIVE_WALLET:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->PARTIAL_ACTIVATION:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->ACTIVATION_FAILED:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->NOT_ENTITLED_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->INVALID_SIGNATURE:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->UNSUPPORTED_VERSION_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->INVALID_DATA_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->UNKNOWN_ERROR:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->USER_CANCELED:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    goto :goto_0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->SUCCESS:Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    :goto_0
    return-object p0

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->$VALUES:[Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/common/DigitalWalletTokenProvisioningCompletionData$ProvisioningResult;->value:I

    return v0
.end method
