.class public final enum Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;
.super Ljava/lang/Enum;
.source "SafetyNetAttestation.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/SafetyNetAttestation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "GoogleConnectionResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum API_UNAVAILABLE:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum CANCELED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final Companion:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult$Companion;

.field public static final enum DEVELOPER_ERROR:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum DRIVE_EXTERNAL_STORAGE_REQUIRED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum INTERNAL_ERROR:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum INTERRUPTED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum INVALID_ACCOUNT:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum LICENSE_CHECK_FAILED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum NETWORK_ERROR:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum RESOLUTION_REQUIRED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum RESTRICTED_PROFILE:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum SERVICE_DISABLED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum SERVICE_INVALID:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum SERVICE_MISSING:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum SERVICE_MISSING_PERMISSION:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum SERVICE_UPDATING:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum SERVICE_VERSION_UPDATE_REQUIRED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum SIGN_IN_FAILED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum SIGN_IN_REQUIRED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum SUCCESS:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

.field public static final enum TIMEOUT:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x15

    new-array v0, v0, [Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "API_UNAVAILABLE"

    const/4 v3, 0x0

    const/16 v4, 0x10

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->API_UNAVAILABLE:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "CANCELED"

    const/4 v5, 0x1

    const/16 v6, 0xd

    .line 2
    invoke-direct {v1, v2, v5, v6}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->CANCELED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v5

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "DEVELOPER_ERROR"

    const/4 v7, 0x2

    const/16 v8, 0xa

    .line 3
    invoke-direct {v1, v2, v7, v8}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->DEVELOPER_ERROR:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v7

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "DRIVE_EXTERNAL_STORAGE_REQUIRED"

    const/4 v9, 0x3

    const/16 v10, 0x5dc

    .line 4
    invoke-direct {v1, v2, v9, v10}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->DRIVE_EXTERNAL_STORAGE_REQUIRED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v9

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "INTERNAL_ERROR"

    const/4 v10, 0x4

    const/16 v11, 0x8

    .line 5
    invoke-direct {v1, v2, v10, v11}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->INTERNAL_ERROR:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v10

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "INTERRUPTED"

    const/4 v12, 0x5

    const/16 v13, 0xf

    .line 6
    invoke-direct {v1, v2, v12, v13}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->INTERRUPTED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v12

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "INVALID_ACCOUNT"

    const/4 v14, 0x6

    .line 7
    invoke-direct {v1, v2, v14, v12}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->INVALID_ACCOUNT:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v14

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "LICENSE_CHECK_FAILED"

    const/4 v12, 0x7

    const/16 v15, 0xb

    .line 8
    invoke-direct {v1, v2, v12, v15}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->LICENSE_CHECK_FAILED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v12

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "NETWORK_ERROR"

    .line 9
    invoke-direct {v1, v2, v11, v12}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->NETWORK_ERROR:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v11

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "RESOLUTION_REQUIRED"

    const/16 v11, 0x9

    .line 10
    invoke-direct {v1, v2, v11, v14}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->RESOLUTION_REQUIRED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v11

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "RESTRICTED_PROFILE"

    const/16 v12, 0x14

    .line 11
    invoke-direct {v1, v2, v8, v12}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->RESTRICTED_PROFILE:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v8

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "SERVICE_DISABLED"

    .line 12
    invoke-direct {v1, v2, v15, v9}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_DISABLED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v15

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "SERVICE_INVALID"

    const/16 v8, 0xc

    .line 13
    invoke-direct {v1, v2, v8, v11}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_INVALID:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v8

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "SERVICE_MISSING"

    .line 14
    invoke-direct {v1, v2, v6, v5}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_MISSING:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v6

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "SERVICE_MISSING_PERMISSION"

    const/16 v5, 0xe

    const/16 v6, 0x13

    .line 15
    invoke-direct {v1, v2, v5, v6}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_MISSING_PERMISSION:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v5

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "SERVICE_UPDATING"

    const/16 v8, 0x12

    .line 16
    invoke-direct {v1, v2, v13, v8}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_UPDATING:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v13

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "SERVICE_VERSION_UPDATE_REQUIRED"

    .line 17
    invoke-direct {v1, v2, v4, v7}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_VERSION_UPDATE_REQUIRED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "SIGN_IN_FAILED"

    const/16 v4, 0x11

    .line 18
    invoke-direct {v1, v2, v4, v4}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SIGN_IN_FAILED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "SIGN_IN_REQUIRED"

    .line 19
    invoke-direct {v1, v2, v8, v10}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SIGN_IN_REQUIRED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v8

    new-instance v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v2, "SUCCESS"

    .line 20
    invoke-direct {v1, v2, v6, v3}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SUCCESS:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v1, v0, v6

    new-instance v2, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    const-string v3, "TIMEOUT"

    .line 21
    invoke-direct {v2, v3, v12, v5}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->TIMEOUT:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    aput-object v2, v0, v12

    sput-object v0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->$VALUES:[Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    new-instance v0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->Companion:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult$Companion;

    .line 22
    new-instance v0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult$Companion$ADAPTER$1;

    .line 23
    const-class v2, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 24
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 25
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;
    .locals 1

    const/16 v0, 0x5dc

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->LICENSE_CHECK_FAILED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->DEVELOPER_ERROR:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_INVALID:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->INTERNAL_ERROR:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->NETWORK_ERROR:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->RESOLUTION_REQUIRED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->INVALID_ACCOUNT:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SIGN_IN_REQUIRED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_DISABLED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_VERSION_UPDATE_REQUIRED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_MISSING:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SUCCESS:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->RESTRICTED_PROFILE:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_MISSING_PERMISSION:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SERVICE_UPDATING:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->SIGN_IN_FAILED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->API_UNAVAILABLE:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 18
    :pswitch_11
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->INTERRUPTED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 19
    :pswitch_12
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->TIMEOUT:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 20
    :pswitch_13
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->CANCELED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->DRIVE_EXTERNAL_STORAGE_REQUIRED:Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->$VALUES:[Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/common/SafetyNetAttestation$GoogleConnectionResult;->value:I

    return v0
.end method
