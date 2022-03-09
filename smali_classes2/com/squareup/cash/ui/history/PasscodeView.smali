.class public final Lcom/squareup/cash/ui/history/PasscodeView;
.super Lcom/squareup/cash/ui/widget/MaxWidthLinearLayout;
.source "PasscodeView.kt"

# interfaces
.implements Lcom/squareup/thing/SecureScreen;
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/ui/OutsideTapCloses;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/history/PasscodeView$Injector;,
        Lcom/squareup/cash/ui/history/PasscodeView$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodeView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodeView.kt\ncom/squareup/cash/ui/history/PasscodeView\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 4 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Toast.kt\ncom/squareup/util/android/ToastKt\n*L\n1#1,555:1\n16#2:556\n43#2:557\n114#2:562\n111#3,4:558\n111#3,4:565\n46#4:563\n46#4:564\n1#5:569\n1#5:574\n1#5:579\n1#5:584\n17#6,4:570\n17#6,4:575\n17#6,4:580\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodeView.kt\ncom/squareup/cash/ui/history/PasscodeView\n*L\n174#1:556\n176#1:557\n382#1:562\n178#1,4:558\n418#1,4:565\n395#1:563\n414#1:564\n440#1:574\n452#1:579\n460#1:584\n440#1,4:570\n452#1,4:575\n460#1,4:580\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0004\u0096\u0001\u0097\u0001B\u001d\u0012\u0008\u0010\u0091\u0001\u001a\u00030\u0090\u0001\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0092\u0001\u00a2\u0006\u0006\u0008\u0094\u0001\u0010\u0095\u0001J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\r\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJE\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010\u001dJ\u000f\u0010 \u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0007H\u0004\u00a2\u0006\u0004\u0008\"\u0010\u001dJ\u0017\u0010$\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0005H\u0004\u00a2\u0006\u0004\u0008$\u0010\tJ\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0004\u00a2\u0006\u0004\u0008\u001a\u0010%R\"\u0010\'\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u00108\u001a\u0002038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\"\u0010:\u001a\u0002098\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\"\u0010A\u001a\u00020@8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010J\u001a\u00020I8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u0016\u0010P\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u001d\u0010V\u001a\u00020R8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u00105\u001a\u0004\u0008T\u0010UR\u001d\u0010[\u001a\u00020W8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u00105\u001a\u0004\u0008Y\u0010ZR\u001d\u0010`\u001a\u00020\\8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u00105\u001a\u0004\u0008^\u0010_R\u001c\u0010b\u001a\u00020a8\u0004@\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010eR\u0016\u0010f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010HR\u001d\u0010k\u001a\u00020g8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u00105\u001a\u0004\u0008i\u0010jR\"\u0010m\u001a\u00020l8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010p\"\u0004\u0008q\u0010rR\"\u0010t\u001a\u00020s8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR)\u0010{\u001a\u0008\u0012\u0004\u0012\u00020\u00070z8\u0006@\u0006X\u0087.\u00a2\u0006\u0013\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~\"\u0005\u0008\u007f\u0010\u0080\u0001R \u0010\u0083\u0001\u001a\u00020\\8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0081\u0001\u00105\u001a\u0005\u0008\u0082\u0001\u0010_R\"\u0010\u0088\u0001\u001a\u00030\u0084\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0085\u0001\u00105\u001a\u0006\u0008\u0086\u0001\u0010\u0087\u0001R*\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0006@\u0006X\u0087.\u00a2\u0006\u0018\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001\"\u0006\u0008\u008e\u0001\u0010\u008f\u0001\u00a8\u0006\u0098\u0001"
    }
    d2 = {
        "Lcom/squareup/cash/ui/history/PasscodeView;",
        "Lcom/squareup/cash/ui/widget/MaxWidthLinearLayout;",
        "Lcom/squareup/thing/SecureScreen;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/cash/ui/OutsideTapCloses;",
        "",
        "usedPasscode",
        "",
        "showInvalid",
        "(Z)V",
        "",
        "passcode",
        "passcodeToken",
        "verifyPasscode",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;",
        "status",
        "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
        "scenarioPlan",
        "Lcom/squareup/protos/franklin/common/StatusResult;",
        "statusResult",
        "",
        "Lcom/squareup/protos/franklin/ui/UiPayment;",
        "payments",
        "Lcom/squareup/protos/franklin/common/IssuedCard;",
        "issuedCard",
        "finish",
        "(Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lcom/squareup/protos/franklin/common/IssuedCard;)V",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "onBack",
        "()Z",
        "onInvalidPasscode",
        "show",
        "showProgress",
        "(Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;)V",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "vibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "getVibrator",
        "()Lcom/squareup/cash/ui/util/CashVibrator;",
        "setVibrator",
        "(Lcom/squareup/cash/ui/util/CashVibrator;)V",
        "Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;",
        "args",
        "Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadView;",
        "keypadView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getKeypadView",
        "()Lcom/squareup/cash/ui/widget/keypad/KeypadView;",
        "keypadView",
        "Lcom/squareup/cash/attribution/AttributionEventEmitter;",
        "attributionEventEmitter",
        "Lcom/squareup/cash/attribution/AttributionEventEmitter;",
        "getAttributionEventEmitter",
        "()Lcom/squareup/cash/attribution/AttributionEventEmitter;",
        "setAttributionEventEmitter",
        "(Lcom/squareup/cash/attribution/AttributionEventEmitter;)V",
        "Lcom/squareup/cash/api/AppService;",
        "appService",
        "Lcom/squareup/cash/api/AppService;",
        "getAppService",
        "()Lcom/squareup/cash/api/AppService;",
        "setAppService",
        "(Lcom/squareup/cash/api/AppService;)V",
        "showingProgress",
        "Z",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/squareup/cash/integration/analytics/Analytics;",
        "setAnalytics",
        "(Lcom/squareup/cash/integration/analytics/Analytics;)V",
        "title",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/ui/widget/TextSwapper;",
        "messageView$delegate",
        "getMessageView",
        "()Lcom/squareup/cash/ui/widget/TextSwapper;",
        "messageView",
        "Landroid/view/View;",
        "progressView$delegate",
        "getProgressView",
        "()Landroid/view/View;",
        "progressView",
        "Landroid/view/ViewGroup;",
        "passcodeContainer$delegate",
        "getPasscodeContainer",
        "()Landroid/view/ViewGroup;",
        "passcodeContainer",
        "Lcom/squareup/util/cash/CardBrandGuesser$Brand;",
        "brand",
        "Lcom/squareup/util/cash/CardBrandGuesser$Brand;",
        "getBrand",
        "()Lcom/squareup/util/cash/CardBrandGuesser$Brand;",
        "finished",
        "Lcom/squareup/cash/ui/widget/PasscodeEditor;",
        "passcodeEditor$delegate",
        "getPasscodeEditor",
        "()Lcom/squareup/cash/ui/widget/PasscodeEditor;",
        "passcodeEditor",
        "Lcom/squareup/cash/biometrics/SecureStore;",
        "secureStore",
        "Lcom/squareup/cash/biometrics/SecureStore;",
        "getSecureStore",
        "()Lcom/squareup/cash/biometrics/SecureStore;",
        "setSecureStore",
        "(Lcom/squareup/cash/biometrics/SecureStore;)V",
        "Lcom/squareup/cash/biometrics/Biometrics;",
        "biometrics",
        "Lcom/squareup/cash/biometrics/Biometrics;",
        "getBiometrics",
        "()Lcom/squareup/cash/biometrics/Biometrics;",
        "setBiometrics",
        "(Lcom/squareup/cash/biometrics/Biometrics;)V",
        "Lio/reactivex/Observable;",
        "signOut",
        "Lio/reactivex/Observable;",
        "getSignOut",
        "()Lio/reactivex/Observable;",
        "setSignOut",
        "(Lio/reactivex/Observable;)V",
        "loadingContainer$delegate",
        "getLoadingContainer",
        "loadingContainer",
        "Landroid/widget/Button;",
        "cancelView$delegate",
        "getCancelView",
        "()Landroid/widget/Button;",
        "cancelView",
        "Lcom/squareup/cash/data/activity/PaymentManager;",
        "paymentManager",
        "Lcom/squareup/cash/data/activity/PaymentManager;",
        "getPaymentManager",
        "()Lcom/squareup/cash/data/activity/PaymentManager;",
        "setPaymentManager",
        "(Lcom/squareup/cash/data/activity/PaymentManager;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Injector",
        "Result",
        "app_productionRelease"
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
.field public analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

.field public attributionEventEmitter:Lcom/squareup/cash/attribution/AttributionEventEmitter;

.field public biometrics:Lcom/squareup/cash/biometrics/Biometrics;

.field public final brand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

.field public final cancelView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public finished:Z

.field public final keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final loadingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final messageView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final passcodeContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final passcodeEditor$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

.field public final progressView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public secureStore:Lcom/squareup/cash/biometrics/SecureStore;

.field public showingProgress:Z

.field public signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final title:Ljava/lang/String;

.field public vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/history/PasscodeView;

    const-string v2, "loadingContainer"

    const-string v3, "getLoadingContainer()Landroid/view/ViewGroup;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/history/PasscodeView;

    const-string v2, "passcodeContainer"

    const-string v3, "getPasscodeContainer()Landroid/view/ViewGroup;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/history/PasscodeView;

    const-string v2, "messageView"

    const-string v3, "getMessageView()Lcom/squareup/cash/ui/widget/TextSwapper;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/history/PasscodeView;

    const-string v2, "passcodeEditor"

    const-string v3, "getPasscodeEditor()Lcom/squareup/cash/ui/widget/PasscodeEditor;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/history/PasscodeView;

    const-string v2, "progressView"

    const-string v3, "getProgressView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/history/PasscodeView;

    const-string v2, "keypadView"

    const-string v3, "getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/history/PasscodeView;

    const-string v2, "cancelView"

    const-string v3, "getCancelView()Landroid/widget/Button;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/history/PasscodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/ui/widget/MaxWidthLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p1, 0x7f0a0249

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView;->loadingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02ac

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView;->passcodeContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0258

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView;->messageView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02ad

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView;->passcodeEditor$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02af

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView;->progressView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0234

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView;->keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00c3

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView;->cancelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 10
    const-class p2, Lcom/squareup/cash/ui/history/PasscodeView$Injector;

    invoke-virtual {p1, p2}, Lcom/squareup/thing/Thing;->component(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/ui/history/PasscodeView$Injector;

    .line 11
    invoke-interface {p1, p0}, Lcom/squareup/cash/ui/history/PasscodeView$Injector;->inject(Lcom/squareup/cash/ui/history/PasscodeView;)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p2, "thing(this).args()"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 15
    iget-object p2, p1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->instrumentType:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 16
    invoke-static {p2}, Lcom/squareup/cash/common/ui/R$drawable;->toBrand(Lcom/squareup/protos/common/instrument/InstrumentType;)Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/history/PasscodeView;->brand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    .line 17
    sget-object v0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->BALANCE:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    if-ne p2, v0, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f110138

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(R.stri\u2026ckers_passcode_title_pin)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f110474

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 20
    iget v4, p2, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->cvvLength:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    .line 21
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    iget p2, p2, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->cvvLocation:I

    invoke-virtual {v4, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x2

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->suffix:Ljava/lang/String;

    aput-object p1, v2, p2

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(\n     \u2026ion), args.suffix\n      )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_0
    iput-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView;->title:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lcom/squareup/cash/ui/history/PasscodeView;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final access$showError(Lcom/squareup/cash/ui/history/PasscodeView;Lcom/squareup/cash/api/ApiResult$Failure;)V
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of p1, p1, Lcom/squareup/cash/api/ApiResult$Failure$NetworkFailure;

    if-eqz p1, :cond_0

    const p1, 0x7f11040e

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView;->brand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    sget-object v0, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->BALANCE:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    if-ne p1, v0, :cond_1

    const p1, 0x7f1102d1

    goto :goto_0

    :cond_1
    const p1, 0x7f1102d0

    :goto_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/squareup/cash/ui/history/PasscodeView;->showProgress(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/PasscodeView;->getMessageView()Lcom/squareup/cash/ui/widget/TextSwapper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/squareup/cash/ui/widget/TextSwapper;->setText(Ljava/lang/CharSequence;Z)V

    return-void
.end method


# virtual methods
.method public final finish(Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;)V
    .locals 7

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/squareup/cash/ui/history/PasscodeView;->finish(Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lcom/squareup/protos/franklin/common/IssuedCard;)V

    return-void
.end method

.method public final finish(Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lcom/squareup/protos/franklin/common/IssuedCard;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;",
            "Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;",
            "Lcom/squareup/protos/franklin/common/StatusResult;",
            "Ljava/util/List<",
            "Lcom/squareup/protos/franklin/ui/UiPayment;",
            ">;",
            "Lcom/squareup/protos/franklin/common/IssuedCard;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->finished:Z

    .line 3
    new-instance v0, Lcom/squareup/cash/ui/history/PasscodeView$Result;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/ui/history/PasscodeView$Result;-><init>(Lcom/squareup/cash/ui/history/PasscodeView$Result$Status;Lcom/squareup/protos/franklin/common/scenarios/ScenarioPlan;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;Lcom/squareup/protos/franklin/common/IssuedCard;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/squareup/cash/screens/Finish;

    invoke-direct {p2, v0}, Lcom/squareup/cash/screens/Finish;-><init>(Landroid/os/Parcelable;)V

    .line 6
    iget-object p1, p1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1, p2}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method

.method public final getAnalytics()Lcom/squareup/cash/integration/analytics/Analytics;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analytics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getCancelView()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->cancelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/history/PasscodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/history/PasscodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    return-object v0
.end method

.method public final getMessageView()Lcom/squareup/cash/ui/widget/TextSwapper;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->messageView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/history/PasscodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/TextSwapper;

    return-object v0
.end method

.method public final getPasscodeEditor()Lcom/squareup/cash/ui/widget/PasscodeEditor;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->passcodeEditor$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/history/PasscodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/PasscodeEditor;

    return-object v0
.end method

.method public final getPaymentManager()Lcom/squareup/cash/data/activity/PaymentManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "paymentManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getSecureStore()Lcom/squareup/cash/biometrics/SecureStore;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->secureStore:Lcom/squareup/cash/biometrics/SecureStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "secureStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "Activity Passcode"

    goto :goto_0

    :cond_0
    const-string v2, "Chrome Passcode"

    .line 5
    :goto_0
    invoke-interface {v0, v2}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->verificationInstrumentToken:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/ui/history/PasscodeView;->secureStore:Lcom/squareup/cash/biometrics/SecureStore;

    if-eqz v2, :cond_3

    invoke-interface {v2, v0}, Lcom/squareup/cash/biometrics/SecureStore;->read(Ljava/lang/String;)Lcom/squareup/cash/biometrics/SecureStore$SecureValue;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 9
    new-instance v8, Lcom/squareup/cash/biometrics/Biometrics$Info;

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110130

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "context.getString(R.stri\u2026asscode_biometrics_title)"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v6, 0x7f11012f

    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "context.getString(R.stri\u2026code_biometrics_negative)"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    move-object v2, v8

    .line 12
    invoke-direct/range {v2 .. v7}, Lcom/squareup/cash/biometrics/Biometrics$Info;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/ui/history/PasscodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/squareup/cash/ui/history/PasscodeView;->biometrics:Lcom/squareup/cash/biometrics/Biometrics;

    if-eqz v3, :cond_1

    invoke-static {v3, v8, v0}, Lcom/squareup/cash/backend/R$string;->prompt(Lcom/squareup/cash/biometrics/Biometrics;Lcom/squareup/cash/biometrics/Biometrics$Info;Lcom/squareup/cash/biometrics/SecureStore$SecureValue;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    const-class v3, Lcom/squareup/cash/biometrics/rx/BiometricsEvent$Success;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "ofType(R::class.java)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    const-string v3, "biometrics.prompt(info, \u2026          .firstElement()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v3, Lcom/squareup/cash/ui/history/PasscodeView$onAttachedToWindow$$inlined$mapNotNull$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/ui/history/PasscodeView$onAttachedToWindow$$inlined$mapNotNull$1;-><init>(Lcom/squareup/cash/biometrics/SecureStore$SecureValue;)V

    invoke-virtual {v1, v3}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "map { mapper(it).toOptional() }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Maybe;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 17
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "biometrics.prompt(info, \u2026dSchedulers.mainThread())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v1, Lcom/squareup/cash/ui/history/PasscodeView$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/history/PasscodeView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/ui/history/PasscodeView;)V

    .line 19
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 20
    sget-object v1, Lcom/squareup/cash/ui/history/PasscodeView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/history/PasscodeView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 21
    invoke-virtual {v0, v3, v1}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v2, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_1

    :cond_1
    const-string v0, "biometrics"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "secureStore"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 24
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/PasscodeView;->getMessageView()Lcom/squareup/cash/ui/widget/TextSwapper;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PasscodeView;->title:Ljava/lang/String;

    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/squareup/cash/ui/widget/TextSwapper;->setText(Ljava/lang/CharSequence;Z)V

    return-void

    :cond_5
    const-string v0, "analytics"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBack()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->finished:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->showingProgress:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/PasscodeView;->getCancelView()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/history/PasscodeView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/history/PasscodeView$onFinishInflate$1;-><init>(Lcom/squareup/cash/ui/history/PasscodeView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/PasscodeView;->getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/PasscodeView;->getPasscodeEditor()Lcom/squareup/cash/ui/widget/PasscodeEditor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/PasscodeView;->getPasscodeEditor()Lcom/squareup/cash/ui/widget/PasscodeEditor;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/history/PasscodeView$onFinishInflate$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/history/PasscodeView$onFinishInflate$2;-><init>(Lcom/squareup/cash/ui/history/PasscodeView;)V

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object v1, v0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->onPasscodeListener:Lcom/squareup/cash/ui/widget/PasscodeWidget$OnPasscodeListener;

    .line 7
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/PasscodeView;->getPasscodeEditor()Lcom/squareup/cash/ui/widget/PasscodeEditor;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PasscodeView;->brand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    iget v1, v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->cvvLength:I

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/PasscodeEditor;->reset()V

    .line 9
    iput v1, v0, Lcom/squareup/cash/ui/widget/PasscodeEditor;->passcodeLength:I

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/PasscodeEditor;->initPips()V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/PasscodeView;->getMessageView()Lcom/squareup/cash/ui/widget/TextSwapper;

    move-result-object v0

    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v1

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/TextSwapper;->currentView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/TextSwapper;->nextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final onInvalidPasscode()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/PasscodeView;->getPasscodeEditor()Lcom/squareup/cash/ui/widget/PasscodeEditor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/PasscodeEditor;->reset()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/squareup/cash/ui/history/PasscodeView;->showProgress(Z)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    return-void

    :cond_0
    const-string v0, "vibrator"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final showInvalid(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, v0}, Lcom/squareup/cash/ui/history/PasscodeView;->showProgress(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/PasscodeView;->getMessageView()Lcom/squareup/cash/ui/widget/TextSwapper;

    move-result-object p1

    iget-object v1, p0, Lcom/squareup/cash/ui/history/PasscodeView;->title:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/squareup/cash/ui/widget/TextSwapper;->setText(Ljava/lang/CharSequence;Z)V

    goto :goto_1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/history/PasscodeView;->brand:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    sget-object v1, Lcom/squareup/util/cash/CardBrandGuesser$Brand;->BALANCE:Lcom/squareup/util/cash/CardBrandGuesser$Brand;

    if-ne p1, v1, :cond_1

    const p1, 0x7f1102d3

    goto :goto_0

    :cond_1
    const p1, 0x7f1102d2

    .line 5
    :goto_0
    invoke-virtual {p0, v0}, Lcom/squareup/cash/ui/history/PasscodeView;->showProgress(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/PasscodeView;->getMessageView()Lcom/squareup/cash/ui/widget/TextSwapper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/squareup/cash/ui/widget/TextSwapper;->setText(Ljava/lang/CharSequence;Z)V

    :goto_1
    return-void
.end method

.method public final showProgress(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->showingProgress:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcom/squareup/util/android/animation/Animations;->INSTANCE:Lcom/squareup/util/android/animation/Animations;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/history/PasscodeView;->loadingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/ui/history/PasscodeView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x0

    aget-object v3, v2, v7

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/ui/history/PasscodeView;->passcodeContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v8, 0x1

    aget-object v4, v2, v8

    invoke-interface {v3, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 5
    iget-object v4, p0, Lcom/squareup/cash/ui/history/PasscodeView;->progressView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v5, 0x4

    aget-object v2, v2, v5

    invoke-interface {v4, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    const/4 v6, 0x0

    move-object v2, v0

    move v5, p1

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/squareup/util/android/animation/Animations;->slide(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZI)Landroid/animation/Animator;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 8
    iput-boolean p1, p0, Lcom/squareup/cash/ui/history/PasscodeView;->showingProgress:Z

    if-eqz p1, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/PasscodeView;->getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object p1

    invoke-virtual {p1, v7}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setEnabled(Z)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/PasscodeView;->getCancelView()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/PasscodeView;->getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setEnabled(Z)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/PasscodeView;->getCancelView()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v8}, Landroid/widget/Button;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method public final verifyPasscode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v10, p2

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "disposables"

    const-string v13, "appService"

    const/4 v2, 0x1

    if-nez v1, :cond_6

    .line 3
    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/history/PasscodeView;->showProgress(Z)V

    .line 4
    new-instance v1, Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardRequest;

    const/4 v2, 0x4

    move-object/from16 v3, p1

    invoke-direct {v1, v3, v10, v11, v2}, Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 5
    iget-object v2, v0, Lcom/squareup/cash/ui/history/PasscodeView;->appService:Lcom/squareup/cash/api/AppService;

    if-eqz v2, :cond_5

    invoke-interface {v2, v1}, Lcom/squareup/cash/api/AppService;->getUnredactedIssuedCard(Lcom/squareup/protos/franklin/app/GetUnredactedIssuedCardRequest;)Lio/reactivex/Single;

    move-result-object v1

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lio/reactivex/internal/operators/single/SingleCache;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/single/SingleCache;-><init>(Lio/reactivex/SingleSource;)V

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/ui/history/PasscodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_4

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/reactivex/Single;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v3

    const-string v4, "unredactedResult\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v4, v0, Lcom/squareup/cash/ui/history/PasscodeView;->signOut:Lio/reactivex/Observable;

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v3}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v3

    invoke-virtual {v4}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v4

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v5, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;

    invoke-direct {v5, v3, v4}, Lio/reactivex/internal/operators/maybe/MaybeTakeUntilMaybe;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)V

    const-string v3, "toMaybe().takeUntil(other.firstElement())"

    .line 14
    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v3, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$1;

    invoke-direct {v3, v0, v10}, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$1;-><init>(Lcom/squareup/cash/ui/history/PasscodeView;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string v4, "unredactedResult\n      .\u2026      }\n        }\n      }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    const-string v1, "filter { it is Success }\u2026it as Success).response }"

    const-string v3, "unredactedResult"

    if-nez v10, :cond_1

    .line 17
    iget-object v4, v0, Lcom/squareup/cash/ui/history/PasscodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v4, :cond_0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v3, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$$inlined$filterSuccess$1;

    .line 19
    new-instance v5, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;

    invoke-direct {v5, v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Predicate;)V

    .line 20
    sget-object v2, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$$inlined$filterSuccess$2;

    .line 21
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeMap;

    invoke-direct {v3, v5, v2}, Lio/reactivex/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 22
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    sget-object v1, L-$$LambdaGroup$js$11PzTCKD_L8ZSAXA1GctTZyAMCI;->INSTANCE$0:L-$$LambdaGroup$js$11PzTCKD_L8ZSAXA1GctTZyAMCI;

    invoke-virtual {v3, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 24
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 25
    invoke-virtual {v1, v2}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 26
    new-instance v2, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$3;

    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$3;-><init>(Lcom/squareup/cash/ui/history/PasscodeView;)V

    .line 27
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 28
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 29
    sget-object v2, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$4;->INSTANCE:Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$4;

    .line 30
    invoke-virtual {v3, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "unredactedResult\n       \u2026code token.\") }\n        )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-static {v4, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :cond_0
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v11

    .line 32
    :cond_1
    iget-object v4, v0, Lcom/squareup/cash/ui/history/PasscodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v4, :cond_2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v3, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$$inlined$filterSuccess$3;->INSTANCE:Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$$inlined$filterSuccess$3;

    .line 34
    new-instance v5, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;

    invoke-direct {v5, v2, v3}, Lio/reactivex/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/SingleSource;Lio/reactivex/functions/Predicate;)V

    .line 35
    sget-object v2, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$$inlined$filterSuccess$4;->INSTANCE:Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$$inlined$filterSuccess$4;

    .line 36
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeMap;

    invoke-direct {v3, v5, v2}, Lio/reactivex/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 37
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v1, L-$$LambdaGroup$js$11PzTCKD_L8ZSAXA1GctTZyAMCI;->INSTANCE$1:L-$$LambdaGroup$js$11PzTCKD_L8ZSAXA1GctTZyAMCI;

    invoke-virtual {v3, v1}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object v1

    .line 39
    new-instance v2, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$6;

    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$6;-><init>(Lcom/squareup/cash/ui/history/PasscodeView;)V

    .line 40
    new-instance v3, Lio/reactivex/internal/operators/maybe/MaybeMap;

    invoke-direct {v3, v1, v2}, Lio/reactivex/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/MaybeSource;Lio/reactivex/functions/Function;)V

    .line 41
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 42
    invoke-virtual {v3, v1}, Lio/reactivex/Maybe;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Maybe;

    move-result-object v1

    const-string v2, "unredactedResult\n       \u2026bserveOn(Schedulers.io())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$7;

    invoke-direct {v2, v0}, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$7;-><init>(Lcom/squareup/cash/ui/history/PasscodeView;)V

    .line 44
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    sget-object v2, Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/history/PasscodeView$getUnlockedCard$$inlined$errorHandlingSubscribe$1;

    .line 46
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 47
    new-instance v6, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;

    invoke-direct {v6, v3, v2, v5}, Lio/reactivex/internal/operators/maybe/MaybeCallbackObserver;-><init>(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;)V

    .line 48
    invoke-virtual {v1, v6}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/MaybeObserver;)V

    const-string v1, "subscribe(\n  KotlinLambd\u2026plementedException(t) }\n)"

    .line 49
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {v4, v6}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v11

    :cond_3
    const-string v1, "signOut"

    .line 51
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v11

    .line 52
    :cond_4
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v11

    .line 53
    :cond_5
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v11

    :cond_6
    move-object/from16 v3, p1

    .line 54
    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/history/PasscodeView;->showProgress(Z)V

    .line 55
    new-instance v14, Lcom/squareup/protos/franklin/app/ConfirmPasscodeRequest;

    .line 56
    iget-object v1, v0, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 57
    iget-object v6, v1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->instrumentSelection:Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 58
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    .line 59
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 60
    new-instance v2, Lcom/squareup/protos/franklin/common/RequestContext;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    iget-object v1, v0, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 61
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->paymentToken:Ljava/lang/String;

    .line 62
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1fdf

    move-object v15, v2

    invoke-direct/range {v15 .. v29}, Lcom/squareup/protos/franklin/common/RequestContext;-><init>(Lcom/squareup/protos/franklin/common/RetryContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SignalsContext;Ljava/util/List;Lcom/squareup/protos/franklin/common/ScenarioInitiatorType;Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x60

    move-object v1, v14

    move-object/from16 v5, p2

    .line 63
    invoke-direct/range {v1 .. v9}, Lcom/squareup/protos/franklin/app/ConfirmPasscodeRequest;-><init>(Lcom/squareup/protos/franklin/common/RequestContext;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;Ljava/lang/String;Lokio/ByteString;I)V

    .line 64
    iget-object v1, v0, Lcom/squareup/cash/ui/history/PasscodeView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_8

    iget-object v2, v0, Lcom/squareup/cash/ui/history/PasscodeView;->appService:Lcom/squareup/cash/api/AppService;

    if-eqz v2, :cond_7

    .line 65
    sget-object v3, Lcom/squareup/protos/franklin/api/ClientScenario;->ACTIVITY:Lcom/squareup/protos/franklin/api/ClientScenario;

    iget-object v4, v0, Lcom/squareup/cash/ui/history/PasscodeView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 66
    iget-object v4, v4, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;->flowToken:Ljava/lang/String;

    .line 67
    invoke-interface {v2, v3, v4, v14}, Lcom/squareup/cash/api/AppService;->confirmPasscode(Lcom/squareup/protos/franklin/api/ClientScenario;Ljava/lang/String;Lcom/squareup/protos/franklin/app/ConfirmPasscodeRequest;)Lio/reactivex/Single;

    move-result-object v2

    .line 68
    invoke-virtual {v2}, Lio/reactivex/Single;->toObservable()Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "appService\n      .confir\u2026st)\n      .toObservable()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v3, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;

    invoke-direct {v3, v0, v10}, Lcom/squareup/cash/ui/history/PasscodeView$verifyPasscode$1;-><init>(Lcom/squareup/cash/ui/history/PasscodeView;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    .line 70
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_7
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v11

    :cond_8
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v11
.end method
