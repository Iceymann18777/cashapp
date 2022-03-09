.class public final enum Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;
.super Ljava/lang/Enum;
.source "TransferOutBitcoin.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BALANCE_MISSING:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

.field public static final Companion:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status$Companion;

.field public static final enum ILLEGAL_STATE:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

.field public static final enum OPERATION_DISABLED:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

.field public static final enum SUCCESS:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

.field public static final enum ZERO_BALANCE:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    new-instance v2, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    const-string v3, "ILLEGAL_STATE"

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->ILLEGAL_STATE:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    const-string v3, "SUCCESS"

    const/4 v4, 0x2

    .line 2
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->SUCCESS:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    const-string v3, "BALANCE_MISSING"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v2, v3, v4, v5}, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->BALANCE_MISSING:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    aput-object v2, v1, v4

    new-instance v2, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    const-string v3, "ZERO_BALANCE"

    const/4 v4, 0x4

    .line 4
    invoke-direct {v2, v3, v5, v4}, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->ZERO_BALANCE:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    aput-object v2, v1, v5

    new-instance v2, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    const-string v3, "OPERATION_DISABLED"

    .line 5
    invoke-direct {v2, v3, v4, v0}, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->OPERATION_DISABLED:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    aput-object v2, v1, v4

    sput-object v1, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->$VALUES:[Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    new-instance v0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->Companion:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status$Companion;

    .line 6
    new-instance v0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status$Companion$ADAPTER$1;

    .line 7
    const-class v2, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 8
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->OPERATION_DISABLED:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->ZERO_BALANCE:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->BALANCE_MISSING:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->SUCCESS:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->ILLEGAL_STATE:Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;
    .locals 1

    const-class v0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;
    .locals 1

    sget-object v0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->$VALUES:[Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    invoke-virtual {v0}, [Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/TransferOutBitcoin$Status;->value:I

    return v0
.end method
