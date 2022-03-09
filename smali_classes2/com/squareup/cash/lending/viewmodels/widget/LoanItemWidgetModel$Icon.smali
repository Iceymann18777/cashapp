.class public final enum Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;
.super Ljava/lang/Enum;
.source "LoanItemWidgetModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

.field public static final enum ALERT:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

.field public static final enum CHECK:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

.field public static final enum CLOCK:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

    new-instance v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

    const-string v2, "CHECK"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;->CHECK:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

    const-string v2, "ALERT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;->ALERT:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

    aput-object v1, v0, v3

    new-instance v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

    const-string v2, "CLOCK"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;->CLOCK:Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

    aput-object v1, v0, v3

    sput-object v0, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;->$VALUES:[Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

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

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;
    .locals 1

    const-class v0, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

    return-object p0
.end method

.method public static values()[Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;
    .locals 1

    sget-object v0, Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;->$VALUES:[Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

    invoke-virtual {v0}, [Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/cash/lending/viewmodels/widget/LoanItemWidgetModel$Icon;

    return-object v0
.end method
