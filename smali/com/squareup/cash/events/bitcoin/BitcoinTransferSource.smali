.class public final enum Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;
.super Ljava/lang/Enum;
.source "BitcoinTransferSource.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BALANCE:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

.field public static final Companion:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource$Companion;

.field public static final enum DEEP_LINK:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

.field public static final enum DEPOSIT_REVERSAL:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

.field public static final enum INVESTING:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

.field public static final enum MAIN_PAYMENT_PAD:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

.field public static final enum MAIN_SCANNER:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x6

    new-array v1, v0, [Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    new-instance v2, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    const-string v3, "BALANCE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->BALANCE:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    const-string v3, "INVESTING"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->INVESTING:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    const-string v3, "DEPOSIT_REVERSAL"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->DEPOSIT_REVERSAL:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    const-string v3, "DEEP_LINK"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->DEEP_LINK:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    const-string v3, "MAIN_SCANNER"

    const/4 v5, 0x5

    .line 5
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->MAIN_SCANNER:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    const-string v3, "MAIN_PAYMENT_PAD"

    .line 6
    invoke-direct {v2, v3, v5, v0}, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->MAIN_PAYMENT_PAD:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    aput-object v2, v1, v5

    sput-object v1, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->$VALUES:[Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    new-instance v0, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->Companion:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource$Companion;

    .line 7
    new-instance v0, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource$Companion$ADAPTER$1;

    .line 8
    const-class v2, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 10
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->MAIN_PAYMENT_PAD:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    goto :goto_0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->MAIN_SCANNER:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    goto :goto_0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->DEEP_LINK:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    goto :goto_0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->DEPOSIT_REVERSAL:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    goto :goto_0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->INVESTING:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    goto :goto_0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->BALANCE:Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;
    .locals 1

    const-class v0, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;
    .locals 1

    sget-object v0, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->$VALUES:[Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    invoke-virtual {v0}, [Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/events/bitcoin/BitcoinTransferSource;->value:I

    return v0
.end method
