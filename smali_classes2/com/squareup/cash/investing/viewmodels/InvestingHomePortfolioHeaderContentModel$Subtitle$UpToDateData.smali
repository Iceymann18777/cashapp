.class public final Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;
.super Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle;
.source "InvestingHomePortfolioHeaderContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UpToDateData"
.end annotation


# instance fields
.field public final accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

.field public final day:Ljava/lang/String;

.field public final percent:Ljava/lang/String;

.field public final percentIcon:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

.field public final totalAmount:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingImage;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/themes/InvestingColor;)V
    .locals 1

    const-string v0, "accentColor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->totalAmount:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->percentIcon:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->percent:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->day:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->totalAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->totalAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->percentIcon:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->percentIcon:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->percent:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->percent:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->day:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->day:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

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

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->totalAmount:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->percentIcon:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->percent:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->day:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UpToDateData(totalAmount="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->totalAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", percentIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->percentIcon:Lcom/squareup/cash/investing/viewmodels/InvestingImage;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", percent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->percent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", day="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->day:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomePortfolioHeaderContentModel$Subtitle$UpToDateData;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline61(Ljava/lang/StringBuilder;Lcom/squareup/cash/investing/themes/InvestingColor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
