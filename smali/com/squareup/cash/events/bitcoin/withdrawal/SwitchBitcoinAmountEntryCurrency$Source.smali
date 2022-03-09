.class public final enum Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;
.super Ljava/lang/Enum;
.source "SwitchBitcoinAmountEntryCurrency.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BITCOIN_SEND_AMOUNT:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

.field public static final enum BITCOIN_SEND_TO_ADDRESS:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

.field public static final Companion:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source$Companion;

.field public static final enum MAIN_PAYMENT_PAD:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v1, v0, [Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    new-instance v2, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    const-string v3, "BITCOIN_SEND_AMOUNT"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;->BITCOIN_SEND_AMOUNT:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    const-string v3, "BITCOIN_SEND_TO_ADDRESS"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;->BITCOIN_SEND_TO_ADDRESS:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    const-string v3, "MAIN_PAYMENT_PAD"

    .line 3
    invoke-direct {v2, v3, v4, v0}, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;->MAIN_PAYMENT_PAD:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    aput-object v2, v1, v4

    sput-object v1, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;->$VALUES:[Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    new-instance v0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;->Companion:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source$Companion;

    .line 4
    new-instance v0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source$Companion$ADAPTER$1;

    .line 5
    const-class v2, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;->MAIN_PAYMENT_PAD:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;->BITCOIN_SEND_TO_ADDRESS:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;->BITCOIN_SEND_AMOUNT:Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;
    .locals 1

    const-class v0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;
    .locals 1

    sget-object v0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;->$VALUES:[Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    invoke-virtual {v0}, [Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/SwitchBitcoinAmountEntryCurrency$Source;->value:I

    return v0
.end method
