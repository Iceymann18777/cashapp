.class public final Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;
.super Ljava/lang/Object;
.source "ProgressAvatarViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;
    }
.end annotation


# instance fields
.field public final progress:F

.field public final style:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;F)V
    .locals 1

    const-string/jumbo v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;->style:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    iput p2, p0, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;->progress:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;

    iget-object v0, p0, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;->style:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    iget-object v1, p1, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;->style:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;->progress:F

    iget p1, p1, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;->progress:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

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

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;->style:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;->progress:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ProgressAvatarViewModel(style="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;->style:Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel$Style;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", progress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/squareup/cash/common/viewmodels/ProgressAvatarViewModel;->progress:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
