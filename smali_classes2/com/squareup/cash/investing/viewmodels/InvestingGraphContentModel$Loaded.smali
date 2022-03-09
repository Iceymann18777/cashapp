.class public final Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;
.super Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;
.source "InvestingGraphContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation


# instance fields
.field public final accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

.field public final baselineY:Ljava/lang/Float;

.field public final forceScrubIndex:Ljava/lang/Integer;

.field public final graphWidth:F

.field public final minimumHeightRange:Lkotlin/ranges/LongRange;

.field public final points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;FLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;Lkotlin/ranges/LongRange;Ljava/lang/Integer;Ljava/lang/Float;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;",
            ">;F",
            "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;",
            "Lkotlin/ranges/LongRange;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accentColor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->points:Ljava/util/List;

    iput p2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->graphWidth:F

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    iput-object p4, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->minimumHeightRange:Lkotlin/ranges/LongRange;

    iput-object p5, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->forceScrubIndex:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->baselineY:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;Lkotlin/ranges/LongRange;Ljava/lang/Integer;Ljava/lang/Float;I)V
    .locals 7

    and-int/lit8 p4, p7, 0x8

    const/4 v4, 0x0

    and-int/lit8 p4, p7, 0x10

    const/4 v5, 0x0

    and-int/lit8 p4, p7, 0x20

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;-><init>(Ljava/util/List;FLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;Lkotlin/ranges/LongRange;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;Ljava/util/List;FLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;Lkotlin/ranges/LongRange;Ljava/lang/Integer;Ljava/lang/Float;I)Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;
    .locals 7

    and-int/lit8 p4, p7, 0x1

    if-eqz p4, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->points:Ljava/util/List;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    .line 2
    iget p2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->graphWidth:F

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    .line 3
    iget-object p3, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->minimumHeightRange:Lkotlin/ranges/LongRange;

    move-object v4, p1

    goto :goto_0

    :cond_3
    move-object v4, p2

    :goto_0
    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->forceScrubIndex:Ljava/lang/Integer;

    move-object v5, p1

    goto :goto_1

    :cond_4
    move-object v5, p2

    :goto_1
    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->baselineY:Ljava/lang/Float;

    move-object v6, p1

    goto :goto_2

    :cond_5
    move-object v6, p2

    .line 6
    :goto_2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "points"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "accentColor"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;-><init>(Ljava/util/List;FLcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;Lkotlin/ranges/LongRange;Ljava/lang/Integer;Ljava/lang/Float;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->points:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->points:Ljava/util/List;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->graphWidth:F

    iget v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->graphWidth:F

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->minimumHeightRange:Lkotlin/ranges/LongRange;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->minimumHeightRange:Lkotlin/ranges/LongRange;

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->forceScrubIndex:Ljava/lang/Integer;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->forceScrubIndex:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->baselineY:Ljava/lang/Float;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->baselineY:Ljava/lang/Float;

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

.method public getAccentColor()Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    return-object v0
.end method

.method public getGraphWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->graphWidth:F

    return v0
.end method

.method public getMinimumHeightRange()Lkotlin/ranges/LongRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->minimumHeightRange:Lkotlin/ranges/LongRange;

    return-object v0
.end method

.method public getPoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->points:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->points:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->graphWidth:F

    const/16 v3, 0x1f

    .line 4
    invoke-static {v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->minimumHeightRange:Lkotlin/ranges/LongRange;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->forceScrubIndex:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->baselineY:Ljava/lang/Float;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Loaded(points="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->points:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->graphWidth:F

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minimumHeightRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->minimumHeightRange:Lkotlin/ranges/LongRange;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", forceScrubIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->forceScrubIndex:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", baselineY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loaded;->baselineY:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
