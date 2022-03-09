.class public final Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;
.super Landroid/widget/LinearLayout;
.source "PasscodeAndExpirationView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPasscodeAndExpirationView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PasscodeAndExpirationView.kt\ncom/squareup/cash/blockers/views/PasscodeAndExpirationView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,327:1\n66#2,4:328\n114#3:332\n*E\n*S KotlinDebug\n*F\n+ 1 PasscodeAndExpirationView.kt\ncom/squareup/cash/blockers/views/PasscodeAndExpirationView\n*L\n161#1,4:328\n251#1:332\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001bB_\u0008\u0007\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010*\u001a\u00020)\u0012\u0006\u00102\u001a\u000201\u0012\u0006\u0010J\u001a\u00020I\u0012\u0006\u00107\u001a\u000206\u0012\u000e\u0008\u0001\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u000409\u0012\u0008\u0008\u0001\u0010]\u001a\u00020\\\u0012\n\u0008\u0001\u0010_\u001a\u0004\u0018\u00010^\u00a2\u0006\u0004\u0008`\u0010aJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\u0006J\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0016\u0010$\u001a\u00020#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u001d\u00100\u001a\u00020,8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u0018\u001a\u0004\u0008.\u0010/R\u0016\u00102\u001a\u0002018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u00104R\u0016\u00105\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010(R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0004098\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010@\u001a\u00020<8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008=\u0010\u0018\u001a\u0004\u0008>\u0010?R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u001d\u0010H\u001a\u00020D8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010\u0018\u001a\u0004\u0008F\u0010GR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u001d\u0010P\u001a\u00020L8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010\u0018\u001a\u0004\u0008N\u0010OR\u0016\u0010R\u001a\u00020Q8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0016\u0010U\u001a\u00020T8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u001d\u0010[\u001a\u00020W8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\u0018\u001a\u0004\u0008Y\u0010Z\u00a8\u0006c"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "onBack",
        "()Z",
        "onBackspace",
        "onLongBackspace",
        "",
        "digit",
        "onDigit",
        "(I)V",
        "Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;",
        "state",
        "setState",
        "(Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;)V",
        "Landroid/widget/TextView;",
        "titleView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getTitleView",
        "()Landroid/widget/TextView;",
        "titleView",
        "",
        "passcode",
        "Ljava/lang/String;",
        "expiration",
        "Lcom/squareup/cash/api/AppService;",
        "appService",
        "Lcom/squareup/cash/api/AppService;",
        "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
        "blockersNavigator",
        "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
        "Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;",
        "securityCodeScrubber",
        "Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Landroid/view/View;",
        "nextView$delegate",
        "getNextView",
        "()Landroid/view/View;",
        "nextView",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
        "featureFlagManager",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
        "Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;",
        "expirationCodeScrubber",
        "Lcom/squareup/cash/data/texts/StringManager;",
        "stringManager",
        "Lcom/squareup/cash/data/texts/StringManager;",
        "Lio/reactivex/Observable;",
        "signOut",
        "Lio/reactivex/Observable;",
        "Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "loadingLayout$delegate",
        "getLoadingLayout",
        "()Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "loadingLayout",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Landroid/widget/EditText;",
        "inputView$delegate",
        "getInputView",
        "()Landroid/widget/EditText;",
        "inputView",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "vibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadView;",
        "keypadView$delegate",
        "getKeypadView",
        "()Lcom/squareup/cash/ui/widget/keypad/KeypadView;",
        "keypadView",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;",
        "args",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Observable;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "State",
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
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appService:Lcom/squareup/cash/api/AppService;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

.field public final blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public expiration:Ljava/lang/String;

.field public final expirationCodeScrubber:Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final inputView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final loadingLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final nextView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public passcode:Ljava/lang/String;

