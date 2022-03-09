.class public final Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;
.super Ljava/lang/Object;
.source "InvestingCustomOrder.kt"


# instance fields
.field public final graphContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

.field public final headerViewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

.field public final lowerLimit:Ljava/lang/String;

.field public final selectedPrice:Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

.field public final selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

.field public final ticks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;

.field public final tooltip:Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel;

.field public final upperLimit:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel;Lcom/squareup/protos/franklin/investing/common/HistoricalRange;Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->headerViewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->graphContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    iput-object p4, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->upperLimit:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->lowerLimit:Ljava/lang/String;

    iput-object p6, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->ticks:Ljava/util/List;

    iput-object p7, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->tooltip:Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel;

    iput-object p8, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    iput-object p9, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->selectedPrice:Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->headerViewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->headerViewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->graphContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->graphContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->upperLimit:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->upperLimit:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->lowerLimit:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->lowerLimit:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->ticks:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->ticks:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->tooltip:Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->tooltip:Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->selectedPrice:Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->selectedPrice:Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->headerViewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->graphContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->upperLimit:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->lowerLimit:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->ticks:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->tooltip:Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->selectedPrice:Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;->hashCode()I

    move-result v1

    :cond_8
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "InvestingCustomOrderContentModel(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", headerViewModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->headerViewModel:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphContentModel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->graphContentModel:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", upperLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->upperLimit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lowerLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->lowerLimit:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ticks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->ticks:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tooltip="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->tooltip:Lcom/squareup/cash/investing/viewmodels/custom/order/CustomOrderTooltipViewModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->selectedRange:Lcom/squareup/protos/franklin/investing/common/HistoricalRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/custom/order/InvestingCustomOrderContentModel;->selectedPrice:Lcom/squareup/cash/investing/viewmodels/custom/order/PriceValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
