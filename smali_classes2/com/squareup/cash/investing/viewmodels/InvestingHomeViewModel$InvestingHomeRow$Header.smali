.class public final Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;
.super Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;
.source "InvestingHomeViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Header"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;
    }
.end annotation


# instance fields
.field public final action:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

.field public final description:Ljava/lang/String;

.field public final id:J

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;J)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->description:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->action:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    iput-wide p4, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->id:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->description:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->description:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->action:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->action:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-wide v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->id:J

    iget-wide v2, p1, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->id:J

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
    iget-wide v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->id:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->description:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->action:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget-wide v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->id:J

    .line 2
    invoke-static {v1, v2}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const-string v0, "Header(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", description="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->description:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->action:Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header$HeaderAction;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget-wide v1, p0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewModel$InvestingHomeRow$Header;->id:J

    const-string v3, ")"

    .line 2
    invoke-static {v0, v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline60(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
