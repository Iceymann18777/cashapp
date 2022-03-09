.class public abstract Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent;
.super Lcom/miteksystems/misnap/common/CaptureViewEvent;
.source "CaptureViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miteksystems/misnap/common/CaptureViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "CaptureContainerViewEvent"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$PreviewSize;,
        Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$FlashState;,
        Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$ShowHint;,
        Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$CapturedFrame;,
        Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureContainerViewEvent$RealtimePoints;
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
