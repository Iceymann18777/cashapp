.class public abstract Lcom/squareup/cash/blockers/views/QrCodeScannerView;
.super Landroid/widget/FrameLayout;
.source "QrCodeScannerView.kt"

# interfaces
.implements Lcom/squareup/thing/OverridesStatusBar;
.implements Lcom/squareup/scannerview/ScannerView$Callback;
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrCodeScannerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrCodeScannerView.kt\ncom/squareup/cash/blockers/views/QrCodeScannerView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,198:1\n66#2,4:199\n66#2,4:203\n66#2,4:207\n66#2,4:211\n66#2,4:215\n*E\n*S KotlinDebug\n*F\n+ 1 QrCodeScannerView.kt\ncom/squareup/cash/blockers/views/QrCodeScannerView\n*L\n107#1,4:199\n117#1,4:203\n121#1,4:207\n127#1,4:211\n133#1,4:215\n*E\n"
.end annotation


# static fields
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final activityEvents:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final args:Lcom/squareup/cash/screens/blockers/QrCodeScannerViewArgs;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final getQrStep:Lcom/squareup/scannerview/Step;

.field public final manualView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final permissionManager:Lcom/squareup/cash/util/PermissionManager;

.field public final scannerView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/QrCodeScannerView;

    const-string/jumbo v2, "scannerView"

    const-string v3, "getScannerView()Lcom/squareup/scannerview/ScannerView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/QrCodeScannerView;

    const-string/jumbo v2, "manualView"

    const-string v3, "getManualView()Landroid/widget/Button;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lio/reactivex/Observable;Lcom/squareup/cash/util/PermissionManager;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Lcom/squareup/cash/util/PermissionManager;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissionManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->activityEvents:Lio/reactivex/Observable;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    const p2, 0x7f0a0331

    .line 2
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->scannerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0254

    .line 3
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->manualView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 5
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p3, "thing(this).args<QrCodeScannerViewArgs>()"

    .line 6
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/screens/blockers/QrCodeScannerViewArgs;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->args:Lcom/squareup/cash/screens/blockers/QrCodeScannerViewArgs;

    .line 7
    new-instance p3, Lcom/squareup/scannerview/Step;

    .line 8
    invoke-interface {p2}, Lcom/squareup/cash/screens/blockers/QrCodeScannerViewArgs;->getType()Lcom/squareup/cash/screens/blockers/QrCodeScannerViewArgs$Type;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 p4, 0x1

    if-eqz p2, :cond_1

    if-ne p2, p4, :cond_0

    const p2, 0x7f1104c6

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const p2, 0x7f110508

    .line 10
    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p2, "context.getString(\n     \u2026let_qr_scan\n      }\n    )"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 11
    sget-object v3, Lcom/squareup/scannerview/ScanType;->QR:Lcom/squareup/scannerview/ScanType;

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 12
    sget-object v4, Lcom/squareup/scannerview/OverlayType;->SQUARE:Lcom/squareup/scannerview/OverlayType;

    const/4 v7, 0x0

    move-object v0, p3

    .line 13
    invoke-direct/range {v0 .. v7}, Lcom/squareup/scannerview/Step;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/scannerview/ScanType;Lcom/squareup/scannerview/OverlayType;ZZZ)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->getQrStep:Lcom/squareup/scannerview/Step;

    const/high16 p2, -0x1000000

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v1, "view"

    .line 15
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    .line 16
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_1

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p4, 0x0

    .line 17
    :goto_2
    new-instance v0, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {v0, p0, p4, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    const p3, 0x7f0d0159

    .line 19
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public edgedDetected(Ljava/util/Set;)V
    .locals 1

    const-string v0, "edges"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public final getScannerView()Lcom/squareup/scannerview/ScannerView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->scannerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/scannerview/ScannerView;

    return-object v0
.end method

.method public isLightStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->manualView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 4
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/QrCodeScannerView;)V

    .line 6
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object v2, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 8
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 9
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v4, v2, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lcom/squareup/cash/util/PermissionChecker;->granted(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v4, 0x0

    const-string v7, "disposables"

    if-eqz v1, :cond_4

    .line 15
    sget-object v8, L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;->INSTANCE$0:L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;

    invoke-virtual {v0, v8}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v8

    const-wide/16 v9, 0x1f4

    .line 16
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v12

    invoke-virtual {v8, v9, v10, v11, v12}, Lio/reactivex/Observable;->delay(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v9, "cameraPermission //\n    \u2026dSchedulers.mainThread())"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v9, L-$$LambdaGroup$ks$iZElSu3oIcGeZ0pIa5Dqkk1Wy2Y;

    const/4 v10, 0x0

    invoke-direct {v9, v10, p0}, L-$$LambdaGroup$ks$iZElSu3oIcGeZ0pIa5Dqkk1Wy2Y;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance v10, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v10, v9}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object v9, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 20
    invoke-virtual {v8, v10, v9, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v8

    .line 21
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v8}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 23
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_3

    .line 24
    sget-object v8, L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;->INSTANCE$1:L-$$LambdaGroup$js$uJIb-NURIENJ054d-PH5TRhyadA;

    invoke-virtual {v0, v8}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v8

    const-string v9, "cameraPermission //\n    \u2026r { granted -> !granted }"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v9, L-$$LambdaGroup$ks$iZElSu3oIcGeZ0pIa5Dqkk1Wy2Y;

    invoke-direct {v9, v3, p0}, L-$$LambdaGroup$ks$iZElSu3oIcGeZ0pIa5Dqkk1Wy2Y;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v9}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object v9, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 28
    invoke-virtual {v8, v3, v9, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 29
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v1, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 31
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v3, "cameraPermission.connect()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 32
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    invoke-interface {v1}, Lcom/squareup/cash/util/PermissionChecker;->denials()Lio/reactivex/Observable;

    move-result-object v1

    .line 33
    sget-object v3, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$6;->INSTANCE:Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$6;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v3, "permissionManager.denial\u2026 .filter { it == CAMERA }"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v3, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$7;

    invoke-direct {v3, p0}, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$7;-><init>(Lcom/squareup/cash/blockers/views/QrCodeScannerView;)V

    .line 35
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    sget-object v3, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 37
    invoke-virtual {v1, v8, v3, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 38
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->activityEvents:Lio/reactivex/Observable;

    .line 41
    new-instance v3, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$8;

    invoke-direct {v3, p0}, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$8;-><init>(Lcom/squareup/cash/blockers/views/QrCodeScannerView;)V

    .line 42
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v4, Lio/reactivex/internal/operators/observable/ObservableSkipWhile;

    invoke-direct {v4, v1, v3}, Lio/reactivex/internal/operators/observable/ObservableSkipWhile;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/Predicate;)V

    const-string v1, "activityEvents\n      .sk\u2026scannerView.isStarted() }"

    .line 44
    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v1, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$9;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$9;-><init>(Lcom/squareup/cash/blockers/views/QrCodeScannerView;)V

    .line 46
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 47
    sget-object v1, Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/blockers/views/QrCodeScannerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 48
    invoke-virtual {v4, v3, v1, v5, v6}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 49
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 51
    :cond_1
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 52
    :cond_2
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 53
    :cond_3
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 54
    :cond_4
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/scannerview/StepResult;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/scannerview/StepResult;

    .line 2
    iget-object v0, v0, Lcom/squareup/scannerview/StepResult;->step:Lcom/squareup/scannerview/Step;

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->getQrStep:Lcom/squareup/scannerview/Step;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    if-nez v0, :cond_1

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/scannerview/StepResult;

    .line 5
    iget-object v0, v0, Lcom/squareup/scannerview/StepResult;->text:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "BAD_QR_CODE_BAD"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/scannerview/StepResult;

    .line 7
    iget-object p1, p1, Lcom/squareup/scannerview/StepResult;->text:Ljava/lang/String;

    .line 8
    :goto_0
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->scanned(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "Expected 1 result with "

    .line 9
    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->getQrStep:Lcom/squareup/scannerview/Step;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", got "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 10
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->stop()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "disposables"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraError;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    :cond_0
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    if-eqz v0, :cond_1

    const-string/jumbo p1, "null cannot be cast to non-null type com.squareup.cash.mooncake.components.AlertDialogView.Result"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->switchToManual()V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraError;

    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->getQrStep:Lcom/squareup/scannerview/Step;

    invoke-static {p2}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/squareup/scannerview/ScannerView;->start(Ljava/util/List;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->switchToManual()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onError()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->args:Lcom/squareup/cash/screens/blockers/QrCodeScannerViewArgs;

    instance-of v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/squareup/cash/screens/blockers/BlockersScreens;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens;->getBlockersData()Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/squareup/cash/screens/blockers/BlockersData;->DUMMY:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraError;

    invoke-direct {v2, v0}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraError;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;)V

    .line 4
    iget-object v0, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, v2}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->manualView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->args:Lcom/squareup/cash/screens/blockers/QrCodeScannerViewArgs;

    invoke-interface {v3}, Lcom/squareup/cash/screens/blockers/QrCodeScannerViewArgs;->getType()Lcom/squareup/cash/screens/blockers/QrCodeScannerViewArgs$Type;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    const v2, 0x7f1104c5

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v2, 0x7f110507

    .line 6
    :goto_0
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/QrCodeScannerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/scannerview/ScannerView;->setCallback(Lcom/squareup/scannerview/ScannerView$Callback;)V

    return-void
.end method

.method public onLoaded(Lj$/time/Duration;)V
    .locals 1

    const-string v0, "loadTime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onManualError(Lcom/squareup/scannerview/ManualErrorReason;)V
    .locals 1

    const-string/jumbo v0, "reason"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public onPreviewVisibilityChanged(ZLcom/squareup/scannerview/Step;)V
    .locals 0

    const-string p1, "currentStep"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "QR code scanning does not require preview!"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public onStepCompleted(Lcom/squareup/scannerview/Step;Lcom/squareup/scannerview/Size;)V
    .locals 0

    const-string p2, "currentStep"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStepStarted(Lcom/squareup/scannerview/Step;)V
    .locals 1

    const-string v0, "currentStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract scanned(Ljava/lang/String;)V
.end method

.method public abstract switchToManual()V
.end method
