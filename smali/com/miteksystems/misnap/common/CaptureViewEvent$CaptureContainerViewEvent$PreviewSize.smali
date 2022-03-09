.class public final Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$PreviewSize;
.super Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent;
.source "CaptureViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PreviewSize"
.end annotation


# instance fields
.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$PreviewSize;->width:I

    iput p2, p0, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$PreviewSize;->height:I

    return-void
.end method
