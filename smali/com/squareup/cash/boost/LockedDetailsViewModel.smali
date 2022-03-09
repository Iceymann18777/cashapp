.class public final Lcom/squareup/cash/boost/LockedDetailsViewModel;
.super Lcom/squareup/cash/boost/BoostDetailsViewModel;
.source "BoostDetailsViewModel.kt"


# instance fields
.field public final boostColor:Lcom/squareup/protos/cash/ui/Color;

.field public final details:Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;

.field public final header:Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;

.field public final progress:Lcom/squareup/cash/boost/Progress;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;Lcom/squareup/cash/boost/Progress;)V
    .locals 1

    const-string v0, "header"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "boostColor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "progress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/boost/BoostDetailsViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->header:Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;

    iput-object p2, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->boostColor:Lcom/squareup/protos/cash/ui/Color;

    iput-object p3, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->details:Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;

    iput-object p4, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->progress:Lcom/squareup/cash/boost/Progress;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/boost/LockedDetailsViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/boost/LockedDetailsViewModel;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->header:Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;

    iget-object v1, p1, Lcom/squareup/cash/boost/LockedDetailsViewModel;->header:Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->boostColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lcom/squareup/cash/boost/LockedDetailsViewModel;->boostColor:Lcom/squareup/protos/cash/ui/Color;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->details:Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;

    iget-object v1, p1, Lcom/squareup/cash/boost/LockedDetailsViewModel;->details:Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->progress:Lcom/squareup/cash/boost/Progress;

    iget-object p1, p1, Lcom/squareup/cash/boost/LockedDetailsViewModel;->progress:Lcom/squareup/cash/boost/Progress;

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

.method public getDetails()Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->details:Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;

    return-object v0
.end method

.method public getHeader()Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->header:Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->header:Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->boostColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->details:Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->progress:Lcom/squareup/cash/boost/Progress;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "LockedDetailsViewModel(header="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->header:Lcom/squareup/cash/boost/BoostDetailsViewModel$Header;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", boostColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->boostColor:Lcom/squareup/protos/cash/ui/Color;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", details="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->details:Lcom/squareup/cash/boost/BoostDetailsViewModel$Details;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/boost/LockedDetailsViewModel;->progress:Lcom/squareup/cash/boost/Progress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
