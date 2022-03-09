.class public final Lcom/squareup/cash/blockers/views/FileBlockerView;
.super Lcom/squareup/cash/ui/blockers/LoadingLayout;
.source "FileBlockerView.kt"

# interfaces
.implements Lcom/squareup/thing/OverridesStatusBar;
.implements Lcom/squareup/scannerview/ScannerView$Callback;
.implements Lcom/squareup/thing/SecureScreen;
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileBlockerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileBlockerView.kt\ncom/squareup/cash/blockers/views/FileBlockerView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,427:1\n66#2,4:428\n131#2:432\n66#2,4:433\n66#2,4:437\n184#3,3:441\n*E\n*S KotlinDebug\n*F\n+ 1 FileBlockerView.kt\ncom/squareup/cash/blockers/views/FileBlockerView\n*L\n164#1,4:428\n187#1:432\n191#1,4:433\n200#1,4:437\n263#1,3:441\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00f2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005BM\u0008\u0007\u0012\u0008\u0008\u0001\u0010u\u001a\u00020t\u0012\n\u0008\u0001\u0010w\u001a\u0004\u0018\u00010v\u0012\u0006\u0010i\u001a\u00020h\u0012\u000c\u00104\u001a\u0008\u0012\u0004\u0012\u00020302\u0012\u0006\u00100\u001a\u00020/\u0012\u0006\u0010F\u001a\u00020E\u0012\u0006\u0010P\u001a\u00020O\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\n\u0010\u0008J\u001d\u0010\u000e\u001a\u00020\u00062\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0008J\u001d\u0010\u0014\u001a\u00020\u00062\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001f\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ!\u0010$\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 2\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J!\u0010*\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u001a2\u0008\u0008\u0002\u0010)\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u000203028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u001d\u0010;\u001a\u0002068B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u001a0<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u001d\u0010D\u001a\u00020?8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010CR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001d\u0010N\u001a\u00020J8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u00108\u001a\u0004\u0008L\u0010MR\u0016\u0010P\u001a\u00020O8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001c\u0010R\u001a\u00020\u001a8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008R\u0010TR\u001d\u0010Y\u001a\u00020U8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u00108\u001a\u0004\u0008W\u0010XR\u001d\u0010\\\u001a\u00020J8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u00108\u001a\u0004\u0008[\u0010MR\u0016\u0010^\u001a\u00020]8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR$\u0010f\u001a\u0010\u0012\u000c\u0012\n e*\u0004\u0018\u00010d0d0c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0018\u0010o\u001a\u0004\u0018\u00010n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008o\u0010pR\u001d\u0010s\u001a\u00020?8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008q\u0010A\u001a\u0004\u0008r\u0010C\u00a8\u0006z"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/FileBlockerView;",
        "Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "Lcom/squareup/thing/OverridesStatusBar;",
        "Lcom/squareup/scannerview/ScannerView$Callback;",
        "Lcom/squareup/thing/SecureScreen;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "Lcom/squareup/scannerview/StepResult;",
        "results",
        "onComplete",
        "(Ljava/util/List;)V",
        "onError",
        "",
        "Lcom/squareup/scannerview/Edge;",
        "edges",
        "edgedDetected",
        "(Ljava/util/Set;)V",
        "Lcom/squareup/scannerview/ManualErrorReason;",
        "reason",
        "onManualError",
        "(Lcom/squareup/scannerview/ManualErrorReason;)V",
        "",
        "visible",
        "Lcom/squareup/scannerview/Step;",
        "currentStep",
        "onPreviewVisibilityChanged",
        "(ZLcom/squareup/scannerview/Step;)V",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "loading",
        "delayForSuccessAnimation",
        "setLoadingState",
        "(ZZ)V",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Lio/reactivex/Observable;",
        "Lcom/squareup/cash/lifecycle/ActivityEvent;",
        "activityEvents",
        "Lio/reactivex/Observable;",
        "Lcom/squareup/scannerview/ScannerView;",
        "scannerView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getScannerView",
        "()Lcom/squareup/scannerview/ScannerView;",
        "scannerView",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "grantedSubject",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Landroid/view/View;",
        "helpView$delegate",
        "Lkotlin/Lazy;",
        "getHelpView",
        "()Landroid/view/View;",
        "helpView",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "vibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "step",
        "Lcom/squareup/scannerview/Step;",
        "Lcom/squareup/cash/mooncake/components/SplitButtons;",
        "takePhotoButtons$delegate",
        "getTakePhotoButtons",
        "()Lcom/squareup/cash/mooncake/components/SplitButtons;",
        "takePhotoButtons",
        "Lcom/squareup/cash/util/PermissionManager;",
        "permissionManager",
        "Lcom/squareup/cash/util/PermissionManager;",
        "isLightStatusBar",
        "Z",
        "()Z",
        "Landroid/widget/TextView;",
        "tipView$delegate",
        "getTipView",
        "()Landroid/widget/TextView;",
        "tipView",
        "reviewButtons$delegate",
        "getReviewButtons",
        "reviewButtons",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;",
        "args",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;",
        "Lcom/squareup/protos/franklin/api/FileCategory;",
        "category",
        "Lcom/squareup/protos/franklin/api/FileCategory;",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent;",
        "kotlin.jvm.PlatformType",
        "viewEventsSubject",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$Factory;",
        "presenterFactory",
        "Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$Factory;",
        "",
        "errorCount",
        "I",
        "Ljava/lang/Runnable;",
        "delayedSpinnerToggleAction",
        "Ljava/lang/Runnable;",
        "captureView$delegate",
        "getCaptureView",
        "captureView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$Factory;Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/util/PermissionManager;)V",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
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

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

