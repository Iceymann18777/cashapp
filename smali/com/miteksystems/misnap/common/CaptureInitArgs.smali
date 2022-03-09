.class public final Lcom/miteksystems/misnap/common/CaptureInitArgs;
.super Ljava/lang/Object;
.source "CaptureInitArgs.kt"


# instance fields
.field public final captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

.field public final hasFlashAvailable:Z

.field public final isAutoCaptureEnabled:Z


# direct methods
.method public constructor <init>(ZZLcom/miteksystems/misnap/common/CaptureContainerControls;)V
    .locals 1

    const-string v0, "captureContainerControls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/miteksystems/misnap/common/CaptureInitArgs;->isAutoCaptureEnabled:Z

    iput-boolean p2, p0, Lcom/miteksystems/misnap/common/CaptureInitArgs;->hasFlashAvailable:Z

    iput-object p3, p0, Lcom/miteksystems/misnap/common/CaptureInitArgs;->captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/miteksystems/misnap/common/CaptureInitArgs;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miteksystems/misnap/common/CaptureInitArgs;

    iget-boolean v0, p0, Lcom/miteksystems/misnap/common/CaptureInitArgs;->isAutoCaptureEnabled:Z

    iget-boolean v1, p1, Lcom/miteksystems/misnap/common/CaptureInitArgs;->isAutoCaptureEnabled:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/miteksystems/misnap/common/CaptureInitArgs;->hasFlashAvailable:Z

    iget-boolean v1, p1, Lcom/miteksystems/misnap/common/CaptureInitArgs;->hasFlashAvailable:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miteksystems/misnap/common/CaptureInitArgs;->captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

    iget-object p1, p1, Lcom/miteksystems/misnap/common/CaptureInitArgs;->captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

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

    iget-boolean v0, p0, Lcom/miteksystems/misnap/common/CaptureInitArgs;->isAutoCaptureEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miteksystems/misnap/common/CaptureInitArgs;->hasFlashAvailable:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miteksystems/misnap/common/CaptureInitArgs;->captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CaptureInitArgs(isAutoCaptureEnabled="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miteksystems/misnap/common/CaptureInitArgs;->isAutoCaptureEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasFlashAvailable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miteksystems/misnap/common/CaptureInitArgs;->hasFlashAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", captureContainerControls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miteksystems/misnap/common/CaptureInitArgs;->captureContainerControls:Lcom/miteksystems/misnap/common/CaptureContainerControls;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
