.class public abstract Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent;
.super Lcom/miteksystems/misnap/common/CaptureViewEvent;
.source "CaptureViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/common/CaptureViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CaptureOverlayViewEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$Exit;,
        Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$ToggleFlash;,
        Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$ManualCapture;,
        Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$AutoFocus;,
        Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportClicked;,
        Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportSheetEvent;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/miteksystems/misnap/common/CaptureViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
