.class public final Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;
.super Ljava/lang/Object;
.source "StockMetricTypePickerViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Option"
.end annotation


# instance fields
.field public final isSelected:Z

.field public final label:Ljava/lang/String;

.field public final metricType:Lcom/squareup/cash/investing/viewmodels/StockMetricType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/StockMetricType;Z)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metricType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->label:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->metricType:Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    iput-boolean p3, p0, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->isSelected:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->label:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->metricType:Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->metricType:Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->isSelected:Z

    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->isSelected:Z

    if-ne v0, p1, :cond_0

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

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->label:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->metricType:Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->isSelected:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Option(label="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", metricType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->metricType:Lcom/squareup/cash/investing/viewmodels/StockMetricType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/StockMetricTypePickerViewModel$Option;->isSelected:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
