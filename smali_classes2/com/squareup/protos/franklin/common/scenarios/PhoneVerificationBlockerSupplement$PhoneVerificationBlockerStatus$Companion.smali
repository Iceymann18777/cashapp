.class public final Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus$Companion;
.super Ljava/lang/Object;
.source "PhoneVerificationBlockerSupplement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;
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
.method public final fromValue(I)Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->NOT_ELIGIBLE:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->TOO_MANY_FAILED_ATTEMPTS:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->EXPIRED_VERIFICATION_CODE:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->INVALID_VERIFICATION_CODE:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->CUSTOMER_DOES_NOT_EXIST:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->DUPLICATE_SMS_NUMBER:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->TOO_MANY_REQUESTS:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->INVALID_SMS_NUMBER:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->INVALID:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->SUCCESS:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->PVBS_DO_NOT_USE:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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
