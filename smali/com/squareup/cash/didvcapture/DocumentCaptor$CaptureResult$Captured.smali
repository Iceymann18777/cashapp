.class public final Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;
.super Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult;
.source "DocumentCaptor.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Captured"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured$Creator;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final captureCorners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final captureMode:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$CaptureMode;

.field public final documentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

.field public final mibiData:Ljava/lang/String;

.field public final pictureData:[B

.field public final previewSize:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final warnings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured$Creator;

    invoke-direct {v0}, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured$Creator;-><init>()V

    sput-object v0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$CaptureMode;Ljava/lang/String;[BLkotlin/Pair;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;",
            "Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$CaptureMode;",
            "Ljava/lang/String;",
            "[B",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "documentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mibiData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pictureData"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "previewSize"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captureCorners"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "warnings"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->documentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    iput-object p2, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->captureMode:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$CaptureMode;

    iput-object p3, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->mibiData:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->pictureData:[B

    iput-object p5, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->previewSize:Lkotlin/Pair;

    iput-object p6, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->captureCorners:Ljava/util/List;

    iput-object p7, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->warnings:Ljava/util/List;

    .line 2
    invoke-interface {p7}, Ljava/util/Collection;->isEmpty()Z

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->documentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    iget-object v1, p1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->documentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->captureMode:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$CaptureMode;

    iget-object v1, p1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->captureMode:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$CaptureMode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->mibiData:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->mibiData:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->pictureData:[B

    iget-object v1, p1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->pictureData:[B

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->previewSize:Lkotlin/Pair;

    iget-object v1, p1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->previewSize:Lkotlin/Pair;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->captureCorners:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->captureCorners:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->warnings:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->warnings:Ljava/util/List;

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

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->documentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->captureMode:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$CaptureMode;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->mibiData:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->pictureData:[B

    if-eqz v2, :cond_3

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([B)I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->previewSize:Lkotlin/Pair;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->captureCorners:Ljava/util/List;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->warnings:Ljava/util/List;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_6
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Captured(documentType="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->documentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->captureMode:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$CaptureMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mibiData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->mibiData:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pictureData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->pictureData:[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->previewSize:Lkotlin/Pair;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", captureCorners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->captureCorners:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", warnings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->warnings:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->documentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->captureMode:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$CaptureMode;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->mibiData:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->pictureData:[B

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    iget-object p2, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->previewSize:Lkotlin/Pair;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object p2, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->captureCorners:Ljava/util/List;

    invoke-static {p2, p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline88(Ljava/util/List;Landroid/os/Parcel;)Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->warnings:Ljava/util/List;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    return-void
.end method
