.class public final Lcom/squareup/cash/blockers/views/LicenseView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LicenseView.kt"

# interfaces
.implements Lcom/squareup/thing/OverridesStatusBar;
.implements Lcom/squareup/thing/OnBackListener;
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
    value = "SMAP\nLicenseView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LicenseView.kt\ncom/squareup/cash/blockers/views/LicenseView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,313:1\n66#2,4:314\n66#2,4:318\n1517#3:322\n1588#3,3:323\n1711#3,3:326\n*E\n*S KotlinDebug\n*F\n+ 1 LicenseView.kt\ncom/squareup/cash/blockers/views/LicenseView\n*L\n115#1,4:314\n151#1,4:318\n165#1:322\n165#1,3:323\n188#1,3:326\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\'\u0008\u0007\u0012\u0006\u0010T\u001a\u00020S\u0012\u0008\u0008\u0001\u0010W\u001a\u00020V\u0012\n\u0008\u0001\u0010Y\u001a\u0004\u0018\u00010X\u00a2\u0006\u0004\u0008Z\u0010[J\u0013\u0010\t\u001a\u00020\u0008*\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0015\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001d\u0010\u0016\u001a\u00020\u000b2\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0013H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\rJ\u001d\u0010\u001c\u001a\u00020\u000b2\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010 \u001a\u00020\u000b2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010%\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u00102\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010\'\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J!\u0010+\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020#2\u0008\u0010*\u001a\u0004\u0018\u00010)H\u0016\u00a2\u0006\u0004\u0008+\u0010,J!\u00101\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-2\u0008\u00100\u001a\u0004\u0018\u00010/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u0017\u00103\u001a\u00020\u000b2\u0006\u0010.\u001a\u00020-H\u0016\u00a2\u0006\u0004\u00083\u00104R\u001c\u00105\u001a\u00020\u00108\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00085\u0010\u0012R\u001d\u0010<\u001a\u0002078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010;R\u001d\u0010A\u001a\u00020=8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u00109\u001a\u0004\u0008?\u0010@R$\u0010E\u001a\u0010\u0012\u000c\u0012\n D*\u0004\u0018\u00010C0C0B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001d\u0010I\u001a\u00020=8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00109\u001a\u0004\u0008H\u0010@R0\u0010J\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u001a D*\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00190\u00190B8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u001d\u0010O\u001a\u00020K8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00109\u001a\u0004\u0008M\u0010NR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010U\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/LicenseView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/thing/OverridesStatusBar;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/scannerview/ScannerView$Callback;",
        "Lcom/squareup/thing/SecureScreen;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lcom/squareup/scannerview/StepResult$BitmapResult;",
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;",
        "toLicenseBitmapResult",
        "(Lcom/squareup/scannerview/StepResult$BitmapResult;)Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "onBack",
        "()Z",
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
        "visible",
        "Lcom/squareup/scannerview/Step;",
        "currentStep",
        "onPreviewVisibilityChanged",
        "(ZLcom/squareup/scannerview/Step;)V",
        "onStepStarted",
        "(Lcom/squareup/scannerview/Step;)V",
        "Lcom/squareup/scannerview/Size;",
        "imageSize",
        "onStepCompleted",
        "(Lcom/squareup/scannerview/Step;Lcom/squareup/scannerview/Size;)V",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "isLightStatusBar",
        "Z",
        "Lcom/squareup/scannerview/ScannerView;",
        "scannerView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getScannerView",
        "()Lcom/squareup/scannerview/ScannerView;",
        "scannerView",
        "Landroid/view/View;",
        "captureView$delegate",
        "getCaptureView",
        "()Landroid/view/View;",
        "captureView",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent;",
        "kotlin.jvm.PlatformType",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "loadingView$delegate",
        "getLoadingView",
        "loadingView",
        "edgesDetected",
        "Landroid/widget/TextView;",
        "helpView$delegate",
        "getHelpView",
        "()Landroid/widget/TextView;",
        "helpView",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/blockers/presenters/LicensePresenter$Factory;",
        "presenterFactory",
        "Lcom/squareup/cash/blockers/presenters/LicensePresenter$Factory;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/blockers/presenters/LicensePresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final captureView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final edgesDetected:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Ljava/util/Set<",
            "Lcom/squareup/scannerview/Edge;",
            ">;>;"
        }
    .end annotation
.end field

.field public final helpView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final presenterFactory:Lcom/squareup/cash/blockers/presenters/LicensePresenter$Factory;

