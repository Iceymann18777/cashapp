.class public final Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;
.super Ljava/lang/Object;
.source "ReviewCapturePresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final croppedBitmap:Landroid/graphics/Bitmap;

.field public final requestInFlight:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->croppedBitmap:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->requestInFlight:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->croppedBitmap:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->requestInFlight:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ZI)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    const/4 p1, 0x0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->croppedBitmap:Landroid/graphics/Bitmap;

    iput-boolean p2, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->requestInFlight:Z

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;Landroid/graphics/Bitmap;ZI)Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->croppedBitmap:Landroid/graphics/Bitmap;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->requestInFlight:Z

    .line 1
    :cond_1
    new-instance p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;

    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;-><init>(Landroid/graphics/Bitmap;Z)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->croppedBitmap:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->croppedBitmap:Landroid/graphics/Bitmap;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->requestInFlight:Z

    iget-boolean p1, p1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->requestInFlight:Z

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
    .locals 2

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->croppedBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->requestInFlight:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "State(croppedBitmap="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->croppedBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requestInFlight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;->requestInFlight:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
