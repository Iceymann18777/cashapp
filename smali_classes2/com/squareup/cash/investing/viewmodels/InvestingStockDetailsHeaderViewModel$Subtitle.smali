.class public final Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;
.super Ljava/lang/Object;
.source "InvestingStockDetailsHeaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Subtitle"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;
    }
.end annotation


# instance fields
.field public final colorType:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;

.field public final detail:Ljava/lang/String;

.field public final detailIcon:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

.field public final subdetail:Ljava/lang/String;

.field public final subdetailIcon:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;)V
    .locals 1

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->detailIcon:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->detail:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->subdetailIcon:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    iput-object p4, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->subdetail:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->colorType:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->detailIcon:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->detailIcon:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->detail:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->detail:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->subdetailIcon:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->subdetailIcon:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->subdetail:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->subdetail:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->colorType:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->colorType:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;

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

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->detailIcon:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->detail:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->subdetailIcon:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->subdetail:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->colorType:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Subtitle(detailIcon="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->detailIcon:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->detail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subdetailIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->subdetailIcon:Lcom/squareup/cash/investing/viewmodels/InvestingAvatarContentModel$Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subdetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->subdetail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", colorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle;->colorType:Lcom/squareup/cash/investing/viewmodels/InvestingStockDetailsHeaderViewModel$Subtitle$ColorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
