.class public final Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;
.super Ljava/lang/Object;
.source "ProfileHeaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BadgeName"
.end annotation


# instance fields
.field public final isBusiness:Z

.field public final isVerified:Z

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->name:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->isBusiness:Z

    iput-boolean p3, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->isVerified:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->name:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->isBusiness:Z

    iget-boolean v1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->isBusiness:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->isVerified:Z

    iget-boolean p1, p1, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->isVerified:Z

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

    iget-object v0, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->isBusiness:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->isVerified:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "BadgeName(name="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isBusiness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->isBusiness:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVerified="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/profile/viewmodels/ProfileHeaderViewModel$BadgeName;->isVerified:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
