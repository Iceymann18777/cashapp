.class public final enum Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;
.super Ljava/lang/Enum;
.source "AppMessageAction.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Action"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action$Companion;

.field public static final enum DISMISS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum DRAFT_PAYMENT:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum INITIATE_CLIENT_SCENARIO:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum INITIATE_TRANSFER_TO_STORED_BALANCE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum NONE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum OPEN_URL:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum OPEN_URL_AND_DISMISS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum REGISTER_ALIAS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum SET_BUSINESS_RATE_PLAN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum SHARE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum SHOW_ACCOUNT_PROFILE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum SHOW_ACTIVITY:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum SHOW_BITCOIN_DRAWER:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum SHOW_BOOST_PICKER_SCREEN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum SHOW_BUSINESS_UPSELL:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum SHOW_CASH_DRAWER:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum SHOW_DIALOG:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum SHOW_INVITATION_SCREEN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum SHOW_LINK_CARD_SCREEN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum SHOW_PAYMENT_DETAILS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum SHOW_THREADED_CUSTOMER_ACTIVITY:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum START_SUPPORT_FLOW:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

.field public static final enum UNREGISTER_ALIAS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x17

    new-array v0, v0, [Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    new-instance v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v2, "NONE"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->NONE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v1, v0, v3

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "DISMISS"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->DISMISS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "OPEN_URL"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->OPEN_URL:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "OPEN_URL_AND_DISMISS"

    const/4 v4, 0x3

    .line 4
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->OPEN_URL_AND_DISMISS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "DRAFT_PAYMENT"

    const/4 v4, 0x4

    .line 5
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->DRAFT_PAYMENT:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "SHOW_ACCOUNT_PROFILE"

    const/4 v4, 0x5

    .line 6
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_ACCOUNT_PROFILE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "SHOW_ACTIVITY"

    const/4 v4, 0x6

    .line 7
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_ACTIVITY:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "SHOW_THREADED_CUSTOMER_ACTIVITY"

    const/4 v4, 0x7

    .line 8
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_THREADED_CUSTOMER_ACTIVITY:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "SHOW_PAYMENT_DETAILS"

    const/16 v4, 0x8

    .line 9
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_PAYMENT_DETAILS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "SHOW_BUSINESS_UPSELL"

    const/16 v4, 0x9

    .line 10
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_BUSINESS_UPSELL:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "SHARE"

    const/16 v4, 0xa

    .line 11
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHARE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "SHOW_INVITATION_SCREEN"

    const/16 v4, 0xb

    .line 12
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_INVITATION_SCREEN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "SET_BUSINESS_RATE_PLAN"

    const/16 v4, 0xc

    .line 13
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SET_BUSINESS_RATE_PLAN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "SHOW_LINK_CARD_SCREEN"

    const/16 v4, 0xd

    .line 14
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_LINK_CARD_SCREEN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "SHOW_DIALOG"

    const/16 v4, 0xe

    .line 15
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_DIALOG:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "INITIATE_CLIENT_SCENARIO"

    const/16 v4, 0xf

    .line 16
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->INITIATE_CLIENT_SCENARIO:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "REGISTER_ALIAS"

    const/16 v4, 0x10

    .line 17
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->REGISTER_ALIAS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "UNREGISTER_ALIAS"

    const/16 v4, 0x11

    .line 18
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->UNREGISTER_ALIAS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "INITIATE_TRANSFER_TO_STORED_BALANCE"

    const/16 v4, 0x12

    .line 19
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->INITIATE_TRANSFER_TO_STORED_BALANCE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "SHOW_BITCOIN_DRAWER"

    const/16 v4, 0x13

    .line 20
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_BITCOIN_DRAWER:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "SHOW_CASH_DRAWER"

    const/16 v4, 0x14

    .line 21
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_CASH_DRAWER:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "SHOW_BOOST_PICKER_SCREEN"

    const/16 v4, 0x15

    .line 22
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_BOOST_PICKER_SCREEN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const-string v3, "START_SUPPORT_FLOW"

    const/16 v4, 0x16

    const/16 v5, 0x16

    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->START_SUPPORT_FLOW:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    const/16 v3, 0x16

    aput-object v2, v0, v3

    sput-object v0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->$VALUES:[Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    new-instance v0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->Companion:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action$Companion;

    .line 24
    new-instance v0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action$Companion$ADAPTER$1;

    .line 25
    const-class v2, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 26
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 27
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->START_SUPPORT_FLOW:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_BOOST_PICKER_SCREEN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_CASH_DRAWER:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_BITCOIN_DRAWER:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->INITIATE_TRANSFER_TO_STORED_BALANCE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->UNREGISTER_ALIAS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->REGISTER_ALIAS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->INITIATE_CLIENT_SCENARIO:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_DIALOG:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_LINK_CARD_SCREEN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SET_BUSINESS_RATE_PLAN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_INVITATION_SCREEN:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 13
    :pswitch_c
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHARE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 14
    :pswitch_d
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_BUSINESS_UPSELL:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 15
    :pswitch_e
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_PAYMENT_DETAILS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 16
    :pswitch_f
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_THREADED_CUSTOMER_ACTIVITY:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 17
    :pswitch_10
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_ACTIVITY:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 18
    :pswitch_11
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->SHOW_ACCOUNT_PROFILE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 19
    :pswitch_12
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->DRAFT_PAYMENT:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 20
    :pswitch_13
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->OPEN_URL_AND_DISMISS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 21
    :pswitch_14
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->OPEN_URL:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 22
    :pswitch_15
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->DISMISS:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    goto :goto_0

    .line 23
    :pswitch_16
    sget-object p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->NONE:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->$VALUES:[Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/common/appmessaging/AppMessageAction$Action;->value:I

    return v0
.end method
