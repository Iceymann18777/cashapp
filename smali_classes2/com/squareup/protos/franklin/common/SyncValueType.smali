.class public final enum Lcom/squareup/protos/franklin/common/SyncValueType;
.super Ljava/lang/Enum;
.source "SyncValueType.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/common/SyncValueType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/common/SyncValueType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/common/SyncValueType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/common/SyncValueType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BALANCE_SNAPSHOT:Lcom/squareup/protos/franklin/common/SyncValueType;

.field public static final enum BITCOIN_PURCHASE_ATM_PICKER:Lcom/squareup/protos/franklin/common/SyncValueType;

.field public static final Companion:Lcom/squareup/protos/franklin/common/SyncValueType$Companion;

.field public static final enum EQUITIES_PURCHASE_ATM_PICKER:Lcom/squareup/protos/franklin/common/SyncValueType;

.field public static final enum INSTRUMENT:Lcom/squareup/protos/franklin/common/SyncValueType;

.field public static final enum INVESTMENT_NOTIFICATION_SETTINGS:Lcom/squareup/protos/franklin/common/SyncValueType;

.field public static final enum LOYALTY_PROFILE:Lcom/squareup/protos/franklin/common/SyncValueType;

.field public static final enum P2P_SETTINGS:Lcom/squareup/protos/franklin/common/SyncValueType;

.field public static final enum PROFILE_DETAILS:Lcom/squareup/protos/franklin/common/SyncValueType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/squareup/protos/franklin/common/SyncValueType;

    new-instance v1, Lcom/squareup/protos/franklin/common/SyncValueType;

    const-string v2, "INSTRUMENT"

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/common/SyncValueType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SyncValueType;->INSTRUMENT:Lcom/squareup/protos/franklin/common/SyncValueType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/common/SyncValueType;

    const-string v2, "EQUITIES_PURCHASE_ATM_PICKER"

    const/4 v3, 0x1

    const/16 v5, 0xb

    .line 2
    invoke-direct {v1, v2, v3, v5}, Lcom/squareup/protos/franklin/common/SyncValueType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SyncValueType;->EQUITIES_PURCHASE_ATM_PICKER:Lcom/squareup/protos/franklin/common/SyncValueType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/common/SyncValueType;

    const-string v2, "BITCOIN_PURCHASE_ATM_PICKER"

    const/16 v3, 0xc

    .line 3
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/common/SyncValueType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SyncValueType;->BITCOIN_PURCHASE_ATM_PICKER:Lcom/squareup/protos/franklin/common/SyncValueType;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/common/SyncValueType;

    const-string v2, "BALANCE_SNAPSHOT"

    const/4 v3, 0x3

    const/16 v4, 0xd

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/common/SyncValueType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SyncValueType;->BALANCE_SNAPSHOT:Lcom/squareup/protos/franklin/common/SyncValueType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/common/SyncValueType;

    const-string v2, "P2P_SETTINGS"

    const/4 v3, 0x4

    const/16 v4, 0x17

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/common/SyncValueType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SyncValueType;->P2P_SETTINGS:Lcom/squareup/protos/franklin/common/SyncValueType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/common/SyncValueType;

    const-string v2, "LOYALTY_PROFILE"

    const/4 v3, 0x5

    const/16 v4, 0x1c

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/common/SyncValueType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SyncValueType;->LOYALTY_PROFILE:Lcom/squareup/protos/franklin/common/SyncValueType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/common/SyncValueType;

    const-string v2, "INVESTMENT_NOTIFICATION_SETTINGS"

    const/4 v3, 0x6

    const/16 v4, 0x1e

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/common/SyncValueType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SyncValueType;->INVESTMENT_NOTIFICATION_SETTINGS:Lcom/squareup/protos/franklin/common/SyncValueType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/common/SyncValueType;

    const-string v2, "PROFILE_DETAILS"

    const/4 v3, 0x7

    const/16 v4, 0x1f

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/common/SyncValueType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/common/SyncValueType;->PROFILE_DETAILS:Lcom/squareup/protos/franklin/common/SyncValueType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/protos/franklin/common/SyncValueType;->$VALUES:[Lcom/squareup/protos/franklin/common/SyncValueType;

    new-instance v0, Lcom/squareup/protos/franklin/common/SyncValueType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/common/SyncValueType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/SyncValueType;->Companion:Lcom/squareup/protos/franklin/common/SyncValueType$Companion;

    .line 9
    new-instance v0, Lcom/squareup/protos/franklin/common/SyncValueType$Companion$ADAPTER$1;

    .line 10
    const-class v2, Lcom/squareup/protos/franklin/common/SyncValueType;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 12
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/franklin/common/SyncValueType$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/common/SyncValueType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/common/SyncValueType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/common/SyncValueType;
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_4

    const/16 v0, 0x17

    if-eq p0, v0, :cond_3

    const/16 v0, 0x1c

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1f

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/protos/franklin/common/SyncValueType;->BALANCE_SNAPSHOT:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/franklin/common/SyncValueType;->BITCOIN_PURCHASE_ATM_PICKER:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/franklin/common/SyncValueType;->EQUITIES_PURCHASE_ATM_PICKER:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p0, Lcom/squareup/protos/franklin/common/SyncValueType;->PROFILE_DETAILS:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p0, Lcom/squareup/protos/franklin/common/SyncValueType;->INVESTMENT_NOTIFICATION_SETTINGS:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p0, Lcom/squareup/protos/franklin/common/SyncValueType;->LOYALTY_PROFILE:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p0, Lcom/squareup/protos/franklin/common/SyncValueType;->P2P_SETTINGS:Lcom/squareup/protos/franklin/common/SyncValueType;

    goto :goto_0

    .line 8
    :cond_4
    sget-object p0, Lcom/squareup/protos/franklin/common/SyncValueType;->INSTRUMENT:Lcom/squareup/protos/franklin/common/SyncValueType;

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/common/SyncValueType;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/common/SyncValueType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/common/SyncValueType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/common/SyncValueType;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/common/SyncValueType;->$VALUES:[Lcom/squareup/protos/franklin/common/SyncValueType;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/common/SyncValueType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/common/SyncValueType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/common/SyncValueType;->value:I

    return v0
.end method
