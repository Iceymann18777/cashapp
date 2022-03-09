.class public final enum Lcom/squareup/cash/amountslider/presenters/TradeType;
.super Ljava/lang/Enum;
.source "TradeType.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/amountslider/presenters/TradeType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/amountslider/presenters/TradeType;

.field public static final enum BUY_BITCOIN:Lcom/squareup/cash/amountslider/presenters/TradeType;

.field public static final enum BUY_STOCK:Lcom/squareup/cash/amountslider/presenters/TradeType;

.field public static final enum SELL_BITCOIN:Lcom/squareup/cash/amountslider/presenters/TradeType;

.field public static final enum SELL_STOCK:Lcom/squareup/cash/amountslider/presenters/TradeType;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/cash/amountslider/presenters/TradeType;

    new-instance v1, Lcom/squareup/cash/amountslider/presenters/TradeType;

    const-string v2, "BUY_BITCOIN"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/amountslider/presenters/TradeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/amountslider/presenters/TradeType;->BUY_BITCOIN:Lcom/squareup/cash/amountslider/presenters/TradeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/amountslider/presenters/TradeType;

    const-string v2, "BUY_STOCK"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/amountslider/presenters/TradeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/amountslider/presenters/TradeType;->BUY_STOCK:Lcom/squareup/cash/amountslider/presenters/TradeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/amountslider/presenters/TradeType;

    const-string v2, "SELL_BITCOIN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/amountslider/presenters/TradeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/amountslider/presenters/TradeType;->SELL_BITCOIN:Lcom/squareup/cash/amountslider/presenters/TradeType;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/amountslider/presenters/TradeType;

    const-string v2, "SELL_STOCK"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/amountslider/presenters/TradeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/amountslider/presenters/TradeType;->SELL_STOCK:Lcom/squareup/cash/amountslider/presenters/TradeType;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/amountslider/presenters/TradeType;->$VALUES:[Lcom/squareup/cash/amountslider/presenters/TradeType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/amountslider/presenters/TradeType;
    .locals 1

    const-class v0, Lcom/squareup/cash/amountslider/presenters/TradeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/amountslider/presenters/TradeType;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/amountslider/presenters/TradeType;
    .locals 1

    sget-object v0, Lcom/squareup/cash/amountslider/presenters/TradeType;->$VALUES:[Lcom/squareup/cash/amountslider/presenters/TradeType;

    invoke-virtual {v0}, [Lcom/squareup/cash/amountslider/presenters/TradeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/amountslider/presenters/TradeType;

    return-object v0
.end method
