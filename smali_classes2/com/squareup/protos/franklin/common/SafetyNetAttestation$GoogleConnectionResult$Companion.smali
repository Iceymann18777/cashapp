.class public final Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult$Companion;
.super Ljava/lang/Object;
.source "SafetyNetAttestation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;
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
.method public final fromValue(I)Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;
    .locals 1

    const/16 v0, 0x5dc

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->RESTRICTED_PROFILE:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_MISSING_PERMISSION:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_UPDATING:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SIGN_IN_FAILED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->API_UNAVAILABLE:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->INTERRUPTED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->TIMEOUT:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->CANCELED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->LICENSE_CHECK_FAILED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->DEVELOPER_ERROR:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_INVALID:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->INTERNAL_ERROR:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 13
    :pswitch_c
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->NETWORK_ERROR:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 14
    :pswitch_d
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->RESOLUTION_REQUIRED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 15
    :pswitch_e
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->INVALID_ACCOUNT:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 16
    :pswitch_f
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SIGN_IN_REQUIRED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 17
    :pswitch_10
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_DISABLED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 18
    :pswitch_11
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_VERSION_UPDATE_REQUIRED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 19
    :pswitch_12
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_MISSING:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 20
    :pswitch_13
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SUCCESS:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 21
    :cond_0
    sget-object p1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->DRIVE_EXTERNAL_STORAGE_REQUIRED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
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
