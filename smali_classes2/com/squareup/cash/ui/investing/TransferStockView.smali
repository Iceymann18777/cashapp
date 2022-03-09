.class public final Lcom/squareup/cash/ui/investing/TransferStockView;
.super Lcom/squareup/cash/ui/blockers/AmountBottomSheet;
.source "TransferStockView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferStockView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferStockView.kt\ncom/squareup/cash/ui/investing/TransferStockView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,440:1\n66#2,4:441\n66#2,4:445\n768#3,11:449\n16#4:460\n16#4:461\n1#5:462\n*E\n*S KotlinDebug\n*F\n+ 1 TransferStockView.kt\ncom/squareup/cash/ui/investing/TransferStockView\n*L\n202#1,4:441\n206#1,4:445\n212#1,11:449\n217#1:460\n239#1:461\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004BB\u0008\u0007\u0012\u0008\u0008\u0001\u0010~\u001a\u00020}\u0012\t\u0008\u0001\u0010\u0080\u0001\u001a\u00020\u007f\u0012\u0008\u0010\u0082\u0001\u001a\u00030\u0081\u0001\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010D\u001a\u00020C\u00a2\u0006\u0006\u0008\u0083\u0001\u0010\u0084\u0001J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0007J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010#\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010%\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001fH\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008)\u0010\u0007R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u00108\u001a\u0002038B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107R\u001d\u0010=\u001a\u0002098B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u00105\u001a\u0004\u0008;\u0010<R$\u0010A\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010?0?0>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0016\u0010D\u001a\u00020C8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001d\u0010J\u001a\u00020F8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u00105\u001a\u0004\u0008H\u0010IR\u001d\u0010O\u001a\u00020K8T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u00105\u001a\u0004\u0008M\u0010NR\u001d\u0010T\u001a\u00020P8T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u00105\u001a\u0004\u0008R\u0010SR\u001d\u0010Y\u001a\u00020U8T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u00105\u001a\u0004\u0008W\u0010XR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010ZR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u001d\u0010c\u001a\u0002098B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u00105\u001a\u0004\u0008b\u0010<R$\u0010f\u001a\u0010\u0012\u000c\u0012\n @*\u0004\u0018\u00010e0e0d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u001d\u0010l\u001a\u00020h8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008i\u00105\u001a\u0004\u0008j\u0010kR\u001d\u0010q\u001a\u00020m8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u00105\u001a\u0004\u0008o\u0010pR\u0018\u0010s\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010tR\u0016\u0010u\u001a\u00020\n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u001c\u0010z\u001a\u00020r8\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008z\u0010t\u001a\u0004\u0008{\u0010|\u00a8\u0006\u0085\u0001"
    }
    d2 = {
        "Lcom/squareup/cash/ui/investing/TransferStockView;",
        "Lcom/squareup/cash/ui/blockers/AmountBottomSheet;",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lcom/squareup/thing/OnBackListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "initialHeight",
        "()I",
        "",
        "percentComplete",
        "animationComplete",
        "(F)V",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;",
        "keypadAmount",
        "",
        "addedCharacter",
        "onCharacterAdded",
        "(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;C)V",
        "removedCharacter",
        "onCharacterRemoved",
        "onReset",
        "(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;)V",
        "",
        "amountTooLow",
        "onInvalidChange",
        "(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;Z)V",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "onBack",
        "()Z",
        "updateAmount",
        "Lcom/squareup/cash/investing/presenters/TransferStockPresenter$Factory;",
        "presenterFactory",
        "Lcom/squareup/cash/investing/presenters/TransferStockPresenter$Factory;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
        "featureFlagManager",
        "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
        "Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "transferButtonView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getTransferButtonView",
        "()Lcom/squareup/cash/mooncake/components/MooncakePillButton;",
        "transferButtonView",
        "Landroid/widget/TextView;",
        "subtitleView$delegate",
        "getSubtitleView",
        "()Landroid/widget/TextView;",
        "subtitleView",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "",
        "kotlin.jvm.PlatformType",
        "amountUpdatedEvents",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "vibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "loadingView$delegate",
        "getLoadingView",
        "()Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "loadingView",
        "Lcom/squareup/cash/ui/widget/AmountSelector;",
        "selector$delegate",
        "getSelector",
        "()Lcom/squareup/cash/ui/widget/AmountSelector;",
        "selector",
        "Lcom/squareup/cash/ui/widget/amount/AmountView;",
        "amountView$delegate",
        "getAmountView",
        "()Lcom/squareup/cash/ui/widget/amount/AmountView;",
        "amountView",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;",
        "args",
        "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;",
        "titleView$delegate",
        "getTitleView",
        "titleView",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent;",
        "viewEventSubject",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Landroid/widget/ImageView;",
        "subtitleInfoView$delegate",
        "getSubtitleInfoView",
        "()Landroid/widget/ImageView;",
        "subtitleInfoView",
        "Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;",
        "frequencyButtonView$delegate",
        "getFrequencyButtonView",
        "()Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;",
        "frequencyButtonView",
        "",
        "ownedShareUnits",
        "Ljava/lang/String;",
        "accentColor",
        "I",
        "Lcom/squareup/cash/investing/presenters/TransferStockPresenter;",
        "presenter",
        "Lcom/squareup/cash/investing/presenters/TransferStockPresenter;",
        "viewName",
        "getViewName",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/investing/presenters/TransferStockPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;)V",
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
.field public final accentColor:I