.field public final captureView$delegate:Lkotlin/Lazy;

.field public final category:Lcom/squareup/protos/franklin/api/FileCategory;

.field public delayedSpinnerToggleAction:Ljava/lang/Runnable;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public errorCount:I

.field public final grantedSubject:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final helpView$delegate:Lkotlin/Lazy;

.field public final permissionManager:Lcom/squareup/cash/util/PermissionManager;

.field public final presenterFactory:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$Factory;

.field public final reviewButtons$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final scannerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public step:Lcom/squareup/scannerview/Step;

.field public final takePhotoButtons$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final tipView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

.field public final viewEventsSubject:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/FileBlockerView;

    const-string/jumbo v2, "scannerView"

    const-string v3, "getScannerView()Lcom/squareup/scannerview/ScannerView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/FileBlockerView;

    const-string/jumbo v2, "tipView"

    const-string v3, "getTipView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/FileBlockerView;

    const-string/jumbo v2, "takePhotoButtons"

    const-string v3, "getTakePhotoButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/FileBlockerView;

    const-string/jumbo v2, "reviewButtons"

    const-string v3, "getReviewButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/FileBlockerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$Factory;Lio/reactivex/Observable;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/util/PermissionManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$Factory;",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/lifecycle/ActivityEvent;",
            ">;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            "Lcom/squareup/cash/util/PermissionManager;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "presenterFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityEvents"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "permissionManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040258

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/squareup/cash/ui/blockers/LoadingLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p3, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->presenterFactory:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$Factory;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->activityEvents:Lio/reactivex/Observable;

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p6, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object p7, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    const p1, 0x7f0a0331

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->scannerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03f6

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->tipView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00bf

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->takePhotoButtons$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0316

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->reviewButtons$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 7
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, L-$$LambdaGroup$ks$rXJI5DMhvkVIY5Nk7prW3IsaCQ8;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, L-$$LambdaGroup$ks$rXJI5DMhvkVIY5Nk7prW3IsaCQ8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->captureView$delegate:Lkotlin/Lazy;

    .line 8
    new-instance p2, L-$$LambdaGroup$ks$rXJI5DMhvkVIY5Nk7prW3IsaCQ8;

    const/4 p4, 0x1

    invoke-direct {p2, p4, p0}, L-$$LambdaGroup$ks$rXJI5DMhvkVIY5Nk7prW3IsaCQ8;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->helpView$delegate:Lkotlin/Lazy;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 10
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p2, "thing(this).args()"

    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;->category:Lcom/squareup/protos/franklin/api/FileCategory;

    .line 13
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->category:Lcom/squareup/protos/franklin/api/FileCategory;

    .line 14
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string p2, "PublishSubject.create<FileBlockerViewEvent>()"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 16
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create()"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->grantedSubject:Lcom/jakewharton/rxrelay2/PublishRelay;

    const/high16 p1, -0x1000000

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo p6, "view"

    .line 19
    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p5, :cond_1

    const/4 p3, 0x1

    .line 21
    :cond_1
    new-instance p4, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {p4, p0, p3, p2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 22
    invoke-virtual {p0, p4}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public edgedDetected(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/squareup/scannerview/Edge;",
            ">;)V"
        }
    .end annotation

    const-string v0, "edges"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final getReviewButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->reviewButtons$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/FileBlockerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/SplitButtons;

    return-object v0
.end method

.method public final getScannerView()Lcom/squareup/scannerview/ScannerView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->scannerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/FileBlockerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/scannerview/ScannerView;

    return-object v0
.end method

.method public final getTakePhotoButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->takePhotoButtons$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/FileBlockerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/SplitButtons;

    return-object v0
.end method

.method public final getTipView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->tipView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/FileBlockerView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public isLightStatusBar()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Blocker FileBlocker "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->category:Lcom/squareup/protos/franklin/api/FileCategory;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 7
    invoke-virtual {v2}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->presenterFactory:Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$Factory;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;

    .line 10
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 11
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/blockers/presenters/FileBlockerPresenter;

    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x0

    const-string v3, "disposables"

    if-eqz v1, :cond_3

    .line 13
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 14
    invoke-virtual {v4, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v4, "viewEventsSubject\n      \u2026dSchedulers.mainThread())"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v4, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/FileBlockerView;)V

    .line 17
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v4, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 19
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 20
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 21
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->permissionManager:Lcom/squareup/cash/util/PermissionManager;

    const-string v1, "android.permission.CAMERA"

    invoke-interface {v0, v1}, Lcom/squareup/cash/util/PermissionManager;->create(Ljava/lang/String;)Lcom/squareup/cash/util/ModifiablePermissions;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lcom/squareup/cash/util/ModifiablePermissions;->granted()Lio/reactivex/Observable;

    move-result-object v5

    iget-object v8, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->grantedSubject:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-static {v5, v8}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v5

    .line 25
    new-instance v8, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/views/FileBlockerView;Lcom/squareup/cash/util/ModifiablePermissions;)V

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;

    invoke-direct {v5, v0}, Lio/reactivex/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v0, "Observable.merge(cameraP\u2026}\n      .ignoreElements()"

    .line 27
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    sget-object v0, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    invoke-virtual {v5, v6, v0}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v5, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->activityEvents:Lio/reactivex/Observable;

    .line 31
    new-instance v5, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$3;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/blockers/views/FileBlockerView;)V

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->skipWhile(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v5, "activityEvents\n      .sk\u2026scannerView.isStarted() }"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v5, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$4;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/blockers/views/FileBlockerView;)V

    .line 33
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 34
    sget-object v5, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 35
    invoke-virtual {v1, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 36
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 38
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->captureView$delegate:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 40
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$5;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/blockers/views/FileBlockerView;)V

    .line 42
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    sget-object v2, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 44
    invoke-virtual {v1, v3, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 45
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 47
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->helpView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 48
    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 49
    sget-object v1, Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$6;->INSTANCE:Lcom/squareup/cash/blockers/views/FileBlockerView$onAttachedToWindow$6;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void

    .line 51
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 52
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 53
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 54
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 2
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
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/scannerview/StepResult;

    .line 2
    iget-object v0, v0, Lcom/squareup/scannerview/StepResult;->bitmapResult:Lcom/squareup/scannerview/StepResult$BitmapResult;

    .line 3
    instance-of v1, v0, Lcom/squareup/scannerview/StepResult$BitmapResult$Lazy;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/squareup/scannerview/StepResult$BitmapResult$Lazy;

    .line 4
    iget-object p1, v0, Lcom/squareup/scannerview/StepResult$BitmapResult$Lazy;->bitmap:Lkotlin/Lazy;

    goto :goto_0

    .line 5
    :cond_0
    instance-of v1, v0, Lcom/squareup/scannerview/StepResult$BitmapResult$Computed;

    if-eqz v1, :cond_1

    new-instance p1, Lcom/squareup/cash/blockers/views/FileBlockerView$onComplete$lazyBitmap$1;

    invoke-direct {p1, v0}, Lcom/squareup/cash/blockers/views/FileBlockerView$onComplete$lazyBitmap$1;-><init>(Lcom/squareup/scannerview/StepResult$BitmapResult;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CaptureCompleted;

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$CaptureCompleted;-><init>(Lkotlin/Lazy;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-nez v0, :cond_2

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not expecting bitmapResult in "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/scannerview/StepResult;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to be null!"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

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
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraError;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraPermissionScreen;

    if-eqz v0, :cond_1

    .line 3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 4
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    goto :goto_2

    .line 5
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;

    if-eqz v0, :cond_4

    .line 6
    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->getNextBlockers()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/scenarios/BlockerDescriptor;->skippable:Ljava/lang/Boolean;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$FileBlockerExplanationCanceled;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$FileBlockerExplanationCanceled;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 12
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    goto :goto_2

    .line 13
    :cond_4
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$RestartCapture;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$RestartCapture;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    const-string/jumbo v1, "screenArgs"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v1, p2, Lcom/squareup/protos/franklin/api/HelpItem;

    if-eqz v1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    .line 3
    check-cast p2, Lcom/squareup/protos/franklin/api/HelpItem;

    iget-object v0, p2, Lcom/squareup/protos/franklin/api/HelpItem;->blocker_action:Lcom/squareup/protos/franklin/api/BlockerAction;

    if-eqz v0, :cond_0

    .line 4
    new-instance p2, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$BlockerActionClick;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/squareup/cash/bitcoin/views/R$string;->toViewEvent(Lcom/squareup/protos/franklin/api/BlockerAction;)Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$BlockerActionClick;-><init>(Lcom/squareup/cash/blockers/actions/viewevents/BlockerActionViewEvent;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$HelpItemClick;

    invoke-direct {v0, p2}, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$HelpItemClick;-><init>(Lcom/squareup/protos/franklin/api/HelpItem;)V

    move-object p2, v0

    .line 6
    :goto_0
    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    instance-of v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraError;

    if-eqz v1, :cond_4

    if-ne p2, v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object p1

    iget-object p2, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->step:Lcom/squareup/scannerview/Step;

    if-eqz p2, :cond_2

    invoke-virtual {p1, p2}, Lcom/squareup/scannerview/ScannerView;->start(Lcom/squareup/scannerview/Step;)V

    goto :goto_1

    :cond_2
    const-string/jumbo p1, "step"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 9
    :cond_3
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/FileBlockerView;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 10
    :cond_4
    instance-of v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$Error;

    if-eqz v1, :cond_5

    iget-object p2, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$BlockerError;

    invoke-direct {v0, p1}, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$BlockerError;-><init>(Lapp/cash/broadway/screen/Screen;)V

    invoke-virtual {p2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_5
    instance-of v1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$FileBlockerExplanation;

    if-eqz v1, :cond_7

    if-ne p2, v0, :cond_6

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->grantedSubject:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_1

    .line 13
    :cond_6
    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/FileBlockerView;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 14
    :cond_7
    instance-of v0, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CameraPermissionScreen;

    if-eqz v0, :cond_8

    .line 15
    sget-object v0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->NEGATIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, v0, :cond_9

    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/FileBlockerView;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_1

    .line 16
    :cond_8
    instance-of p2, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    if-eqz p2, :cond_9

    invoke-virtual {p0, p1}, Lcom/squareup/cash/blockers/views/FileBlockerView;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->viewEventsSubject:Lio/reactivex/subjects/PublishSubject;

    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$CameraError;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/FileBlockerViewEvent$NavigationAction$CameraError;

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getTakePhotoButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v0

    sget-object v1, Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;->None:Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(Lcom/squareup/cash/mooncake/components/SplitButtons$Showing;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getTakePhotoButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const v1, 0x7f110563

    .line 5
    invoke-static {v0, v1}, Lcom/squareup/util/android/Views;->setContentDescription(Landroid/view/View;I)V

    const v1, 0x7f110567

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getTakePhotoButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const v1, 0x7f110385

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getReviewButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getReviewButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v0

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const v1, 0x7f1105f6

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getReviewButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    const v1, 0x7f1105f5

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getReviewButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v1

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getReviewButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v2

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/mooncake/components/SplitButtons;->secondary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getReviewButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v3

    .line 22
    iget-object v3, v3, Lcom/squareup/cash/mooncake/components/SplitButtons;->primary:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "buttonsContainer"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "retakeButton"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "usePhotoButton"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object v1, v0, Lcom/squareup/scannerview/ScannerView;->previewButtonsLayout:Landroid/view/View;

    .line 25
    iput-object v2, v0, Lcom/squareup/scannerview/ScannerView;->retakeButton:Landroid/view/View;

    .line 26
    iput-object v3, v0, Lcom/squareup/scannerview/ScannerView;->usePhotoButton:Landroid/view/View;

    .line 27
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/scannerview/ScannerView;->setCallback(Lcom/squareup/scannerview/ScannerView$Callback;)V

    .line 28
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getTipView()Landroid/widget/TextView;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/squareup/scannerview/ScannerView;->viewToAlignBelowTargetBounds:Landroid/view/View;

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
    .locals 3

    const-string/jumbo v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->errorCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->errorCount:I

    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-interface {p1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 4
    new-instance p1, Lcom/squareup/cash/blockers/views/FileBlockerView$onManualError$1;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/views/FileBlockerView$onManualError$1;-><init>(Lcom/squareup/cash/blockers/views/FileBlockerView;)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPreviewVisibilityChanged(ZLcom/squareup/scannerview/Step;)V
    .locals 3

    const-string v0, "currentStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v0, p1, 0x1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getTakePhotoButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/cash/mooncake/components/SplitButtons;->getShowingPrimary()Z

    move-result v1

    .line 2
    iget-object p2, p2, Lcom/squareup/scannerview/Step;->scanType:Lcom/squareup/scannerview/ScanType;

    .line 3
    sget-object v2, Lcom/squareup/scannerview/ScanType;->MANUAL:Lcom/squareup/scannerview/ScanType;

    if-eq p2, v2, :cond_0

    sget-object v2, Lcom/squareup/scannerview/ScanType;->MANUAL_FACE:Lcom/squareup/scannerview/ScanType;

    if-ne p2, v2, :cond_1

    :cond_0
    xor-int/lit8 v1, p1, 0x1

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FileBlockerView;->getTakePhotoButtons()Lcom/squareup/cash/mooncake/components/SplitButtons;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/squareup/cash/mooncake/components/SplitButtons;->updateVisibleButtons(ZZ)V

    return-void
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

.method public final setLoadingState(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->captureView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->delayedSpinnerToggleAction:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    const-wide/16 v0, 0x5dc

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 5
    :goto_0
    new-instance p2, Lcom/squareup/cash/blockers/views/FileBlockerView$setLoadingState$$inlined$postDelayed$1;

    invoke-direct {p2, p0, p1}, Lcom/squareup/cash/blockers/views/FileBlockerView$setLoadingState$$inlined$postDelayed$1;-><init>(Lcom/squareup/cash/blockers/views/FileBlockerView;Z)V

    .line 6
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 7
    iput-object p2, p0, Lcom/squareup/cash/blockers/views/FileBlockerView;->delayedSpinnerToggleAction:Ljava/lang/Runnable;

    return-void
.end method
