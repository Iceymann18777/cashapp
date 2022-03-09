.class public final enum Lcom/squareup/cash/common/ui/CardIcon;
.super Ljava/lang/Enum;
.source "CardIcon.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/common/ui/CardIcon;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/common/ui/CardIcon;

.field public static final enum AMERICAN_EXPRESS:Lcom/squareup/cash/common/ui/CardIcon;

.field public static final enum BLANK:Lcom/squareup/cash/common/ui/CardIcon;

.field public static final enum DISCOVER:Lcom/squareup/cash/common/ui/CardIcon;

.field public static final enum GENERIC:Lcom/squareup/cash/common/ui/CardIcon;

.field public static final enum GENERIC_EMV:Lcom/squareup/cash/common/ui/CardIcon;

.field public static final enum MASTERCARD:Lcom/squareup/cash/common/ui/CardIcon;

.field public static final enum TAB_AMERICAN_EXPRESS:Lcom/squareup/cash/common/ui/CardIcon;

.field public static final enum TAB_CARD_GENERIC:Lcom/squareup/cash/common/ui/CardIcon;

.field public static final enum TAB_DISCOVER:Lcom/squareup/cash/common/ui/CardIcon;

.field public static final enum TAB_MASTERCARD:Lcom/squareup/cash/common/ui/CardIcon;

.field public static final enum TAB_VISA:Lcom/squareup/cash/common/ui/CardIcon;

.field public static final enum VISA:Lcom/squareup/cash/common/ui/CardIcon;


# instance fields
.field public final iconResId:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xc

    new-array v0, v0, [Lcom/squareup/cash/common/ui/CardIcon;

    new-instance v1, Lcom/squareup/cash/common/ui/CardIcon;

    const-string v2, "BLANK"

    const/4 v3, 0x0

    const v4, 0x7f08030f

    .line 1
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/ui/CardIcon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/cash/common/ui/CardIcon;->BLANK:Lcom/squareup/cash/common/ui/CardIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/ui/CardIcon;

    const-string v2, "GENERIC"

    const/4 v3, 0x1

    const v4, 0x7f080274

    .line 2
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/ui/CardIcon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/cash/common/ui/CardIcon;->GENERIC:Lcom/squareup/cash/common/ui/CardIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/ui/CardIcon;

    const-string v2, "VISA"

    const/4 v3, 0x2

    const v4, 0x7f0801a7

    .line 3
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/ui/CardIcon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/cash/common/ui/CardIcon;->VISA:Lcom/squareup/cash/common/ui/CardIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/ui/CardIcon;

    const-string v2, "MASTERCARD"

    const/4 v3, 0x3

    const v4, 0x7f0801a6

    .line 4
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/ui/CardIcon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/cash/common/ui/CardIcon;->MASTERCARD:Lcom/squareup/cash/common/ui/CardIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/ui/CardIcon;

    const-string v2, "AMERICAN_EXPRESS"

    const/4 v3, 0x4

    const v4, 0x7f0801a4

    .line 5
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/ui/CardIcon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/cash/common/ui/CardIcon;->AMERICAN_EXPRESS:Lcom/squareup/cash/common/ui/CardIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/ui/CardIcon;

    const-string v2, "DISCOVER"

    const/4 v3, 0x5

    const v4, 0x7f0801a5

    .line 6
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/ui/CardIcon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/cash/common/ui/CardIcon;->DISCOVER:Lcom/squareup/cash/common/ui/CardIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/ui/CardIcon;

    const-string v2, "GENERIC_EMV"

    const/4 v3, 0x6

    const v4, 0x7f0801c0

    .line 7
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/ui/CardIcon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/cash/common/ui/CardIcon;->GENERIC_EMV:Lcom/squareup/cash/common/ui/CardIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/ui/CardIcon;

    const-string v2, "TAB_VISA"

    const/4 v3, 0x7

    const v4, 0x7f080255

    .line 8
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/ui/CardIcon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/cash/common/ui/CardIcon;->TAB_VISA:Lcom/squareup/cash/common/ui/CardIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/ui/CardIcon;

    const-string v2, "TAB_MASTERCARD"

    const/16 v3, 0x8

    const v4, 0x7f080252

    .line 9
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/ui/CardIcon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/cash/common/ui/CardIcon;->TAB_MASTERCARD:Lcom/squareup/cash/common/ui/CardIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/ui/CardIcon;

    const-string v2, "TAB_AMERICAN_EXPRESS"

    const/16 v3, 0x9

    const v4, 0x7f08024b

    .line 10
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/ui/CardIcon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/cash/common/ui/CardIcon;->TAB_AMERICAN_EXPRESS:Lcom/squareup/cash/common/ui/CardIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/ui/CardIcon;

    const-string v2, "TAB_DISCOVER"

    const/16 v3, 0xa

    const v4, 0x7f080250

    .line 11
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/ui/CardIcon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/cash/common/ui/CardIcon;->TAB_DISCOVER:Lcom/squareup/cash/common/ui/CardIcon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/common/ui/CardIcon;

    const-string v2, "TAB_CARD_GENERIC"

    const/16 v3, 0xb

    const v4, 0x7f08024f

    .line 12
    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/common/ui/CardIcon;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/squareup/cash/common/ui/CardIcon;->TAB_CARD_GENERIC:Lcom/squareup/cash/common/ui/CardIcon;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/common/ui/CardIcon;->$VALUES:[Lcom/squareup/cash/common/ui/CardIcon;

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

    iput p3, p0, Lcom/squareup/cash/common/ui/CardIcon;->iconResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/common/ui/CardIcon;
    .locals 1

    const-class v0, Lcom/squareup/cash/common/ui/CardIcon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/common/ui/CardIcon;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/common/ui/CardIcon;
    .locals 1

    sget-object v0, Lcom/squareup/cash/common/ui/CardIcon;->$VALUES:[Lcom/squareup/cash/common/ui/CardIcon;

    invoke-virtual {v0}, [Lcom/squareup/cash/common/ui/CardIcon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/common/ui/CardIcon;

    return-object v0
.end method
