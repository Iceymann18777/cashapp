.class public final Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;
.super Ljava/lang/Object;
.source "LicenseViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanStep"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;,
        Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$OverlayType;
    }
.end annotation


# instance fields
.field public final bitmapRequired:Z

.field public final detectEdges:Z

.field public final overlayType:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$OverlayType;

.field public final previewRequired:Z

.field public final previewTitle:Ljava/lang/String;

.field public final scanType:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$OverlayType;ZZZ)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scanType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "overlayType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->previewTitle:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->scanType:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;

    iput-object p4, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->overlayType:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$OverlayType;

    iput-boolean p5, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->detectEdges:Z

    iput-boolean p6, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->bitmapRequired:Z

    iput-boolean p7, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->previewRequired:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->previewTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->previewTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->scanType:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->scanType:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->overlayType:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$OverlayType;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->overlayType:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$OverlayType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->detectEdges:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->detectEdges:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->bitmapRequired:Z

    iget-boolean v1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->bitmapRequired:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->previewRequired:Z

    iget-boolean p1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->previewRequired:Z

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

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->previewTitle:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->scanType:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->overlayType:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$OverlayType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->detectEdges:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->bitmapRequired:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->previewRequired:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ScanStep(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->previewTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", scanType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->scanType:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$ScanType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overlayType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->overlayType:Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep$OverlayType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detectEdges="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->detectEdges:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", bitmapRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->bitmapRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel$ScanStep;->previewRequired:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
