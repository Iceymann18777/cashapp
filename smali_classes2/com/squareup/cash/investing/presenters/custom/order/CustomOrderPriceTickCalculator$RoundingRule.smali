.class public final enum Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;
.super Ljava/lang/Enum;
.source "CustomOrderPriceTickCalculator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "RoundingRule"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

.field public static final enum AWAY_FROM_ZERO:Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

.field public static final enum DOWN:Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

.field public static final enum NEAREST:Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

.field public static final enum UP:Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

    new-instance v1, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

    const-string v2, "UP"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;->UP:Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

    const-string v2, "DOWN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;->DOWN:Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

    const-string v2, "AWAY_FROM_ZERO"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;->AWAY_FROM_ZERO:Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

    const-string v2, "NEAREST"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;->NEAREST:Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;->$VALUES:[Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;
    .locals 1

    const-class v0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;
    .locals 1

    sget-object v0, Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;->$VALUES:[Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

    invoke-virtual {v0}, [Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/investing/presenters/custom/order/CustomOrderPriceTickCalculator$RoundingRule;

    return-object v0
.end method
