.class public final enum Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;
.super Ljava/lang/Enum;
.source "InvestingBitcoinPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Buttons"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

.field public static final enum PURCHASE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

.field public static final enum SELL:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

.field public static final enum SEND:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;


# instance fields
.field public final event:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;

.field public final textRes:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

    .line 1
    sget-object v2, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$FirstButtonTap;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$FirstButtonTap;

    const-string v3, "PURCHASE"

    const/4 v4, 0x0

    const v5, 0x7f110338

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;-><init>(Ljava/lang/String;IILcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;)V

    sput-object v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;->PURCHASE:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

    .line 2
    sget-object v2, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SecondButtonTap;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$SecondButtonTap;

    const-string v3, "SELL"

    const/4 v4, 0x1

    const v5, 0x7f11033b

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;-><init>(Ljava/lang/String;IILcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;)V

    sput-object v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;->SELL:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

    aput-object v1, v0, v4

    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

    .line 3
    sget-object v2, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ThirdButtonTap;->INSTANCE:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent$ThirdButtonTap;

    const-string v3, "SEND"

    const/4 v4, 0x2

    const v5, 0x7f11032e

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;-><init>(Ljava/lang/String;IILcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;)V

    sput-object v1, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;->SEND:Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

    aput-object v1, v0, v4

    sput-object v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;->$VALUES:[Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;->textRes:I

    iput-object p4, p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;->event:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsViewEvent;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;
    .locals 1

    const-class v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;
    .locals 1

    sget-object v0, Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;->$VALUES:[Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

    invoke-virtual {v0}, [Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/investing/presenters/InvestingBitcoinPresenter$Buttons;

    return-object v0
.end method
