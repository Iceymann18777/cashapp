.class public abstract Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportSheetEvent;
.super Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent;
.source "CaptureViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "SupportSheetEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportSheetEvent$CancelClicked;,
        Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent$SupportSheetEvent$HelpItemClicked;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
