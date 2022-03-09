.class public final enum Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;
.super Ljava/lang/Enum;
.source "FormBlocker.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum ACTION_REQUIRED:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BANK:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum BORROW:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum CALENDAR:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum CARD:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum CARD_CVV_LOCATION_HERO:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum CARD_MAILER_HERO:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum CHECK_DEPOSIT_ENDORSEMENT_HERO:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum CVV:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final Companion:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon$Companion;

.field public static final enum DEPOSIT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum DOCUMENT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum FAILURE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum INSTANT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum LOCKED:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum PENDING:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum QR_CODE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum RECURRING:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum SCRIBBLE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum SECURITY_WARNING:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum SUCCESS:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum VERIFICATION:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

.field public static final enum VERIFYING:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x16

    new-array v1, v0, [Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "INSTANT"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->INSTANT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->SUCCESS:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "FAILURE"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->FAILURE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "PENDING"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->PENDING:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "ACTION_REQUIRED"

    const/4 v5, 0x5

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->ACTION_REQUIRED:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "LOCKED"

    const/4 v4, 0x6

    .line 6
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->LOCKED:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "RECURRING"

    const/4 v5, 0x7

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->RECURRING:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "BORROW"

    const/16 v4, 0x8

    .line 8
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->BORROW:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "DEPOSIT"

    const/16 v5, 0x9

    .line 9
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->DEPOSIT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "VERIFICATION"

    const/16 v4, 0xa

    .line 10
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->VERIFICATION:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "VERIFYING"

    const/16 v5, 0xb

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->VERIFYING:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "DOCUMENT"

    const/16 v4, 0xc

    .line 12
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->DOCUMENT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "SCRIBBLE"

    const/16 v5, 0xd

    .line 13
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->SCRIBBLE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "QR_CODE"

    const/16 v4, 0xe

    .line 14
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->QR_CODE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "CVV"

    const/16 v5, 0xf

    .line 15
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->CVV:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "CARD_MAILER_HERO"

    const/16 v4, 0x10

    .line 16
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->CARD_MAILER_HERO:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "CARD_CVV_LOCATION_HERO"

    const/16 v5, 0x11

    .line 17
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->CARD_CVV_LOCATION_HERO:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "CARD"

    const/16 v4, 0x12

    .line 18
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->CARD:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "BANK"

    const/16 v5, 0x13

    .line 19
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->BANK:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "SECURITY_WARNING"

    const/16 v4, 0x14

    .line 20
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->SECURITY_WARNING:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "CALENDAR"

    const/16 v5, 0x15

    .line 21
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->CALENDAR:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    const-string v3, "CHECK_DEPOSIT_ENDORSEMENT_HERO"

    .line 22
    invoke-direct {v2, v3, v5, v0}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->CHECK_DEPOSIT_ENDORSEMENT_HERO:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    aput-object v2, v1, v5

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->$VALUES:[Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    new-instance v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->Companion:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon$Companion;

    .line 23
    new-instance v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon$Companion$ADAPTER$1;

    .line 24
    const-class v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v3, 0x0

    .line 26
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->CHECK_DEPOSIT_ENDORSEMENT_HERO:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->CALENDAR:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->SECURITY_WARNING:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->BANK:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->CARD:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->CARD_CVV_LOCATION_HERO:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->CARD_MAILER_HERO:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->CVV:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->QR_CODE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->SCRIBBLE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->DOCUMENT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->VERIFYING:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->VERIFICATION:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->DEPOSIT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->BORROW:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->RECURRING:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->LOCKED:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 18
    :pswitch_11
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->ACTION_REQUIRED:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 19
    :pswitch_12
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->PENDING:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 20
    :pswitch_13
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->FAILURE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 21
    :pswitch_14
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->SUCCESS:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    goto :goto_0

    .line 22
    :pswitch_15
    sget-object p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->INSTANT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->$VALUES:[Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$LocalImageElement$Icon;->value:I

    return v0
.end method
