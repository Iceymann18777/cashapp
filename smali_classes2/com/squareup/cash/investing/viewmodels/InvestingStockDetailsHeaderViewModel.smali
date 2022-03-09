.class public final Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;
.super Ljava/lang/Object;
.source "InvestingStockDetailsHeaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;
    }
.end annotation


# instance fields
.field public final accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

.field public final animateMetricDiff:Z

.field public final avatar:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;

.field public final metric:Lcom/squareup/cash/investing/viewmodels/StockMetric;

.field public final subtitle:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/investing/viewmodels/StockMetric;Z)V
    .locals 1

    const-string v0, "title"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->avatar:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->title:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->subtitle:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;

    iput-object p4, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    iput-object p5, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->metric:Lcom/squareup/cash/investing/viewmodels/StockMetric;

    iput-boolean p6, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->animateMetricDiff:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->avatar:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->avatar:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->subtitle:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->subtitle:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->metric:Lcom/squareup/cash/investing/viewmodels/StockMetric;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->metric:Lcom/squareup/cash/investing/viewmodels/StockMetric;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->animateMetricDiff:Z

    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->animateMetricDiff:Z

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

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->avatar:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->title:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->subtitle:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->metric:Lcom/squareup/cash/investing/viewmodels/StockMetric;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->animateMetricDiff:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "InvestingStockDetailsHeaderViewModel(avatar="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->avatar:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->subtitle:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", metric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->metric:Lcom/squareup/cash/investing/viewmodels/StockMetric;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animateMetricDiff="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;->animateMetricDiff:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
