.class public final Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;
.super Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;
.source "InvestingGraphContentModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loading"
.end annotation


# instance fields
.field public final accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

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
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;-><init>(Ljava/util/List;FLkotlin/ranges/LongRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FLkotlin/ranges/LongRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Point;",
            ">;F",
            "Lkotlin/ranges/LongRange;",
            "Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;",
            ")V"
        }
    .end annotation

    const-string v0, "points"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->points:Ljava/util/List;

    iput p2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->graphWidth:F

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->minimumHeightRange:Lkotlin/ranges/LongRange;

    iput-object p4, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;FLkotlin/ranges/LongRange;Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;I)V
    .locals 1

    and-int/lit8 p1, p5, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p5, 0x4

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, p3

    :cond_2
    const-string p5, "points"

    .line 2
    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p3}, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->points:Ljava/util/List;

    iput p2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->graphWidth:F

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->minimumHeightRange:Lkotlin/ranges/LongRange;

    iput-object p4, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->points:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->points:Ljava/util/List;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->graphWidth:F

    iget v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->graphWidth:F

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->minimumHeightRange:Lkotlin/ranges/LongRange;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->minimumHeightRange:Lkotlin/ranges/LongRange;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    iget-object p1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    .line 8
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
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    return-object v0
.end method

.method public getGraphWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->graphWidth:F

    return v0
.end method

.method public getMinimumHeightRange()Lkotlin/ranges/LongRange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->minimumHeightRange:Lkotlin/ranges/LongRange;

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
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->points:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->points:Ljava/util/List;

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
    iget v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->graphWidth:F

    const/16 v3, 0x1f

    .line 4
    invoke-static {v2, v0, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline1(FII)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->minimumHeightRange:Lkotlin/ranges/LongRange;

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v2}, Lkotlin/ranges/LongRange;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Loading(points="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->points:Ljava/util/List;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", graphWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->graphWidth:F

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", minimumHeightRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->minimumHeightRange:Lkotlin/ranges/LongRange;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accentColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$Loading;->accentColor:Lcom/squareup/cash/investing/viewmodels/InvestingGraphContentModel$AccentColorType;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
