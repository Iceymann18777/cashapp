.class public interface abstract Lcom/miteksystems/misnap/common/CaptureOverlay;
.super Ljava/lang/Object;
.source "CaptureOverlay.kt"


# virtual methods
.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method

.method public abstract render(Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;)V
.end method

.method public abstract viewEvents()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/miteksystems/misnap/common/CaptureViewEvent$CaptureOverlayViewEvent;",
            ">;"
        }
    .end annotation
.end method
