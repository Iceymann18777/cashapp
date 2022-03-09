.class public final Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;
.super Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;
.source "InvestingHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Carousel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel$Page;
    }
.end annotation


# instance fields
.field public final id:J

.field public final pages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel$Page;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel$Page;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "pages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;->pages:Ljava/util/List;

    iput-wide p2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;->id:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;->pages:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;->pages:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;->id:J

    iget-wide v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;->id:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;->pages:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-wide v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;->id:J

    .line 2
    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Carousel(pages="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;->pages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-wide v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Carousel;->id:J

    const-string v3, ")"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
