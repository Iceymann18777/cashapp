.class public final Lcom/squareup/cash/investing/screens/TransferBitcoinView;
.super Lcom/squareup/cash/ui/blockers/AmountBottomSheet;
.source "TransferBitcoinView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferBitcoinView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferBitcoinView.kt\ncom/squareup/cash/investing/screens/TransferBitcoinView\n+ 2 Themeable.kt\ncom/squareup/cash/mooncake/components/ThemeableKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 4 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,398:1\n11#2,2:399\n79#3:401\n16#3:410\n88#3,3:415\n88#3,3:418\n88#3,3:421\n88#3,3:424\n85#4,4:402\n66#4,4:406\n66#4,4:411\n*E\n*S KotlinDebug\n*F\n+ 1 TransferBitcoinView.kt\ncom/squareup/cash/investing/screens/TransferBitcoinView\n*L\n153#1,2:399\n192#1:401\n215#1:410\n224#1,3:415\n259#1,3:418\n294#1,3:421\n393#1,3:424\n206#1,4:402\n210#1,4:406\n216#1,4:411\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d8\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B7\u0008\u0007\u0012\u0008\u0008\u0001\u0010u\u001a\u00020t\u0012\n\u0008\u0003\u0010w\u001a\u0004\u0018\u00010v\u0012\u0006\u0010@\u001a\u00020?\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008x\u0010yJ\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\n\u0010\tJ\u001f\u0010\u000e\u001a\u00020\u00072\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\tJ\u001f\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001f\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u000f\u0010\u0019\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\tJ\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008%\u0010 J\u000f\u0010&\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008&\u0010\tR\u001d\u0010,\u001a\u00020\'8T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001d\u00101\u001a\u00020-8T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u00109\u001a\u0002058B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u0010)\u001a\u0004\u00087\u00108R\u001d\u0010>\u001a\u00020:8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010)\u001a\u0004\u0008<\u0010=R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001d\u0010F\u001a\u00020B8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010)\u001a\u0004\u0008D\u0010ER\u001d\u0010K\u001a\u00020G8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010)\u001a\u0004\u0008I\u0010JR\u001d\u0010N\u001a\u00020G8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010)\u001a\u0004\u0008M\u0010JR\u001d\u0010S\u001a\u00020O8T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010)\u001a\u0004\u0008Q\u0010RR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010TR\u0016\u0010U\u001a\u00020\u00048\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u0016\u0010[\u001a\u00020Z8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u001d\u0010a\u001a\u00020]8T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u0010)\u001a\u0004\u0008_\u0010`R\u001d\u0010f\u001a\u00020b8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008c\u0010)\u001a\u0004\u0008d\u0010eR\u0016\u0010g\u001a\u00020\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001c\u0010p\u001a\u00020o8\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u0010s\u00a8\u0006z"
    }
    d2 = {
        "Lcom/squareup/cash/investing/screens/TransferBitcoinView;",
        "Lcom/squareup/cash/ui/blockers/AmountBottomSheet;",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;",
        "Lcom/squareup/thing/OnBackListener;",
        "",
        "initialHeight",
        "()I",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "Landroid/util/SparseArray;",
        "Landroid/os/Parcelable;",
        "container",
        "dispatchSaveInstanceState",
        "(Landroid/util/SparseArray;)V",
        "onDetachedFromWindow",
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
        "onBack",
        "()Z",
        "",
        "percentComplete",
        "animationComplete",
        "(F)V",
        "useSelectorOverSlider",
        "updateAmount",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "Lcom/squareup/cash/ui/widget/amount/AmountView;",
        "amountView$delegate",
        "getAmountView",
        "()Lcom/squareup/cash/ui/widget/amount/AmountView;",
        "amountView",
        "",
        "maxAmount",
        "Ljava/lang/Long;",
        "Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;",
        "transferButtonView$delegate",
        "getTransferButtonView",
        "()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;",
        "transferButtonView",
        "Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;",
        "frequencyButtonView$delegate",
        "getFrequencyButtonView",
        "()Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;",
        "frequencyButtonView",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Landroid/widget/ImageView;",
        "subtitleInfoView$delegate",
        "getSubtitleInfoView",
        "()Landroid/widget/ImageView;",
        "subtitleInfoView",
        "Landroid/widget/TextView;",
        "subtitleView$delegate",
        "getSubtitleView",
        "()Landroid/widget/TextView;",
        "subtitleView",
        "titleView$delegate",
        "getTitleView",
        "titleView",
        "Lcom/squareup/cash/ui/widget/AmountSelector;",
        "selector$delegate",
        "getSelector",
        "()Lcom/squareup/cash/ui/widget/AmountSelector;",
        "selector",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;",
        "accentColor",
        "I",
        "Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$Factory;",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "vibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "Lcom/squareup/cash/ui/widget/AmountSlider;",
        "slider$delegate",
        "getSlider",
        "()Lcom/squareup/cash/ui/widget/AmountSlider;",
        "slider",
        "Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "loadingView$delegate",
        "getLoadingView",
        "()Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "loadingView",
        "sellAllEmitted",
        "Z",
        "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;",
        "args",
        "Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "",
        "viewName",
        "Ljava/lang/String;",
        "getViewName",
        "()Ljava/lang/String;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;)V",
        "screens_release"
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

.field public final amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$Factory;

.field public final frequencyButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

.field public final loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public maxAmount:Ljava/lang/Long;

.field public final selector$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public sellAllEmitted:Z

.field public final slider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final subtitleInfoView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final transferButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

.field public final viewName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    const-string v2, "slider"

    const-string v3, "getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    const-string v2, "selector"

    const-string v3, "getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    const-string v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    const-string v2, "amountView"

    const-string v3, "getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    const-string v2, "loadingView"

    const-string v3, "getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    const-string v2, "transferButtonView"

    const-string v3, "getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    const-string v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    const-string v2, "frequencyButtonView"

    const-string v3, "getFrequencyButtonView()Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    const-string v2, "subtitleView"

    const-string v3, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;

    const-string v2, "subtitleInfoView"

    const-string v3, "getSubtitleInfoView()Landroid/widget/ImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vibrator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;)V

    iput-object p3, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->factory:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$Factory;

    iput-object p5, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    const p1, 0x7f0a038b

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->slider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a036f

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->selector$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0405

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0074

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00ab

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a040f

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->transferButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03f7

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0304

    .line 9
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->frequencyButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03c2

    .line 10
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03c3

    .line 11
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->subtitleInfoView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 12
    sget-object p1, Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;->INSTANCE:Lcom/squareup/cash/investing/themes/InvestingColor$Bitcoin;

    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/squareup/cash/instruments/views/R$layout;->forTheme(Lcom/squareup/cash/investing/themes/InvestingColor;Lcom/squareup/cash/mooncake/themes/ThemeInfo;)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->accentColor:I

    .line 13
    new-instance p1, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-direct {p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p2, "thing(this).args()"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    const-string p1, "Transfer Bitcoin"

    .line 17
    iput-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->viewName:Ljava/lang/String;

    return-void
.end method

.method public static final access$getSubtitleInfoView$p(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)Landroid/widget/ImageView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->subtitleInfoView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public animationComplete(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->useAmountSelector:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public bridge synthetic getAmountView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    return-object v0
.end method

.method public getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/AmountView;

    return-object v0
.end method

.method public final getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;

    return-object v0
.end method

.method public getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->selector$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/AmountSelector;

    return-object v0
.end method

.method public getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->slider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/AmountSlider;

    return-object v0
.end method

.method public getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->transferButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    return-object v0
.end method

.method public getViewName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->viewName:Ljava/lang/String;

    return-object v0
.end method

.method public initialHeight()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->savedState:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen$SavedState;->uiState:Lcom/squareup/cash/screens/blockers/AmountSheetSavedState;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    instance-of v0, v0, Lcom/squareup/cash/screens/blockers/AmountSheetSavedState$AmountKeypadState;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_2

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 7
    iget-boolean v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->isBuy:Z

    if-eqz v1, :cond_2

    const v1, 0x7f0702fa

    goto :goto_1

    :cond_2
    const v1, 0x7f0702f9

    .line 8
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_2
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 10

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
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Transfer Bitcoin View"

    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    const-wide/16 v1, 0x0

    .line 6
    iput-wide v1, v0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->maxAmount:D

    .line 7
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$transferClicks$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$transferClicks$1;-><init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$transferClicks$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$transferClicks$2;-><init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->frequencyButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aget-object v3, v2, v3

    invoke-interface {v1, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyButton;

    .line 12
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 13
    sget-object v3, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$frequencyClicks$1;->INSTANCE:Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$frequencyClicks$1;

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 14
    iget-object v3, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->subtitleInfoView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    invoke-interface {v3, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 15
    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 16
    sget-object v3, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$moreInfoClicks$1;->INSTANCE:Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$moreInfoClicks$1;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->factory:Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$Factory;

    .line 18
    iget-object v4, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 19
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v5

    .line 20
    iget v6, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->accentColor:I

    invoke-static {v6}, Lcom/squareup/util/cash/ColorsKt;->toColor(I)Lcom/squareup/protos/cash/ui/Color;

    move-result-object v6

    .line 21
    new-instance v7, Lcom/squareup/cash/investing/screens/TransferBitcoinView$saveUiState$1;

    invoke-direct {v7, p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView$saveUiState$1;-><init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V

    .line 22
    sget-object v8, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    const-string v9, "Schedulers.io()"

    .line 23
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {v3 .. v8}, Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter$Factory;->create(Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/protos/cash/ui/Color;Lkotlin/jvm/functions/Function0;Lio/reactivex/Scheduler;)Lcom/squareup/cash/investing/presenters/TransferBitcoinPresenter;

    move-result-object v3

    .line 24
    iget-object v4, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v5, 0x0

    const-string v6, "disposables"

    if-eqz v4, :cond_2

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 26
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 27
    new-instance v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V

    .line 28
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.merge(transfe\u2026  .distinctUntilChanged()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V

    .line 31
    new-instance v7, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$$inlined$publishElements$1;

    invoke-direct {v7, v1}, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 33
    invoke-virtual {v0, v2, v1, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    emptyCons\u2026) },\n    EMPTY_ACTION\n  )"

    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v4, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 36
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/AmountSlider;->selectedAmount()Lio/reactivex/Observable;

    move-result-object v1

    .line 37
    new-instance v4, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$3;

    invoke-direct {v4, p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v4, "slider.selectedAmount()\n\u2026.filter { sliderEnabled }"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v4, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$4;

    invoke-direct {v4, p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V

    .line 39
    new-instance v7, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v7, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 40
    sget-object v4, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 41
    invoke-virtual {v1, v7, v4, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 42
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 44
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/AmountSelector;->events()Lio/reactivex/Observable;

    move-result-object v1

    .line 45
    const-class v5, Lcom/squareup/cash/amountslider/viewmodels/AmountSelectorWidgetEvent$ItemSelected;

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v5, "ofType(R::class.java)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v5, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$5;

    invoke-direct {v5, p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V

    .line 47
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    sget-object v5, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/investing/screens/TransferBitcoinView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 49
    invoke-virtual {v1, v6, v5, v3, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 50
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 52
    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    .line 53
    :cond_2
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method

.method public onBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

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
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/cash/ui/widget/amount/AmountView;->add(C)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->updateAmount()V

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
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->delete()V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->updateAmount()V

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
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v0, p0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setOnAmountChangedListener(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$1;-><init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setOnLoadingListener(Lkotlin/jvm/functions/Function1;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 6
    new-instance v2, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$2;

    invoke-direct {v2, p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView$onFinishInflate$2;-><init>(Lcom/squareup/cash/investing/screens/TransferBitcoinView;)V

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 8
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x6

    aget-object v3, v1, v3

    invoke-interface {v2, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 12
    iget v3, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 13
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v2, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-interface {v2, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->accentColor:I

    .line 18
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/amount/AmountView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 19
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getSelector()Lcom/squareup/cash/ui/widget/AmountSelector;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->accentColor:I

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/AmountSelector;->setAccentColor(I)V

    .line 20
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v0

    .line 21
    iget-object v1, v0, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->themeInfo:Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 22
    iget v7, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->accentColor:I

    const/4 v8, 0x0

    const/16 v9, 0x5f

    invoke-static/range {v1 .. v9}, Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;->copy$default(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;IIFIFILjava/lang/Integer;I)Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/squareup/cash/mooncake/components/OldMooncakePillButton;->applyTheme(Lcom/squareup/cash/mooncake/themes/widget/ButtonThemeInfo;)V

    return-void
.end method

.method public onInvalidChange(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;Z)V
    .locals 0

    const-string p2, "keypadAmount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-interface {p1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onReset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset$default(Lcom/squareup/cash/ui/widget/amount/AmountView;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->updateAmount()V

    return-void
.end method

.method public onReset(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;)V
    .locals 1

    const-string v0, "keypadAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->updateAmount()V

    return-void
.end method

.method public final updateAmount()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getTransferButtonView()Lcom/squareup/cash/mooncake/components/MooncakePrimaryButton;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

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

    return-void
.end method

.method public useSelectorOverSlider()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/TransferBitcoinView;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$TransferBitcoinScreen;->useAmountSelector:Z

    return v0
.end method
