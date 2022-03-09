.class public final Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;
.super Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;
.source "CaptureOverlayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation


# instance fields
.field public final flashAvailable:Z

.field public final flashEnabled:Z

.field public final helpItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/HelpItem;",
            ">;"
        }
    .end annotation
.end field

.field public final previewHeight:I

.field public final previewWidth:I

.field public final showSupport:Z


# direct methods
.method public constructor <init>(ZZIIZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZIIZ",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/api/HelpItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "helpItems"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->flashAvailable:Z

    iput-boolean p2, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->flashEnabled:Z

    iput p3, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->previewWidth:I

    iput p4, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->previewHeight:I

    iput-boolean p5, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->showSupport:Z

    iput-object p6, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->helpItems:Ljava/util/List;

    return-void
.end method

.method public static copy$default(Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;ZZIIZLjava/util/List;I)Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;
    .locals 7

    and-int/lit8 p6, p7, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->flashAvailable:Z

    :cond_0
    move v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-boolean p2, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->flashEnabled:Z

    :cond_1
    move v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget p3, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->previewWidth:I

    :cond_2
    move v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget p4, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->previewHeight:I

    :cond_3
    move v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-boolean p5, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->showSupport:Z

    :cond_4
    move v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->helpItems:Ljava/util/List;

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    :goto_0
    move-object v6, p0

    const-string p0, "helpItems"

    .line 1
    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;-><init>(ZZIIZLjava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;

    iget-boolean v0, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->flashAvailable:Z

    iget-boolean v1, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->flashAvailable:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->flashEnabled:Z

    iget-boolean v1, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->flashEnabled:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->previewWidth:I

    iget v1, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->previewWidth:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->previewHeight:I

    iget v1, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->previewHeight:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->showSupport:Z

    iget-boolean v1, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->showSupport:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->helpItems:Ljava/util/List;

    iget-object p1, p1, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->helpItems:Ljava/util/List;

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

    iget-boolean v0, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->flashAvailable:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->flashEnabled:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->previewWidth:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->previewHeight:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->showSupport:Z

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->helpItems:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Model(flashAvailable="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->flashAvailable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", flashEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->flashEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->previewWidth:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", previewHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->previewHeight:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", showSupport="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->showSupport:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", helpItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miteksystems/misnap/common/CaptureOverlayViewModel$Model;->helpItems:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
