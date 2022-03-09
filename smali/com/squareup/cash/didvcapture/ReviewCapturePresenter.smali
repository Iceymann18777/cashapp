.class public final Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;
.super Ljava/lang/Object;
.source "ReviewCapturePresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;,
        Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/didvcapture/ReviewCaptureViewEvent;",
        "Lcom/squareup/cash/didvcapture/ReviewCaptureViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final captureMeasurements:Lcom/squareup/cash/didvcapture/CaptureMeasurements;

.field public final computationScheduler:Lio/reactivex/Scheduler;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final ioScheduler:Lio/reactivex/Scheduler;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/didvcapture/CaptureMeasurements;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/statestore/StateStoreFactory;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1

    const-string v0, "captureMeasurements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stateStoreFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "computationScheduler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appService"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->captureMeasurements:Lcom/squareup/cash/didvcapture/CaptureMeasurements;

    iput-object p2, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p3, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    iput-object p4, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->computationScheduler:Lio/reactivex/Scheduler;

    iput-object p5, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->ioScheduler:Lio/reactivex/Scheduler;

    iput-object p6, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p7, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p8, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p9, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p10, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p11, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    iput-object p12, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 5

    const-string/jumbo v0, "upstream"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->stateStoreFactory:Lcom/squareup/cash/statestore/StateStoreFactory;

    new-instance v1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$State;-><init>(Landroid/graphics/Bitmap;ZI)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/statestore/StateStoreFactory;->createStore(Ljava/lang/Object;)Lcom/squareup/cash/statestore/StateStore;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->args:Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/didvcapture/ReviewCaptureScreen;->captureResult:Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/didvcapture/DocumentCaptor$CaptureResult$Captured;->pictureData:[B

    .line 6
    invoke-static {v1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->computationScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.just(args.cap\u2026eOn(computationScheduler)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v2, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$decodeAndCrop$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$decodeAndCrop$1;-><init>(Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.just(args.cap\u2026\n        .decodeAndCrop()"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v2, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$1;->INSTANCE:Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$1;

    .line 11
    invoke-static {v0, v1, v2}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 12
    new-instance v1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$2;

    invoke-direct {v1, p0, v0}, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$2;-><init>(Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;Lcom/squareup/cash/statestore/StateStore;)V

    invoke-static {v0, p1, v1}, Lcom/squareup/cash/sharesheet/R$drawable;->reduceWith(Lcom/squareup/cash/statestore/StateStore;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;)V

    .line 13
    invoke-static {v0}, Lcom/squareup/cash/sharesheet/R$drawable;->asObservable(Lcom/squareup/cash/statestore/StateStore;)Lio/reactivex/Observable;

    move-result-object p1

    .line 14
    new-instance v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$3;-><init>(Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;)V

    new-instance v1, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v1, v0}, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    .line 17
    new-instance v0, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$4;

    invoke-direct {v0, p0}, Lcom/squareup/cash/didvcapture/ReviewCapturePresenter$apply$4;-><init>(Lcom/squareup/cash/didvcapture/ReviewCapturePresenter;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "stateStore.asObservable(\u2026      )\n        )\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
