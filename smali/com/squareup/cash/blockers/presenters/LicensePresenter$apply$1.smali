.class public final Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LicensePresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/LicensePresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLicensePresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LicensePresenter.kt\ncom/squareup/cash/blockers/presenters/LicensePresenter$apply$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,663:1\n16#2:664\n16#2:665\n16#2:666\n16#2:667\n16#2:668\n16#2:669\n16#2:670\n16#2:671\n16#2:672\n*E\n*S KotlinDebug\n*F\n+ 1 LicensePresenter.kt\ncom/squareup/cash/blockers/presenters/LicensePresenter$apply$1\n*L\n158#1:664\n159#1:665\n160#1:666\n161#1:667\n162#1:668\n163#1:669\n164#1:670\n165#1:671\n166#1:672\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1$explanationScreenAcknowledged$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1$explanationScreenAcknowledged$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const/16 v1, 0xb

    new-array v1, v1, [Lio/reactivex/ObservableSource;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    const-string v3, "explanationScreenAcknowledged"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->cameraPermission:Lcom/squareup/cash/util/ModifiablePermissions;

    invoke-interface {v3}, Lcom/squareup/cash/util/ModifiablePermissions;->granted()Lio/reactivex/Observable;

    move-result-object v3

    .line 6
    sget-object v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$1;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->mergeWith(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v3, "cameraPermission.granted\u2026knowledged.map { false })"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2;

    invoke-direct {v3, v2}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$2;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V

    .line 8
    new-instance v2, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$$inlined$publishElements$1;

    invoke-direct {v2, v3}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$requestCameraPermission$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v2, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x1

    .line 9
    invoke-virtual {v0, v2, v3}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v2, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v2, v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v0, "cameraPermission.granted\u2026.\n      .ignoreElements()"

    .line 11
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    invoke-static {v0}, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->access$buildConfiguration(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)Lio/reactivex/Single;

    move-result-object v0

    invoke-virtual {v2, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 14
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/LicensePresenter;->activityEvents:Lio/reactivex/Observable;

    .line 16
    sget-object v3, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onActivityEvent$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/LicensePresenter$onActivityEvent$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "switchMap { event ->\n   \u2026ble.empty()\n      }\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/4 v0, 0x2

    .line 17
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 18
    const-class v3, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepStarted;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v4, "ofType(R::class.java)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v5, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepStarted$1;

    invoke-direct {v5, v2}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepStarted$1;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string/jumbo v3, "switchMap {\n      scanSt\u2026 Observable.empty()\n    }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v2, v1, v0

    const/4 v0, 0x3

    .line 21
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 22
    const-class v3, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepEdgeDetected;

    invoke-virtual {p1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v5, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onEdgeDetected$$inlined$consumeOnNext$1;

    invoke-direct {v5, v2}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onEdgeDetected$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V

    .line 25
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v3, v5, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "doOnNext { sideEffect(it\u2026nts()\n    .toObservable()"

    .line 26
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x4

    .line 27
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 28
    const-class v7, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepCompleted;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v8, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepCompleted$1;

    invoke-direct {v8, v3}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanStepCompleted$1;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v7, "switchMap {\n      val el\u2026 Observable.empty()\n    }"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v0

    const/4 v0, 0x5

    .line 31
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 32
    const-class v7, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v8, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;

    invoke-direct {v8, v3}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onScanningComplete$1;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v7, "switchMap { (frontResult\u2026rtWith(ShowLoading)\n    }"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v0

    const/4 v0, 0x6

    .line 35
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 36
    const-class v7, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$CameraError;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v8, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onCameraError$$inlined$consumeOnNext$1;

    invoke-direct {v8, v3}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onCameraError$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V

    .line 39
    invoke-virtual {v7, v8, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 40
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v1, v0

    const/4 v0, 0x7

    .line 41
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 42
    const-class v7, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$HelpViewClicked;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v8, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onHelpViewClick$1;

    invoke-direct {v8, v3}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onHelpViewClick$1;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v7, "switchMap {\n      val he\u2026)\n        }\n      }\n    }"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v0

    const/16 v0, 0x8

    .line 45
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 46
    const-class v7, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v8, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogResult$1;

    invoke-direct {v8, v3}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogResult$1;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string/jumbo v7, "switchMap { (dialogScree\u2026 Observable.empty()\n    }"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v1, v0

    const/16 v0, 0x9

    .line 49
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 50
    const-class v7, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogCanceled;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v8, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogCanceled$$inlined$consumeOnNext$1;

    invoke-direct {v8, v3}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onDialogCanceled$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V

    .line 53
    invoke-virtual {v7, v8, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 54
    invoke-static {v3, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v3

    aput-object v3, v1, v0

    const/16 v0, 0xa

    .line 55
    iget-object v3, p0, Lcom/squareup/cash/blockers/presenters/LicensePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    .line 56
    const-class v7, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$Exit;

    invoke-virtual {p1, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v4, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onExit$$inlined$consumeOnNext$1;

    invoke-direct {v4, v3}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$onExit$$inlined$consumeOnNext$1;-><init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter;)V

    .line 59
    invoke-virtual {p1, v4, v2, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 60
    invoke-static {p1, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline26(Lio/reactivex/Observable;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    aput-object p1, v1, v0

    .line 61
    invoke-static {v1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026it>().onExit(),\n        )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
