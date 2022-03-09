.class public final Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;
.super Ljava/lang/Object;
.source "CompleteCapturePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/didvcapture/CompleteCaptureViewEvent;",
        "Lcom/squareup/cash/didvcapture/CompleteCaptureViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCompleteCapturePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompleteCapturePresenter.kt\ncom/squareup/cash/didvcapture/CompleteCapturePresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,66:1\n23#2:67\n88#2,3:68\n*E\n*S KotlinDebug\n*F\n+ 1 CompleteCapturePresenter.kt\ncom/squareup/cash/didvcapture/CompleteCapturePresenter\n*L\n50#1:67\n51#1,3:68\n*E\n"
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;

.field public static final DELAY_UNTIL_FORWARD_NAV:Lj$/time/Duration;


# instance fields
.field public final args:Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;

.field public final delayScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x2

    .line 1
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v0

    const-string v1, "Duration.ofSeconds(2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;->DELAY_UNTIL_FORWARD_NAV:Lj$/time/Duration;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "delayScheduler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;->delayScheduler:Lio/reactivex/Scheduler;

    iput-object p2, p0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;->args:Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;

    iput-object p4, p0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 4

    const-string/jumbo v0, "upstream"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter$apply$1;-><init>(Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/squareup/cash/didvcapture/CompleteCaptureViewModel;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;->args:Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/didvcapture/CompleteCaptureScreen;->captureResult:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;

    .line 6
    iget-object v2, v1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->previewSize:Lkotlin/Pair;

    .line 7
    iget-object v3, v1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->pictureData:[B

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->captureCorners:Ljava/util/List;

    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcom/squareup/cash/didvcapture/CompleteCaptureViewModel;-><init>(Lkotlin/Pair;[BLjava/util/List;)V

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/CompleteCapturePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "upstream\n      .switchMa\u2026  .observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
