.class public final Lapp/cash/history/widgets/InvestingHistoryWidget;
.super Ljava/lang/Object;
.source "InvestingHistoryWidget.kt"

# interfaces
.implements Lapp/cash/widgets/api/CashWidget;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public screenForPlacement(Lapp/cash/widgets/api/CashWidget$Placement;)Lapp/cash/broadway/screen/Screen;
    .locals 3

    const-string/jumbo v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lapp/cash/widgets/api/CashWidget$Placement$StockDetails;

    if-eqz v0, :cond_0

    new-instance v0, Lapp/cash/history/widgets/InvestingHistoryWidgetScreen;

    check-cast p1, Lapp/cash/widgets/api/CashWidget$Placement$StockDetails;

    .line 2
    iget-object p1, p1, Lapp/cash/widgets/api/CashWidget$Placement$StockDetails;->entityToken:Ljava/lang/String;

    .line 3
    invoke-direct {v0, p1}, Lapp/cash/history/widgets/InvestingHistoryWidgetScreen;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin;

    if-eqz v0, :cond_1

    sget-object v0, Lapp/cash/history/widgets/BitcoinHistoryWidgetScreen;->INSTANCE:Lapp/cash/history/widgets/BitcoinHistoryWidgetScreen;

    :goto_0
    return-object v0

    .line 5
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incompatible placement "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public supportedPlacements()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Enum;

    .line 1
    sget-object v1, Lapp/cash/widgets/api/CashWidget$Placement$StockDetails$Order;->ACTIVITY:Lapp/cash/widgets/api/CashWidget$Placement$StockDetails$Order;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;->ACTIVITY:Lapp/cash/widgets/api/CashWidget$Placement$Bitcoin$Order;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