.field public final amountUpdatedEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final frequencyButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

.field public final loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public ownedShareUnits:Ljava/lang/String;

.field public presenter:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

.field public final presenterFactory:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$Factory;

.field public final selector$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final subtitleInfoView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final transferButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

.field public final viewEventSubject:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final viewName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/investing/TransferStockView;

    const-string v2, "selector"

    const-string v3, "getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/investing/TransferStockView;

    const-string v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/investing/TransferStockView;

    const-string v2, "amountView"

    const-string v3, "getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/investing/TransferStockView;

    const-string v2, "loadingView"

    const-string v3, "getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/investing/TransferStockView;

    const-string v2, "transferButtonView"

    const-string v3, "getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/investing/TransferStockView;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/investing/TransferStockView;

    const-string v2, "frequencyButtonView"

    const-string v3, "getFrequencyButtonView()Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/investing/TransferStockView;

    const-string v2, "subtitleView"

    const-string v3, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/investing/TransferStockView;

    const-string v2, "subtitleInfoView"

    const-string v3, "getSubtitleInfoView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/investing/presenters/TransferStockPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;)V

    iput-object p4, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p5, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->presenterFactory:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$Factory;

    iput-object p6, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    const p1, 0x7f0a036f

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->selector$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0405

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0074

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00ab

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a040f

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->transferButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03f7

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0304

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->frequencyButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03c2

    .line 9
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03c3

    .line 10
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->subtitleInfoView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 11
    new-instance p1, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-direct {p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

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

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 15
    new-instance p2, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p3, "BehaviorRelay.create<Long>()"

    .line 16
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->amountUpdatedEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 17
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create<TransferStockViewEvent>()"

    .line 18
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->viewEventSubject:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 19
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 20
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 21
    iput-object p2, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->accentColor:Lcom/squareup/cash/investing/themes/InvestingColor;

    .line 23
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->accentColor:I

    const-string p1, "Transfer Stock"

    .line 24
    iput-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->viewName:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lcom/squareup/cash/ui/investing/TransferStockView;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public animationComplete(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public bridge synthetic getAmountView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    return-object v0
.end method

.method public getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/AmountView;

    return-object v0
.end method

.method public final getFrequencyButtonView()Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->frequencyButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;

    return-object v0
.end method

.method public final getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;

    return-object v0
.end method

.method public getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->selector$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/AmountSelector;

    return-object v0
.end method

.method public final getSubtitleInfoView()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->subtitleInfoView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getSubtitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->transferButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    return-object v0
.end method

.method public getViewName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->viewName:Ljava/lang/String;

    return-object v0
.end method

.method public initialHeight()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->savedState:Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;

    .line 3
    instance-of v0, v0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 6
    iget-object v3, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->side:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    .line 7
    sget-object v4, Lcom/squareup/protos/franklin/investing/resources/OrderSide;->BUY:Lcom/squareup/protos/franklin/investing/resources/OrderSide;

    if-eq v3, v4, :cond_1

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType;

    .line 9
    instance-of v3, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$CustomOrder;

    if-nez v3, :cond_1

    .line 10
    instance-of v2, v2, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$OrderType$Standard;

    if-eqz v2, :cond_2

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v3, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingEquityCustomOrder;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$InvestingEquityCustomOrder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v1, v4, v5}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v2}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_3

    const v1, 0x7f0702fa

    goto :goto_0

    :cond_3
    const v1, 0x7f0702f9

    .line 12
    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_1
    return v1
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    new-instance v0, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$navigator$1;-><init>(Lcom/squareup/cash/ui/investing/TransferStockView;)V

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->presenterFactory:Lcom/squareup/cash/investing/presenters/TransferStockPresenter$Factory;

    iget-object v2, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 7
    new-instance v3, Lcom/squareup/cash/ui/investing/TransferStockView$saveUiState$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/ui/investing/TransferStockView$saveUiState$1;-><init>(Lcom/squareup/cash/ui/investing/TransferStockView;)V

    .line 8
    invoke-interface {v1, v2, v3, v0}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$Factory;->create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;Lkotlin/jvm/functions/Function0;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->presenter:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v2, "disposables"

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    const-string v4, "presenter"

    if-eqz v0, :cond_6

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->presenter:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    if-eqz v1, :cond_4

    invoke-static {v1}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v5, "Observable.wrap(presente\u2026dSchedulers.mainThread())"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/investing/TransferStockView;)V

    invoke-static {v1, v5}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getFrequencyButtonView()Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 15
    sget-object v5, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$2;->INSTANCE:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$2;

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v5, "frequencyButtonView.clic\u2026.map { FrequencyClicked }"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v5, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$3;

    iget-object v6, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->presenter:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    if-eqz v6, :cond_2

    invoke-direct {v5, v6}, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter;)V

    .line 17
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v5, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 19
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 20
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v6, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v5, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 21
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getSubtitleInfoView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 24
    sget-object v2, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$4;->INSTANCE:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$4;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "subtitleInfoView.clicks(\u2026 .map { MoreInfoClicked }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v2, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$5;

    iget-object v6, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->presenter:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    if-eqz v6, :cond_0

    invoke-direct {v2, v6}, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter;)V

    .line 26
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 27
    sget-object v2, Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/investing/TransferStockView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 28
    invoke-virtual {v1, v3, v2, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 29
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    .line 31
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 32
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 33
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 34
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 35
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 36
    :cond_6
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v0

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->isLoading:Z

    return v0
.end method

.method public onCharacterAdded(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;C)V
    .locals 1

    const-string v0, "keypadAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->keypadEnabled:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/cash/ui/widget/amount/AmountView;->add(C)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->updateAmount()V

    return-void
.end method

.method public onCharacterRemoved(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;C)V
    .locals 0

    const-string p2, "keypadAmount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->keypadEnabled:Z

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->delete()V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->updateAmount()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    return-void

    :cond_0
    const-string v0, "disposables"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen;->type:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen$Type;

    .line 3
    sget-object v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen$Type;->AGREE_OR_CANCEL:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStockDialogScreen$Type;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->viewEventSubject:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance p2, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferAllShares;

    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->ownedShareUnits:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p2, v0}, Lcom/squareup/cash/investing/viewmodels/TransferStockViewEvent$TradeEvent$TransferAllShares;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->performClick()Z

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v0, p0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setOnAmountChangedListener(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    const-wide/16 v1, 0x0

    .line 5
    iput-wide v1, v0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->maxAmount:D

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/investing/TransferStockView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/investing/TransferStockView$onFinishInflate$1;-><init>(Lcom/squareup/cash/ui/investing/TransferStockView;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setOnLoadingListener(Lkotlin/jvm/functions/Function1;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/investing/TransferStockView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 8
    new-instance v2, Lcom/squareup/cash/ui/investing/TransferStockView$onFinishInflate$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/investing/TransferStockView$onFinishInflate$2;-><init>(Lcom/squareup/cash/ui/investing/TransferStockView;)V

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 10
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    iget-object v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 16
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->accentColor:I

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/AmountSelector;->setAccentColor(I)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->accentColor:I

    .line 20
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/amount/AmountView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->accentColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    iget-object v2, v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->previousIndeterminateTintList:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_0

    .line 23
    iget-object v2, v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->loadingView:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateTintList()Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->previousIndeterminateTintList:Landroid/content/res/ColorStateList;

    .line 24
    :cond_0
    iget-object v2, v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->loadingView:Landroid/widget/ProgressBar;

    if-nez v1, :cond_1

    .line 25
    iget-object v0, v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;->previousIndeterminateTintList:Landroid/content/res/ColorStateList;

    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 27
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminateTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->accentColor:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->primaryBackgroundOverride:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v0}, Lcom/squareup/cash/mooncake/components/MooncakePillButton;->applyStyle()V

    .line 31
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;

    .line 32
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferStock;->savedState:Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;

    .line 33
    instance-of v1, v0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;

    if-eqz v1, :cond_2

    .line 34
    iget-object v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    check-cast v0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;

    .line 35
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;->rawAmount:Ljava/lang/String;

    .line 36
    invoke-virtual {v1, v0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setRawAmount(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onInvalidChange(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;Z)V
    .locals 0

    const-string p2, "keypadAmount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-interface {p1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onReset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset$default(Lcom/squareup/cash/ui/widget/amount/AmountView;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->updateAmount()V

    return-void
.end method

.method public onReset(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;)V
    .locals 1

    const-string v0, "keypadAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->updateAmount()V

    return-void
.end method

.method public final updateAmount()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cash/ui/investing/TransferStockView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v1

    .line 2
    iget-boolean v1, v1, Lcom/squareup/cash/ui/blockers/LoadingLayout;->isLoading:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->amountUpdatedEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    iget-object v1, p0, Lcom/squareup/cash/ui/investing/TransferStockView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
