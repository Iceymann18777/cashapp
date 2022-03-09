.class public final enum Lcom/squareup/protos/common/instrument/InstrumentType;
.super Ljava/lang/Enum;
.source "InstrumentType.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/common/instrument/InstrumentType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/common/instrument/InstrumentType;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/common/instrument/InstrumentType;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/common/instrument/InstrumentType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AMERICAN_EXPRESS:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public static final enum BALANCE:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public static final Companion:Lcom/squareup/protos/common/instrument/InstrumentType$Companion;

.field public static final enum DISCOVER:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public static final enum DISCOVER_DINERS:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public static final enum INTERAC:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public static final enum JCB:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public static final enum MASTER_CARD:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public static final enum SQUARE_CAPITAL_CARD:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public static final enum SQUARE_GIFT_CARD_V2:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public static final enum UNION_PAY:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public static final enum UNKNOWN:Lcom/squareup/protos/common/instrument/InstrumentType;

.field public static final enum VISA:Lcom/squareup/protos/common/instrument/InstrumentType;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xc

    new-array v1, v0, [Lcom/squareup/protos/common/instrument/InstrumentType;

    new-instance v2, Lcom/squareup/protos/common/instrument/InstrumentType;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/common/instrument/InstrumentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->UNKNOWN:Lcom/squareup/protos/common/instrument/InstrumentType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/common/instrument/InstrumentType;

    const-string v3, "VISA"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/common/instrument/InstrumentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->VISA:Lcom/squareup/protos/common/instrument/InstrumentType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/common/instrument/InstrumentType;

    const-string v3, "MASTER_CARD"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/common/instrument/InstrumentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->MASTER_CARD:Lcom/squareup/protos/common/instrument/InstrumentType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/common/instrument/InstrumentType;

    const-string v3, "AMERICAN_EXPRESS"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/common/instrument/InstrumentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->AMERICAN_EXPRESS:Lcom/squareup/protos/common/instrument/InstrumentType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/common/instrument/InstrumentType;

    const-string v3, "DISCOVER"

    const/4 v5, 0x5

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/common/instrument/InstrumentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->DISCOVER:Lcom/squareup/protos/common/instrument/InstrumentType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/common/instrument/InstrumentType;

    const-string v3, "DISCOVER_DINERS"

    const/4 v4, 0x6

    .line 6
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/common/instrument/InstrumentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->DISCOVER_DINERS:Lcom/squareup/protos/common/instrument/InstrumentType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/common/instrument/InstrumentType;

    const-string v3, "JCB"

    const/4 v5, 0x7

    .line 7
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/common/instrument/InstrumentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->JCB:Lcom/squareup/protos/common/instrument/InstrumentType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/common/instrument/InstrumentType;

    const-string v3, "BALANCE"

    const/16 v4, 0x8

    .line 8
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/common/instrument/InstrumentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->BALANCE:Lcom/squareup/protos/common/instrument/InstrumentType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/common/instrument/InstrumentType;

    const-string v3, "UNION_PAY"

    const/16 v5, 0x9

    .line 9
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/common/instrument/InstrumentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->UNION_PAY:Lcom/squareup/protos/common/instrument/InstrumentType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/common/instrument/InstrumentType;

    const-string v3, "SQUARE_GIFT_CARD_V2"

    const/16 v4, 0xa

    .line 10
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/protos/common/instrument/InstrumentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->SQUARE_GIFT_CARD_V2:Lcom/squareup/protos/common/instrument/InstrumentType;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/protos/common/instrument/InstrumentType;

    const-string v3, "INTERAC"

    const/16 v5, 0xb

    .line 11
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/protos/common/instrument/InstrumentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->INTERAC:Lcom/squareup/protos/common/instrument/InstrumentType;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/protos/common/instrument/InstrumentType;

    const-string v3, "SQUARE_CAPITAL_CARD"

    .line 12
    invoke-direct {v2, v3, v5, v0}, Lcom/squareup/protos/common/instrument/InstrumentType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/protos/common/instrument/InstrumentType;->SQUARE_CAPITAL_CARD:Lcom/squareup/protos/common/instrument/InstrumentType;

    aput-object v2, v1, v5

    sput-object v1, Lcom/squareup/protos/common/instrument/InstrumentType;->$VALUES:[Lcom/squareup/protos/common/instrument/InstrumentType;

    new-instance v0, Lcom/squareup/protos/common/instrument/InstrumentType$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/common/instrument/InstrumentType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/common/instrument/InstrumentType;->Companion:Lcom/squareup/protos/common/instrument/InstrumentType$Companion;

    .line 13
    new-instance v0, Lcom/squareup/protos/common/instrument/InstrumentType$Companion$ADAPTER$1;

    .line 14
    const-class v2, Lcom/squareup/protos/common/instrument/InstrumentType;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 15
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/protos/common/instrument/InstrumentType$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/common/instrument/InstrumentType;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/common/instrument/InstrumentType;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/common/instrument/InstrumentType;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/protos/common/instrument/InstrumentType;->SQUARE_CAPITAL_CARD:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/protos/common/instrument/InstrumentType;->INTERAC:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/protos/common/instrument/InstrumentType;->SQUARE_GIFT_CARD_V2:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/protos/common/instrument/InstrumentType;->UNION_PAY:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/protos/common/instrument/InstrumentType;->BALANCE:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/protos/common/instrument/InstrumentType;->JCB:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/squareup/protos/common/instrument/InstrumentType;->DISCOVER_DINERS:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_0

    .line 8
    :pswitch_7
    sget-object p0, Lcom/squareup/protos/common/instrument/InstrumentType;->DISCOVER:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_0

    .line 9
    :pswitch_8
    sget-object p0, Lcom/squareup/protos/common/instrument/InstrumentType;->AMERICAN_EXPRESS:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_0

    .line 10
    :pswitch_9
    sget-object p0, Lcom/squareup/protos/common/instrument/InstrumentType;->MASTER_CARD:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_0

    .line 11
    :pswitch_a
    sget-object p0, Lcom/squareup/protos/common/instrument/InstrumentType;->VISA:Lcom/squareup/protos/common/instrument/InstrumentType;

    goto :goto_0

    .line 12
    :pswitch_b
    sget-object p0, Lcom/squareup/protos/common/instrument/InstrumentType;->UNKNOWN:Lcom/squareup/protos/common/instrument/InstrumentType;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/common/instrument/InstrumentType;
    .locals 1

    const-class v0, Lcom/squareup/protos/common/instrument/InstrumentType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/common/instrument/InstrumentType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/common/instrument/InstrumentType;
    .locals 1

    sget-object v0, Lcom/squareup/protos/common/instrument/InstrumentType;->$VALUES:[Lcom/squareup/protos/common/instrument/InstrumentType;

    invoke-virtual {v0}, [Lcom/squareup/protos/common/instrument/InstrumentType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/common/instrument/InstrumentType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/common/instrument/InstrumentType;->value:I

    return v0
.end method
