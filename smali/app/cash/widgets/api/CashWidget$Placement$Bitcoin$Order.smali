.class public final enum Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;
.super Ljava/lang/Enum;
.source "CashWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Order"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;

.field public static final enum ACTIVITY:Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;

    new-instance v1, Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;

    const-string v2, "ACTIVITY"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;->ACTIVITY:Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;

    aput-object v1, v0, v3

    sput-object v0, Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;->$VALUES:[Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;

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

.method public static valueOf(Ljava/lang/String;)Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;
    .locals 1

    const-class v0, Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;

    return-object p0
.end method

.method public static values()[Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;
    .locals 1

    sget-object v0, Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;->$VALUES:[Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;

    invoke-virtual {v0}, [Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;

    return-object v0
.end method
