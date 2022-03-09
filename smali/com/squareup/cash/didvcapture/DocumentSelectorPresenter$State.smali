.class public final Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;
.super Ljava/lang/Object;
.source "DocumentSelectorPresenter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "State"
.end annotation


# instance fields
.field public final capturing:Z

.field public final hasPerformedStartupCapture:Z

.field public final startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;


# direct methods
.method public constructor <init>(ZZLcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->capturing:Z

    iput-boolean p2, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->hasPerformedStartupCapture:Z

    iput-object p3, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    return-void
.end method

.method public static copy$default(Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;ZZLcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;I)Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;
    .locals 0

    and-int/lit8 p3, p4, 0x1

    if-eqz p3, :cond_0

    iget-boolean p1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->capturing:Z

    :cond_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->hasPerformedStartupCapture:Z

    :cond_1
    and-int/lit8 p3, p4, 0x4

    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    .line 1
    :goto_0
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;

    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;-><init>(ZZLcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;

    iget-boolean v0, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->capturing:Z

    iget-boolean v1, p1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->capturing:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->hasPerformedStartupCapture:Z

    iget-boolean v1, p1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->hasPerformedStartupCapture:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    iget-object p1, p1, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

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

    iget-boolean v0, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->capturing:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->hasPerformedStartupCapture:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

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

    const-string v0, "State(capturing="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->capturing:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasPerformedStartupCapture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->hasPerformedStartupCapture:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", startupCaptureDocumentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/didvcapture/DocumentSelectorPresenter$State;->startupCaptureDocumentType:Lcom/squareup/cash/didvcapture/DocumentCaptor$DocumentType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