.field public final scannerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/LicenseView;

    const-string/jumbo v2, "scannerView"

    const-string v3, "getScannerView()Lcom/squareup/scannerview/ScannerView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/LicenseView;

    const-string v2, "captureView"

    const-string v3, "getCaptureView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/LicenseView;

    const-string v2, "loadingView"

    const-string v3, "getLoadingView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/LicenseView;

    const-string v2, "helpView"

    const-string v3, "getHelpView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/LicenseView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LicensePresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string/jumbo v0, "presenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/LicenseView;->presenterFactory:Lcom/squareup/cash/blockers/presenters/LicensePresenter$Factory;

    const p1, 0x7f0a0331

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/LicenseView;->scannerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00c7

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/LicenseView;->captureView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0248

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/LicenseView;->loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0203

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/LicenseView;->helpView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 6
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<LicenseViewEvent>()"

    .line 7
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/LicenseView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 8
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<Set<Edge>>()"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/LicenseView;->edgesDetected:Lcom/jakewharton/rxrelay2/PublishRelay;

    const/high16 p1, -0x1000000

    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string/jumbo v0, "view"

    .line 11
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 13
    :cond_1
    new-instance p3, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {p3, p0, v0, p2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 14
    invoke-virtual {p0, p3}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public static final access$showLoading(Lcom/squareup/cash/blockers/views/LicenseView;Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/LicenseView;->getLoadingView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/LicenseView;->getLoadingView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz p1, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x5dc

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0x0

    .line 5
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/blockers/views/LicenseView$showLoading$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/blockers/views/LicenseView$showLoading$1;-><init>(Lcom/squareup/cash/blockers/views/LicenseView;Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public edgedDetected(Ljava/util/Set;)V
    .locals 2
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

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView;->edgesDetected:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepEdgeDetected;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepEdgeDetected;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCaptureView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView;->captureView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/LicenseView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getHelpView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView;->helpView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/LicenseView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getLoadingView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView;->loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/LicenseView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getScannerView()Lcom/squareup/scannerview/ScannerView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView;->scannerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/LicenseView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView;->presenterFactory:Lcom/squareup/cash/blockers/presenters/LicensePresenter$Factory;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 5
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing(this).args()"

    .line 6
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 8
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    const-string v4, "AndroidSchedulers.mainThread()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1, v2, v3}, Lcom/squareup/cash/blockers/presenters/LicensePresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$LicenseScreen;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Scheduler;)Lcom/squareup/cash/blockers/presenters/LicensePresenter;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/LicenseView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 11
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 12
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string/jumbo v1, "viewEvents\n      .compos\u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/LicenseView;)V

    .line 17
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v1, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 19
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 20
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string/jumbo v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v3, 0x0

    const-string v6, "disposables"

    if-eqz v0, :cond_1

    iget-object v7, p0, Lcom/squareup/cash/blockers/views/LicenseView;->edgesDetected:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 23
    sget-object v8, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$2;->INSTANCE:Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$2;

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v7

    .line 24
    new-instance v8, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$3;

    invoke-direct {v8, p0}, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/blockers/views/LicenseView;)V

    const v9, 0x7fffffff

    .line 25
    invoke-virtual {v7, v8, v2, v9}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v7

    const-wide/16 v8, 0x1

    .line 26
    invoke-virtual {v7, v8, v9}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v7

    .line 27
    sget-object v8, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    invoke-virtual {v7, v5, v8, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v7

    const-string v8, "edgesDetected\n      .fil\u2026ake(1)\n      .subscribe()"

    .line 28
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v7}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 30
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/squareup/cash/blockers/views/LicenseView;->edgesDetected:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 31
    sget-object v6, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$4;->INSTANCE:Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$4;

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 33
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v6, "edgesDetected\n      .map\u2026dSchedulers.mainThread())"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v6, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$5;

    invoke-direct {v6, p0}, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/blockers/views/LicenseView;)V

    .line 35
    new-instance v7, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v7, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 36
    sget-object v6, Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/LicenseView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 37
    invoke-virtual {v3, v7, v6, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 38
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 40
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/LicenseView;->getCaptureView()Landroid/view/View;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$js$U_H9TyDwY-_KVhG95uVPNHCscA4;

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$U_H9TyDwY-_KVhG95uVPNHCscA4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/LicenseView;->getHelpView()Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, L-$$LambdaGroup$js$U_H9TyDwY-_KVhG95uVPNHCscA4;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0}, L-$$LambdaGroup$js$U_H9TyDwY-_KVhG95uVPNHCscA4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 42
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 43
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onBack()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/LicenseView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/LicenseView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget v2, v0, Lcom/squareup/scannerview/ScannerView;->currentStep:I

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/squareup/scannerview/ScannerView;->steps:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->resetOverlay()V

    .line 6
    iget v2, v0, Lcom/squareup/scannerview/ScannerView;->currentStep:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/squareup/scannerview/ScannerView;->moveToStep(IZ)V

    const/4 v1, 0x1

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not started"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v2, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$Exit;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$Exit;

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_3
    return v1
.end method

.method public onComplete(Ljava/util/List;)V
    .locals 6
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

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/scannerview/StepResult;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/scannerview/StepResult;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/LicenseView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    new-instance v2, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;

    .line 4
    iget-object v3, v0, Lcom/squareup/scannerview/StepResult;->bitmapResult:Lcom/squareup/scannerview/StepResult$BitmapResult;

    const-string v4, " to be null!"

    const-string v5, "Not expecting bitmapResult in "

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v3}, Lcom/squareup/cash/blockers/views/LicenseView;->toLicenseBitmapResult(Lcom/squareup/scannerview/StepResult$BitmapResult;)Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    move-result-object v0

    .line 6
    iget-object v3, p1, Lcom/squareup/scannerview/StepResult;->bitmapResult:Lcom/squareup/scannerview/StepResult$BitmapResult;

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {p0, v3}, Lcom/squareup/cash/blockers/views/LicenseView;->toLicenseBitmapResult(Lcom/squareup/scannerview/StepResult$BitmapResult;)Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;

    move-result-object v3

    .line 8
    iget-object p1, p1, Lcom/squareup/scannerview/StepResult;->text:Ljava/lang/String;

    .line 9
    invoke-direct {v2, v0, v3, p1}, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete;-><init>(Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/LicenseView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/scannerview/ScannerView;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/LicenseView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

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
    .locals 2

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogCanceled;

    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogCanceled;-><init>(Lapp/cash/broadway/screen/Screen;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 2

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p2, Lcom/squareup/protos/franklin/api/HelpItem;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult$HelpItemSelected;

    check-cast p2, Lcom/squareup/protos/franklin/api/HelpItem;

    invoke-direct {v0, p2}, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult$HelpItemSelected;-><init>(Lcom/squareup/protos/franklin/api/HelpItem;)V

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult$Positive;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult$Positive;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult$Negative;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult$Negative;

    .line 4
    :goto_0
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/LicenseView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived;

    invoke-direct {v1, p1, v0}, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived;-><init>(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$DialogResultReceived$DialogResult;)V

    invoke-virtual {p2, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onError()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$CameraError;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$CameraError;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/LicenseView;->getScannerView()Lcom/squareup/scannerview/ScannerView;

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

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public onPreviewVisibilityChanged(ZLcom/squareup/scannerview/Step;)V
    .locals 4

    const-string v0, "currentStep"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/LicenseView;->getHelpView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object p2, p2, Lcom/squareup/scannerview/Step;->scanType:Lcom/squareup/scannerview/ScanType;

    .line 3
    sget-object v0, Lcom/squareup/scannerview/ScanType;->MANUAL:Lcom/squareup/scannerview/ScanType;

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/squareup/scannerview/ScanType;->MANUAL_FACE:Lcom/squareup/scannerview/ScanType;

    if-ne p2, v0, :cond_3

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/LicenseView;->getCaptureView()Landroid/view/View;

    move-result-object p2

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onStepCompleted(Lcom/squareup/scannerview/Step;Lcom/squareup/scannerview/Size;)V
    .locals 4

    const-string v0, "currentStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepCompleted;

    .line 2
    iget-object p1, p1, Lcom/squareup/scannerview/Step;->text:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 3
    iget v3, p2, Lcom/squareup/scannerview/Size;->height:I

    .line 4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    iget p2, p2, Lcom/squareup/scannerview/Size;->width:I

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 7
    :cond_1
    invoke-direct {v1, p1, v2, v3}, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepCompleted;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onStepStarted(Lcom/squareup/scannerview/Step;)V
    .locals 2

    const-string v0, "currentStep"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/LicenseView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepStarted;

    .line 2
    iget-object p1, p1, Lcom/squareup/scannerview/Step;->text:Ljava/lang/String;

    .line 3
    invoke-direct {v1, p1}, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanStepStarted;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final toLicenseBitmapResult(Lcom/squareup/scannerview/StepResult$BitmapResult;)Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/scannerview/StepResult$BitmapResult$Lazy;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult$Lazy;

    check-cast p1, Lcom/squareup/scannerview/StepResult$BitmapResult$Lazy;

    .line 2
    iget-object p1, p1, Lcom/squareup/scannerview/StepResult$BitmapResult$Lazy;->bitmap:Lkotlin/Lazy;

    .line 3
    invoke-direct {v0, p1}, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult$Lazy;-><init>(Lkotlin/Lazy;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/squareup/scannerview/StepResult$BitmapResult$Computed;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult$Computed;

    check-cast p1, Lcom/squareup/scannerview/StepResult$BitmapResult$Computed;

    .line 5
    iget-object p1, p1, Lcom/squareup/scannerview/StepResult$BitmapResult$Computed;->bitmap:Landroid/graphics/Bitmap;

    .line 6
    invoke-direct {v0, p1}, Lcom/squareup/cash/blockers/viewmodels/LicenseViewEvent$ScanningComplete$BitmapResult$Computed;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
