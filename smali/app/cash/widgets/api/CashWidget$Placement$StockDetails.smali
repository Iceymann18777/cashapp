.class public final Lapp/cash/widgets/api/CashWidget$Placement$StockDetails;
.super Lapp/cash/widgets/api/CashWidget$Placement;
.source "CashWidget.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/widgets/api/CashWidget$Placement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StockDetails"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/widgets/api/CashWidget$Placement$StockDetails$Order;
    }
.end annotation


# instance fields
.field public final entityToken:Ljava/lang/String;

.field public final order:Lapp/cash/widgets/api/CashWidget$Placement$StockDetails$Order;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lapp/cash/widgets/api/CashWidget$Placement$StockDetails$Order;)V
    .locals 1

    const-string v0, "entityToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "order"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lapp/cash/widgets/api/CashWidget$Placement;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lapp/cash/widgets/api/CashWidget$Placement$StockDetails;->entityToken:Ljava/lang/String;

    iput-object p2, p0, Lapp/cash/widgets/api/CashWidget$Placement$StockDetails;->order:Lapp/cash/widgets/api/CashWidget$Placement$StockDetails$Order;

    return-void
.end method


# virtual methods
.method public getOrder()Ljava/lang/Enum;
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/cash/widgets/api/CashWidget$Placement$StockDetails;->order:Lapp/cash/widgets/api/CashWidget$Placement$StockDetails$Order;

    return-object v0
.end method
