.class public final Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlayProvider;
.super Ljava/lang/Object;
.source "CaptureCheckOverlayProvider.kt"

# interfaces
.implements Lcom/miteksystems/misnap/common/OverlayProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public captureSuccessTimeout()Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    const-string v1, "Duration.ofSeconds(2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public createOverlay(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/miteksystems/misnap/common/CaptureOverlay;
    .locals 2

    const-string v0, "inflater"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0088

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;->bind(Landroid/view/View;)Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;

    move-result-object p1

    const-string p2, "CaptureCheckOverlayBindi\u2026flater, container, false)"

    .line 4
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcom/miteksystems/misnap/checkcapture/overlay/databinding/CaptureCheckOverlayBinding;->rootView:Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckOverlay;

    const-string p2, "CaptureCheckOverlayBindi\u2026r, container, false).root"

    .line 6
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createPresenter(Lcom/miteksystems/misnap/common/CaptureInitArgs;)Lio/reactivex/ObservableTransformer;
    .locals 3

    const-string v0, "captureInitArgs"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;

    .line 3
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    const-string v2, "Schedulers.computation()"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {v0, v1, p1}, Lcom/miteksystems/misnap/checkcapture/overlay/CaptureCheckPresenter;-><init>(Lio/reactivex/Scheduler;Lcom/miteksystems/misnap/common/CaptureInitArgs;)V

    return-object v0
.end method

.method public reticuleMarginPx(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