.field public final securityCodeScrubber:Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public state:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public final titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    const-string/jumbo v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    const-string/jumbo v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    const-string v2, "inputView"

    const-string v3, "getInputView()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    const-string/jumbo v2, "nextView"

    const-string v3, "getNextView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    const-string v2, "keypadView"

    const-string v3, "getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;

    const-string v2, "loadingLayout"

    const-string v3, "getLoadingLayout()Lcom/squareup/cash/ui/blockers/LoadingLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Observable;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/api/AppService;",
            "Lcom/squareup/cash/data/blockers/BlockersDataNavigator;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            "Lcom/squareup/cash/ui/util/CashVibrator;",
            "Lcom/squareup/cash/data/texts/StringManager;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const-string v0, "appService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blockersNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stringManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "signOut"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p8, p9}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->appService:Lcom/squareup/cash/api/AppService;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object p6, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p7, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->signOut:Lio/reactivex/Observable;

    const p1, 0x7f0a0405

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03f7

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0221

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->inputView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0283

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->nextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00ac

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a024a

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->loadingLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 8
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 12
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p3, "thing(this).args()"

    .line 13
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 14
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p3, 0x0

    const/4 p4, 0x6

    invoke-static {p2, p0, p3, p3, p4}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 15
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 17
    new-instance p1, Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;

    invoke-direct {p1}, Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;-><init>()V

    .line 18
    new-instance p2, L-$$LambdaGroup$ks$g_nCvy7BiglaRJBscGrDPGyVo3c;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p0}, L-$$LambdaGroup$ks$g_nCvy7BiglaRJBscGrDPGyVo3c;-><init>(ILjava/lang/Object;)V

    const-string/jumbo p4, "onInvalidContentListener"

    .line 19
    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p2, p1, Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;->onInvalidContentListener:Lkotlin/jvm/functions/Function0;

    .line 21
    new-instance p2, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$2;

    invoke-direct {p2, p0, p1, p1}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$2;-><init>(Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;Lcom/squareup/cash/scrubbing/CardSecurityCodeScrubber;Lcom/squareup/cash/scrubbing/Scrubber;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->securityCodeScrubber:Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    .line 22
    new-instance p1, Lcom/squareup/cash/scrubbing/ExpirationDateScrubber;

    new-instance p2, Ljava/text/SimpleDateFormat;

    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string p5, "MM/yy"

    invoke-direct {p2, p5, p4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const/4 p4, 0x2

    invoke-direct {p1, p2, p3, p4}, Lcom/squareup/cash/scrubbing/ExpirationDateScrubber;-><init>(Ljava/text/SimpleDateFormat;Ljava/util/Calendar;I)V

    .line 23
    new-instance p2, L-$$LambdaGroup$ks$g_nCvy7BiglaRJBscGrDPGyVo3c;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p0}, L-$$LambdaGroup$ks$g_nCvy7BiglaRJBscGrDPGyVo3c;-><init>(ILjava/lang/Object;)V

    const-string p3, "<set-?>"

    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p2, p1, Lcom/squareup/cash/scrubbing/DateScrubber;->onInvalidContentListener:Lkotlin/jvm/functions/Function0;

    .line 26
    new-instance p2, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$4;

    invoke-direct {p2, p0, p1, p1}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$4;-><init>(Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;Lcom/squareup/cash/scrubbing/ExpirationDateScrubber;Lcom/squareup/cash/scrubbing/InsertingScrubber;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->expirationCodeScrubber:Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    return-void
.end method

.method public static final access$getNextView$p(Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->nextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public final getInputView()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->inputView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getLoadingLayout()Lcom/squareup/cash/ui/blockers/LoadingLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->loadingLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public onAbc()V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->nextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-interface {v1, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;)V

    .line 6
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 7
    sget-object v2, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 8
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 9
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 10
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onBack()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->state:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    iput-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->expiration:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;->CVV:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->setState(Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_2
    const-string/jumbo v0, "state"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBackspace()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onDecimal()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDigit(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v1, Landroid/view/KeyEvent;

    add-int/lit8 p1, p1, 0x7

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 3
    new-instance v2, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$onFinishInflate$1$1;

    invoke-direct {v2, v0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$onFinishInflate$1$1;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 5
    iget-object v3, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v3, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    sget-object v0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;->CVV:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;

    invoke-virtual {p0, v0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->setState(Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 11
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 12
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->header3:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 13
    invoke-static {v0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 14
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 15
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    .line 18
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->input:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 19
    invoke-static {v0, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 20
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 21
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 22
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 23
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 24
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    new-instance v2, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$onFinishInflate$4;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$onFinishInflate$4;-><init>(Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 26
    invoke-virtual {v0, p0}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 28
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 29
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Blocker Verify Passcode"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public onLongBackspace()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLongDigit(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final setState(Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->expirationTitleOverride:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 4
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-nez v1, :cond_3

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->expirationTitleOverride:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f11040b

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 9
    :goto_1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f11040a

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->securityCodeScrubber:Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->expirationCodeScrubber:Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->expiration:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 13
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 14
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->cvvTitleOverride:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 15
    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    if-nez v1, :cond_7

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CardPasscode;->cvvTitleOverride:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f11040d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 20
    :goto_3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    const v1, 0x7f11040c

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(I)V

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->expirationCodeScrubber:Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 22
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->securityCodeScrubber:Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 23
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->getInputView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->passcode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :goto_4
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView;->state:Lcom/squareup/cash/blockers/views/PasscodeAndExpirationView$State;

    return-void
.end method
