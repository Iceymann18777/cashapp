.class public final Lcom/squareup/cash/checks/RealCheckCaptor;
.super Ljava/lang/Object;
.source "RealCheckCaptor.kt"

# interfaces
.implements Lcom/squareup/cash/checks/CheckCaptor;


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final activityResults:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/util/android/ActivityResult;",
            ">;"
        }
    .end annotation
.end field

.field public final moshi:Lcom/squareup/moshi/Moshi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lio/reactivex/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/util/android/ActivityResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityResults"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/checks/RealCheckCaptor;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/squareup/cash/checks/RealCheckCaptor;->activityResults:Lio/reactivex/Observable;

    .line 2
    new-instance p1, Lcom/squareup/moshi/Moshi$Builder;

    invoke-direct {p1}, Lcom/squareup/moshi/Moshi$Builder;-><init>()V

    .line 3
    new-instance p2, Lcom/squareup/moshi/Moshi;

    invoke-direct {p2, p1}, Lcom/squareup/moshi/Moshi;-><init>(Lcom/squareup/moshi/Moshi$Builder;)V

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/checks/RealCheckCaptor;->moshi:Lcom/squareup/moshi/Moshi;

    return-void
.end method


# virtual methods
.method public captureCheck(Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Face;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Face;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/checks/CheckCaptor$CaptureResult;",
            ">;"
        }
    .end annotation

    const-string v0, "face"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/checks/RealCheckCaptor;->activity:Landroid/app/Activity;

    .line 2
    sget-object v1, Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Face;->FRONT:Lcom/squareup/cash/checks/CheckCaptor$CaptureResult$Face;

    if-ne p1, v1, :cond_0

    const-string v2, "CheckFront"

    goto :goto_0

    :cond_0
    const-string v2, "CheckBack"

    .line 3
    :goto_0
    new-instance v3, Lkotlin/collections/builders/MapBuilder;

    invoke-direct {v3}, Lkotlin/collections/builders/MapBuilder;-><init>()V

    const-string v4, "MiSnapDocumentType"

    .line 4
    invoke-virtual {v3, v4, v2}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, v1, :cond_1

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "config.geo"

    invoke-virtual {v3, v1, p1}, Lkotlin/collections/builders/MapBuilder;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->build(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 7
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/squareup/cash/checks/RealCheckCaptor;->activity:Landroid/app/Activity;

    const-class v3, Lcom/miteksystems/misnap/workflow/MiSnapWorkflowActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/checks/RealCheckCaptor;->moshi:Lcom/squareup/moshi/Moshi;

    .line 9
    const-class v3, Ljava/util/Map;

    invoke-virtual {v2, v3}, Lcom/squareup/moshi/Moshi;->adapter(Ljava/lang/Class;)Lcom/squareup/moshi/JsonAdapter;

    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Lcom/squareup/moshi/JsonAdapter;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string/jumbo v2, "misnap.miteksystems.com.JobSettings"

    .line 11
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    sget-object p1, Lcom/miteksystems/misnap/checkcapture/screens/CheckCaptureOverlayScreen;->INSTANCE:Lcom/miteksystems/misnap/checkcapture/screens/CheckCaptureOverlayScreen;

    const-string v2, "com.miteksystems.misnap.api.OverlayScreen"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const/4 p1, 0x5

    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    iget-object p1, p0, Lcom/squareup/cash/checks/RealCheckCaptor;->activityResults:Lio/reactivex/Observable;

    .line 15
    sget-object v0, Lcom/squareup/cash/checks/RealCheckCaptor$captureCheck$1;->INSTANCE:Lcom/squareup/cash/checks/RealCheckCaptor$captureCheck$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    new-instance v0, Lcom/squareup/cash/checks/RealCheckCaptor$captureCheck$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/checks/RealCheckCaptor$captureCheck$2;-><init>(Lcom/squareup/cash/checks/RealCheckCaptor;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/reactivex/Observable;->firstOrError()Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "activityResults\n      .f\u2026) }\n      .firstOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
