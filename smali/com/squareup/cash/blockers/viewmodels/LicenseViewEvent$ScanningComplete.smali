.class public final Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;
.super Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent;
.source "LicenseViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ScanningComplete"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;
    }
.end annotation


# instance fields
.field public final backResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

.field public final backText:Ljava/lang/String;

.field public final frontResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;Ljava/lang/String;)V
    .locals 1

    const-string v0, "frontResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->frontResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    iput-object p2, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->backResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    iput-object p3, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->backText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->frontResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->frontResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->backResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    iget-object v1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->backResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->backText:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->backText:Ljava/lang/String;

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

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->frontResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->backResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->backText:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ScanningComplete(frontResult="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->frontResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->backResult:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;->backText:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
