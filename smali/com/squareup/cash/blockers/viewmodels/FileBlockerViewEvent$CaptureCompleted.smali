.class public final Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CaptureCompleted;
.super Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent;
.source "FileBlockerViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaptureCompleted"
.end annotation


# instance fields
.field public final captures:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "captures"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CaptureCompleted;->captures:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CaptureCompleted;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CaptureCompleted;

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CaptureCompleted;->captures:Lkotlin/Lazy;

    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CaptureCompleted;->captures:Lkotlin/Lazy;

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
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CaptureCompleted;->captures:Lkotlin/Lazy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CaptureCompleted(captures="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CaptureCompleted;->captures:Lkotlin/Lazy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
