.class public final enum Lcom/squareup/util/cash/CardBrandGuesser$Brand;
.super Ljava/lang/Enum;
.source "CardBrandGuesser.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/util/cash/CardBrandGuesser$Brand;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/util/cash/CardBrandGuesser$Brand;

.field public static final enum AMERICAN_EXPRESS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

.field public static final enum BALANCE:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

.field public static final enum DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

.field public static final enum DISCOVER_DINERS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

.field public static final enum JCB:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

.field public static final enum MASTER_CARD:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

.field public static final enum UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

.field public static final enum VISA:Lcom/squareup/util/cash/CardBrandGuesser$Brand;


# instance fields
.field public final cvvLength:I

.field public final cvvLocation:I

.field public final maxDigits:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    new-instance v8, Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const-string v2, "VISA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/squareup/util/cash/CardBrandGuesser$Brand;-><init>(Ljava/lang/String;IIIII)V

    sput-object v8, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->VISA:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const-string v10, "MASTER_CARD"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x7

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Lcom/squareup/util/cash/CardBrandGuesser$Brand;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->MASTER_CARD:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const-string v4, "AMERICAN_EXPRESS"

    const/4 v5, 0x2

    const/16 v6, 0xf

    const/4 v7, 0x4

    const v8, 0x7f1101c8

    move-object v3, v1

    .line 1
    invoke-direct/range {v3 .. v8}, Lcom/squareup/util/cash/CardBrandGuesser$Brand;-><init>(Ljava/lang/String;IIII)V

    sput-object v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->AMERICAN_EXPRESS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const-string v4, "DISCOVER"

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/squareup/util/cash/CardBrandGuesser$Brand;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const-string v4, "DISCOVER_DINERS"

    const/4 v5, 0x4

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/squareup/util/cash/CardBrandGuesser$Brand;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->DISCOVER_DINERS:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const-string v4, "JCB"

    const/4 v5, 0x5

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/squareup/util/cash/CardBrandGuesser$Brand;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->JCB:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const-string v4, "BALANCE"

    const/4 v5, 0x6

    const/4 v7, 0x4

    const/4 v9, 0x5

    move-object v3, v1

    .line 2
    invoke-direct/range {v3 .. v9}, Lcom/squareup/util/cash/CardBrandGuesser$Brand;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->BALANCE:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const-string v4, "UNKNOWN"

    const/4 v5, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x7

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lcom/squareup/util/cash/CardBrandGuesser$Brand;-><init>(Ljava/lang/String;IIIII)V

    sput-object v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->UNKNOWN:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->$VALUES:[Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->maxDigits:I

    iput p4, p0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->cvvLength:I

    iput p5, p0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->cvvLocation:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIII)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const/16 p3, 0x10

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const/4 p4, 0x3

    :cond_1
    and-int/lit8 p6, p6, 0x4

    if-eqz p6, :cond_2

    const p5, 0x7f1101c7

    .line 2
    :cond_2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->maxDigits:I

    iput p4, p0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->cvvLength:I

    iput p5, p0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->cvvLocation:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/util/cash/CardBrandGuesser$Brand;
    .locals 1

    const-class v0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    return-object p0
.end method

.method public static values()[Lcom/squareup/util/cash/CardBrandGuesser$Brand;
    .locals 1

    sget-object v0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->$VALUES:[Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    invoke-virtual {v0}, [Lcom/squareup/util/cash/CardBrandGuesser$Brand;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    return-object v0
.end method
