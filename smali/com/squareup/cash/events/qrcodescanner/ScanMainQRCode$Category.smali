.class public final enum Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;
.super Ljava/lang/Enum;
.source "ScanMainQRCode.kt"

# interfaces
.implements Lcom/squareup/wire/WireEnum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Category"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;",
        ">;",
        "Lcom/squareup/wire/WireEnum;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum BITCOIN_ADDRESS:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

.field public static final enum BITCOIN_URI:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

.field public static final enum CARD_ACTIVATION:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

.field public static final enum CASHTAG:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

.field public static final Companion:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category$Companion;

.field public static final enum UNSPECIFIED:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x5

    new-array v1, v0, [Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    new-instance v2, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    const-string v3, "UNSPECIFIED"

    const/4 v4, 0x0

    .line 1
    invoke-direct {v2, v3, v4, v4}, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->UNSPECIFIED:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    aput-object v2, v1, v4

    new-instance v3, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    const-string v4, "CARD_ACTIVATION"

    const/4 v5, 0x1

    const/4 v6, 0x2

    .line 2
    invoke-direct {v3, v4, v5, v6}, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->CARD_ACTIVATION:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    aput-object v3, v1, v5

    new-instance v3, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    const-string v4, "BITCOIN_ADDRESS"

    const/4 v5, 0x3

    .line 3
    invoke-direct {v3, v4, v6, v5}, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->BITCOIN_ADDRESS:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    aput-object v3, v1, v6

    new-instance v3, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    const-string v4, "BITCOIN_URI"

    const/4 v6, 0x4

    .line 4
    invoke-direct {v3, v4, v5, v6}, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->BITCOIN_URI:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    aput-object v3, v1, v5

    new-instance v3, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    const-string v4, "CASHTAG"

    .line 5
    invoke-direct {v3, v4, v6, v0}, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->CASHTAG:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    aput-object v3, v1, v6

    sput-object v1, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->$VALUES:[Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    new-instance v0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->Companion:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category$Companion;

    .line 6
    new-instance v0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category$Companion$ADAPTER$1;

    .line 7
    const-class v1, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    .line 8
    sget-object v3, Lcom/squareup/wire/Syntax;->PROTO_2:Lcom/squareup/wire/Syntax;

    .line 9
    invoke-direct {v0, v1, v3, v2}, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category$Companion$ADAPTER$1;-><init>(Lkotlin/reflect/KClass;Lcom/squareup/wire/Syntax;Lcom/squareup/wire/WireEnum;)V

    sput-object v0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

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

    iput p3, p0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->value:I

    return-void
.end method

.method public static final fromValue(I)Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;
    .locals 1

    if-eqz p0, :cond_4

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
    sget-object p0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->CASHTAG:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    goto :goto_0

    .line 2
    :cond_1
    sget-object p0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->BITCOIN_URI:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    goto :goto_0

    .line 3
    :cond_2
    sget-object p0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->BITCOIN_ADDRESS:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    goto :goto_0

    .line 4
    :cond_3
    sget-object p0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->CARD_ACTIVATION:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    goto :goto_0

    .line 5
    :cond_4
    sget-object p0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->UNSPECIFIED:Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;
    .locals 1

    const-class v0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;
    .locals 1

    sget-object v0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->$VALUES:[Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    invoke-virtual {v0}, [Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/events/qrcodescanner/ScanMainQRCode$Category;->value:I

    return v0
.end method
