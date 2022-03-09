.class public final enum Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;
.super Ljava/lang/Enum;
.source "PhoneVerificationBlockerSupplement.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PhoneVerificationBlockerStatus"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CUSTOMER_DOES_NOT_EXIST:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

.field public static final Companion:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus$Companion;

.field public static final enum DUPLICATE_SMS_NUMBER:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

.field public static final enum EXPIRED_VERIFICATION_CODE:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

.field public static final enum INVALID:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

.field public static final enum INVALID_SMS_NUMBER:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

.field public static final enum INVALID_VERIFICATION_CODE:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

.field public static final enum NOT_ELIGIBLE:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

.field public static final enum PVBS_DO_NOT_USE:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

.field public static final enum SUCCESS:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

.field public static final enum TOO_MANY_FAILED_ATTEMPTS:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

.field public static final enum TOO_MANY_REQUESTS:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    new-instance v1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    const-string v2, "PVBS_DO_NOT_USE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->PVBS_DO_NOT_USE:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    aput-object v1, v0, v3

    new-instance v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->SUCCESS:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    const-string v3, "INVALID"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->INVALID:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    const-string v3, "INVALID_SMS_NUMBER"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->INVALID_SMS_NUMBER:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    const-string v3, "TOO_MANY_REQUESTS"

    const/4 v4, 0x4

    .line 5
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->TOO_MANY_REQUESTS:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    const-string v3, "DUPLICATE_SMS_NUMBER"

    const/4 v4, 0x5

    .line 6
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->DUPLICATE_SMS_NUMBER:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    const-string v3, "CUSTOMER_DOES_NOT_EXIST"

    const/4 v4, 0x6

    .line 7
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->CUSTOMER_DOES_NOT_EXIST:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    const-string v3, "INVALID_VERIFICATION_CODE"

    const/4 v4, 0x7

    .line 8
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->INVALID_VERIFICATION_CODE:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    const-string v3, "EXPIRED_VERIFICATION_CODE"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->EXPIRED_VERIFICATION_CODE:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    const-string v3, "TOO_MANY_FAILED_ATTEMPTS"

    const/16 v4, 0x9

    .line 10
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->TOO_MANY_FAILED_ATTEMPTS:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    const-string v3, "NOT_ELIGIBLE"

    const/16 v4, 0xa

    .line 11
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->NOT_ELIGIBLE:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    aput-object v2, v0, v4

    sput-object v0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->$VALUES:[Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    new-instance v0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->Companion:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus$Companion;

    .line 12
    new-instance v0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus$Companion$ADAPTER$1;

    .line 13
    const-class v2, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 15
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->NOT_ELIGIBLE:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->TOO_MANY_FAILED_ATTEMPTS:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->EXPIRED_VERIFICATION_CODE:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->INVALID_VERIFICATION_CODE:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->CUSTOMER_DOES_NOT_EXIST:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->DUPLICATE_SMS_NUMBER:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->TOO_MANY_REQUESTS:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->INVALID_SMS_NUMBER:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->INVALID:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->SUCCESS:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->PVBS_DO_NOT_USE:Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    :goto_0
    return-object p0

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->$VALUES:[Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/common/scenarios/PhoneVerificationBlockerSupplement$PhoneVerificationBlockerStatus;->value:I

    return v0
.end method
