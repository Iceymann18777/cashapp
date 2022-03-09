.class public final enum Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;
.super Ljava/lang/Enum;
.source "OpenBitcoinQRCodeScanner.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Source"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum AMOUNT_ENTRY:Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

.field public static final Companion:Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source$Companion;

.field public static final enum RECIPIENT_SELECTOR:Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

.field public static final enum UNSPECIFIED:Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    new-instance v1, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v2, v3, v3}, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;->UNSPECIFIED:Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    aput-object v1, v0, v3

    new-instance v2, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    const-string v3, "RECIPIENT_SELECTOR"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;->RECIPIENT_SELECTOR:Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    aput-object v2, v0, v4

    new-instance v2, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    const-string v3, "AMOUNT_ENTRY"

    const/4 v4, 0x2

    .line 3
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;->AMOUNT_ENTRY:Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    aput-object v2, v0, v4

    sput-object v0, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;->$VALUES:[Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    new-instance v0, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;->Companion:Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source$Companion;

    .line 4
    new-instance v0, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source$Companion$ADAPTER$1;

    .line 5
    const-class v2, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p0, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;->AMOUNT_ENTRY:Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;->RECIPIENT_SELECTOR:Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;->UNSPECIFIED:Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;
    .locals 1

    const-class v0, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;
    .locals 1

    sget-object v0, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;->$VALUES:[Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    invoke-virtual {v0}, [Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/events/bitcoin/withdrawal/OpenBitcoinQRCodeScanner$Source;->value:I

    return v0
.end method
