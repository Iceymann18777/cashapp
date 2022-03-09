.class public interface abstract Lcom/miteksystems/misnap/common/OverlayProvider;
.super Ljava/lang/Object;
.source "OverlayProvider.kt"


# virtual methods
.method public abstract captureSuccessTimeout()Lj$/time/Duration;
.end method

.method public abstract createOverlay(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/miteksystems/misnap/common/CaptureOverlay;
.end method

.method public abstract createPresenter(Lcom/miteksystems/misnap/common/CaptureInitArgs;)Lio/reactivex/ObservableTransformer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miteksystems/misnap/common/CaptureInitArgs;",
            ")",
            "Lio/reactivex/ObservableTransformer<",
            "Lcom/miteksystems/misnap/common/CaptureViewEvent;",
            "Lcom/miteksystems/misnap/common/CaptureOverlayViewModel;",
            ">;"
        }
    .end annotation
.end method

.method public abstract reticuleMarginPx(Landroid/content/Context;)Ljava/lang/Integer;
.end method
