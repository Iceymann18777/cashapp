.class public final Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlayProvider;
.super Ljava/lang/Object;
.source "CaptureDocumentOverlayProvider.kt"

# interfaces
.implements Lcom/miteksystems/misnap/common/OverlayProvider;


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;


# direct methods
.method public constructor <init>(Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlayProvider;->args:Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;

    iput-object p2, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlayProvider;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    return-void
.end method


# virtual methods
.method public captureSuccessTimeout()Lj$/time/Duration;
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    const-string v1, "Duration.ofSeconds(0)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public createOverlay(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/miteksystems/misnap/common/CaptureOverlay;
    .locals 3

    const-string p2, "inflater"

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlayProvider;->args:Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;

    .line 3
    iget-object p2, p2, Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;->documentType:Lcom/miteksystems/misnap/documentcapture/screens/OverlayDocumentType;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const-string v0, "context"

    const-string v1, "inflater.context"

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance p2, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;

    const v0, 0x7f1102b7

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.guide_text_id_card)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3fcccccd

    .line 9
    invoke-direct {p2, p1, v1, v0}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;-><init>(Landroid/content/Context;FLjava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;

    const v0, 0x7f1102b8

    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "context.getString(R.string.guide_text_passport)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    invoke-direct {p2, p1, v1, v0}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlay;-><init>(Landroid/content/Context;FLjava/lang/String;)V

    :goto_0
    return-object p2
.end method

.method public createPresenter(Lcom/miteksystems/misnap/common/CaptureInitArgs;)Lio/reactivex/ObservableTransformer;
    .locals 4

    const-string v0, "captureInitArgs"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;

    .line 3
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    const-string v2, "Schedulers.computation()"

    .line 4
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlayProvider;->args:Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;

    .line 6
    iget-object v3, p0, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentOverlayProvider;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 7
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/miteksystems/misnap/documentcapture/overlay/CaptureDocumentPresenter;-><init>(Lio/reactivex/Scheduler;Lcom/miteksystems/misnap/common/CaptureInitArgs;Lcom/miteksystems/misnap/documentcapture/screens/CaptureDocumentOverlayScreen;Lcom/squareup/cash/integration/analytics/Analytics;)V

    return-object v0
.end method

.method public reticuleMarginPx(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x22

    .line 2
    invoke-static {p1, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result p1

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
