.class public final enum Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;
.super Ljava/lang/Enum;
.source "FormBlocker.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum CALENDAR:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum CARD:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum CHECKED_BOX:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum CHECKMARK:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum CLOCK:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final Companion:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon$Companion;

.field public static final enum DOLLAR:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum EXCLAMATION_MARK:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum INBOX:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum INFORMATION:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum KEYPAD:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum LIGHTNING:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum LOCK:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum NUMBER_EIGHT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum NUMBER_FIVE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum NUMBER_FOUR:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum NUMBER_NINE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum NUMBER_ONE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum NUMBER_SEVEN:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum NUMBER_SIX:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum NUMBER_THREE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum NUMBER_TWO:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum TRUCK:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum UNCHECKED_BOX:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

.field public static final enum UP_AND_DOWN_ARROWS:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x18

    new-array v0, v0, [Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "KEYPAD"

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->KEYPAD:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "CARD"

    const/4 v3, 0x2

    .line 2
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->CARD:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "UP_AND_DOWN_ARROWS"

    const/4 v4, 0x3

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->UP_AND_DOWN_ARROWS:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "LOCK"

    const/4 v3, 0x4

    .line 4
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->LOCK:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "TRUCK"

    const/4 v4, 0x5

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->TRUCK:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "UNCHECKED_BOX"

    const/4 v3, 0x6

    .line 6
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->UNCHECKED_BOX:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "CHECKED_BOX"

    const/4 v4, 0x7

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->CHECKED_BOX:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "LIGHTNING"

    const/16 v3, 0x8

    .line 8
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->LIGHTNING:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "CALENDAR"

    const/16 v4, 0x9

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->CALENDAR:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "INBOX"

    const/16 v3, 0xa

    .line 10
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->INBOX:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "CHECKMARK"

    const/16 v4, 0xb

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->CHECKMARK:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "EXCLAMATION_MARK"

    const/16 v3, 0xc

    .line 12
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->EXCLAMATION_MARK:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "CLOCK"

    const/16 v4, 0xd

    .line 13
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->CLOCK:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "DOLLAR"

    const/16 v3, 0xe

    .line 14
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->DOLLAR:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "INFORMATION"

    const/16 v4, 0xf

    .line 15
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->INFORMATION:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "NUMBER_ONE"

    const/16 v3, 0x10

    .line 16
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->NUMBER_ONE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "NUMBER_TWO"

    const/16 v4, 0x11

    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->NUMBER_TWO:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "NUMBER_THREE"

    const/16 v3, 0x12

    .line 18
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->NUMBER_THREE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "NUMBER_FOUR"

    const/16 v4, 0x13

    .line 19
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->NUMBER_FOUR:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "NUMBER_FIVE"

    const/16 v3, 0x14

    .line 20
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->NUMBER_FIVE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "NUMBER_SIX"

    const/16 v4, 0x15

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->NUMBER_SIX:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "NUMBER_SEVEN"

    const/16 v3, 0x16

    .line 22
    invoke-direct {v1, v2, v4, v3}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->NUMBER_SEVEN:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "NUMBER_EIGHT"

    const/16 v4, 0x17

    .line 23
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->NUMBER_EIGHT:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const-string v2, "NUMBER_NINE"

    const/16 v3, 0x17

    const/16 v4, 0x18

    .line 24
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->NUMBER_NINE:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->$VALUES:[Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    new-instance v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->Companion:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon$Companion;

    .line 25
    new-instance v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon$Companion$ADAPTER$1;

    .line 26
    const-class v1, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 27
    sget-object v2, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    const/4 v3, 0x0

    .line 28
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->Companion:Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon$Companion;

    invoke-virtual {v0, p0}, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon$Companion;->fromValue(I)Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;
    .locals 1

    const-class v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    return-object p0
.end method

.method public static values()[Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;
    .locals 1

    sget-object v0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->$VALUES:[Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    invoke-virtual {v0}, [Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/protos/franklin/api/FormBlocker$Element$SelectableRowElement$Icon;->value:I

    return v0
.end method
