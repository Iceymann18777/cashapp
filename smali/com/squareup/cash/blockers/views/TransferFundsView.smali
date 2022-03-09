.class public final Lcom/squareup/cash/blockers/views/TransferFundsView;
.super Lcom/squareup/cash/ui/blockers/AmountBottomSheet;
.source "TransferFundsView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;
.implements Lcom/squareup/thing/OnBackListener;
.implements Lio/reactivex/functions/Consumer;
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/cash/ui/blockers/AmountBottomSheet;",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransferFundsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransferFundsView.kt\ncom/squareup/cash/blockers/views/TransferFundsView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,391:1\n55#2,4:392\n55#2,4:396\n66#2,4:400\n66#2,4:404\n66#2,4:408\n66#2,4:412\n66#2,4:416\n66#2,4:420\n66#2,4:424\n66#2,4:428\n*E\n*S KotlinDebug\n*F\n+ 1 TransferFundsView.kt\ncom/squareup/cash/blockers/views/TransferFundsView\n*L\n178#1,4:392\n180#1,4:396\n197#1,4:400\n211#1,4:404\n231#1,4:408\n251#1,4:412\n256#1,4:416\n264#1,4:420\n271#1,4:424\n300#1,4:428\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0012\u0004\u0012\u00020\u00070\u0006B=\u0008\u0007\u0012\n\u0008\u0001\u0010\u008c\u0001\u001a\u00030\u008b\u0001\u0012\u000c\u0008\u0003\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008d\u0001\u0012\u0006\u0010a\u001a\u00020`\u0012\u0006\u0010V\u001a\u00020U\u0012\u0006\u0010d\u001a\u00020c\u00a2\u0006\u0006\u0008\u008f\u0001\u0010\u0090\u0001J\u000f\u0010\t\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\nJ\u001f\u0010\u0010\u001a\u00020\u00082\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00082\u000e\u0010\u0013\u001a\n\u0012\u0006\u0008\u0000\u0012\u00020\u00070\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001c\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\nJ\u0017\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u000f\u0010)\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008)\u0010\nR\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001d\u00102\u001a\u00020-8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u0016\u00103\u001a\u00020&8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001d\u0010:\u001a\u0002058T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109R\u001d\u0010?\u001a\u00020;8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u00107\u001a\u0004\u0008=\u0010>R\u001c\u0010A\u001a\u00020@8\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001f\u0010T\u001a\u0004\u0018\u00010P8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u00107\u001a\u0004\u0008R\u0010SR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u001f\u0010\\\u001a\u0004\u0018\u00010X8T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u00107\u001a\u0004\u0008Z\u0010[R\u001d\u0010_\u001a\u00020;8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008]\u00107\u001a\u0004\u0008^\u0010>R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR$\u0010h\u001a\u0010\u0012\u000c\u0012\n g*\u0004\u0018\u00010\u00070\u00070f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\u001f\u0010n\u001a\u0004\u0018\u00010j8T@\u0014X\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008k\u00107\u001a\u0004\u0008l\u0010mR\u001f\u0010s\u001a\u0004\u0018\u00010o8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008p\u00107\u001a\u0004\u0008q\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR$\u0010x\u001a\u0010\u0012\u000c\u0012\n g*\u0004\u0018\u00010\u00050\u00050w8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010{\u001a\u00020z8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u001f\u0010\u0081\u0001\u001a\u00020}8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u00107\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\"\u0010\u0086\u0001\u001a\u00030\u0082\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u00107\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0017\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0017\u0010\u0087\u0001R\"\u0010\u008a\u0001\u001a\u00030\u0082\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0088\u0001\u00107\u001a\u0006\u0008\u0089\u0001\u0010\u0085\u0001\u00a8\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/TransferFundsView;",
        "Lcom/squareup/cash/ui/blockers/AmountBottomSheet;",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lio/reactivex/functions/Consumer;",
        "Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;",
        "Lio/reactivex/ObservableSource;",
        "Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/util/SparseArray;",
        "Landroid/os/Parcelable;",
        "container",
        "dispatchSaveInstanceState",
        "(Landroid/util/SparseArray;)V",
        "Lio/reactivex/Observer;",
        "observer",
        "subscribe",
        "(Lio/reactivex/Observer;)V",
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
        "initialHeight",
        "()I",
        "updateAmount",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;",
        "args",
        "Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;",
        "Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "getPresenter",
        "()Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;",
        "presenter",
        "twoOptionHeight",
        "I",
        "Lcom/squareup/cash/ui/widget/amount/AmountView;",
        "amountView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getAmountView",
        "()Lcom/squareup/cash/ui/widget/amount/AmountView;",
        "amountView",
        "Landroid/widget/Button;",
        "skipButton$delegate",
        "getSkipButton",
        "()Landroid/widget/Button;",
        "skipButton",
        "",
        "viewName",
        "Ljava/lang/String;",
        "getViewName",
        "()Ljava/lang/String;",
        "Lcom/squareup/cash/screens/transfers/TransferData;",
        "transferData",
        "Lcom/squareup/cash/screens/transfers/TransferData;",
        "isCashOut",
        "Z",
        "Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;",
        "depositPreferenceAdapter",
        "Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "currencyCode",
        "Lcom/squareup/protos/common/CurrencyCode;",
        "Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;",
        "preferenceOptionsView$delegate",
        "getPreferenceOptionsView",
        "()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;",
        "preferenceOptionsView",
        "Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Factory;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "transferButtonView$delegate",
        "getTransferButtonView",
        "transferButtonView",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "vibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "kotlin.jvm.PlatformType",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/ui/widget/AmountSlider;",
        "slider$delegate",
        "getSlider",
        "()Lcom/squareup/cash/ui/widget/AmountSlider;",
        "slider",
        "Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;",
        "fullScreenView$delegate",
        "getFullScreenView",
        "()Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;",
        "fullScreenView",
        "Lcom/squareup/util/cash/TouchRecorder;",
        "touchRecorder",
        "Lcom/squareup/util/cash/TouchRecorder;",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "viewModel",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "loadingView$delegate",
        "getLoadingView",
        "()Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "loadingView",
        "Landroid/widget/TextView;",
        "subtitleView$delegate",
        "getSubtitleView",
        "()Landroid/widget/TextView;",
        "subtitleView",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;",
        "titleView$delegate",
        "getTitleView",
        "titleView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;)V",
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
.field public final amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

.field public final currencyCode:Lcom/squareup/protos/common/CurrencyCode;

.field public depositPreferenceAdapter:Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Factory;

.field public final fullScreenView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final isCashOut:Z

.field public final keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

.field public final loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final preferenceOptionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final skipButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final slider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public touchRecorder:Lcom/squareup/util/cash/TouchRecorder;

.field public final transferButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final transferData:Lcom/squareup/cash/screens/transfers/TransferData;

.field public final twoOptionHeight:I

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final viewName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    const-string/jumbo v2, "slider"

    const-string v3, "getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    const-string/jumbo v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    const-string v2, "amountView"

    const-string v3, "getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    const-string v2, "loadingView"

    const-string v3, "getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    const-string/jumbo v2, "transferButtonView"

    const-string v3, "getTransferButtonView()Landroid/widget/Button;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    const-string/jumbo v2, "titleView"

    const-string v3, "getTitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    const-string/jumbo v2, "subtitleView"

    const-string v3, "getSubtitleView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    const-string v2, "fullScreenView"

    const-string v3, "getFullScreenView()Lcom/squareup/cash/ui/widget/text/BalancedLineTextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    const-string/jumbo v2, "skipButton"

    const-string v3, "getSkipButton()Landroid/widget/Button;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/blockers/views/TransferFundsView;

    const-string/jumbo v2, "preferenceOptionsView"

    const-string v3, "getPreferenceOptionsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Factory;Lcom/squareup/cash/ui/util/CashVibrator;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "vibrator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/integration/analytics/Analytics;)V

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->factory:Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$Factory;

    iput-object p5, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    const p2, 0x7f0a038b

    .line 2
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindOptionalView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->slider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0405

    .line 3
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindOptionalView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0074

    .line 4
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a00ab

    .line 5
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a040f

    .line 6
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->transferButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a03f7

    .line 7
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a03c2

    .line 8
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a01f0

    .line 9
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindOptionalView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->fullScreenView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0389

    .line 10
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->skipButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a02dd

    .line 11
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindOptionalView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->preferenceOptionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0702f8

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->twoOptionHeight:I

    .line 13
    new-instance p1, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-direct {p1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    .line 14
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<TransferFundsViewModel>()"

    .line 15
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 16
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<TransferFundsViewEvent>()"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 19
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo p2, "thing(this).args()"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 21
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 24
    iget-object p2, p1, Lcom/squareup/cash/screens/transfers/TransferData;->balance:Lcom/squareup/protos/franklin/api/Instrument;

    .line 25
    iget-object p2, p2, Lcom/squareup/protos/franklin/api/Instrument;->available_balance:Lcom/squareup/protos/common/Money;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lcom/squareup/protos/common/Money;->currency_code:Lcom/squareup/protos/common/CurrencyCode;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    .line 26
    iget-object p1, p1, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    .line 27
    sget-object p2, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->CASH_OUT:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->isCashOut:Z

    .line 28
    new-instance p1, Lcom/squareup/cash/blockers/views/TransferFundsView$presenter$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/blockers/views/TransferFundsView$presenter$2;-><init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->presenter$delegate:Lkotlin/Lazy;

    .line 29
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p2, 0x6

    const/4 p3, 0x0

    invoke-static {p1, p0, p3, p3, p2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    const-string p1, "Transfer Funds"

    .line 30
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->viewName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewModel;

    const-string/jumbo v0, "model"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic getAmountView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    return-object v0
.end method

.method public getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/AmountView;

    return-object v0
.end method

.method public final getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->loadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/blockers/LoadingLayout;

    return-object v0
.end method

.method public final getPreferenceOptionsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->preferenceOptionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    return-object v0
.end method

.method public final getPresenter()Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->presenter$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    return-object v0
.end method

.method public final getSkipButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->skipButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->slider$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/AmountSlider;

    return-object v0
.end method

.method public final getSubtitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->subtitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getTransferButtonView()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->transferButtonView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public getViewName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->viewName:Ljava/lang/String;

    return-object v0
.end method

.method public initialHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    invoke-virtual {v0}, Lcom/squareup/cash/screens/transfers/TransferData;->selectDepositPreference()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->twoOptionHeight:I

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->halfSheetHeight:I

    :goto_0
    return v0
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

    const-string/jumbo v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-virtual {v1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Transfer Funds View"

    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, v0, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->maxAmount:D

    .line 9
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getPresenter()Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v2, "disposables"

    if-eqz v0, :cond_e

    invoke-static {p0}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "Observable.wrap(this)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getPresenter()Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    move-result-object v4

    .line 13
    sget-object v5, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 14
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 15
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v4, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string/jumbo v4, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 16
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 18
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getPresenter()Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    move-result-object v3

    invoke-static {v3}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "Observable.wrap(presenter)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v5, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 20
    invoke-virtual {v3, p0, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 21
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 23
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getPreferenceOptionsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    const-string/jumbo v3, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    if-eqz v0, :cond_2

    .line 24
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->depositPreferenceAdapter:Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;

    if-eqz v4, :cond_1

    new-instance v5, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$1;-><init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V

    const-string v8, "listener"

    .line 25
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v5, v4, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;->listener:Lkotlin/jvm/functions/Function1;

    .line 27
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v4, :cond_0

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 28
    sget-object v8, L-$$LambdaGroup$js$CBhlYlZ_Z2BfPLl5ECwMBr6cS-Y;->INSTANCE$0:L-$$LambdaGroup$js$CBhlYlZ_Z2BfPLl5ECwMBr6cS-Y;

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 29
    invoke-virtual {v5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v5

    .line 30
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string/jumbo v8, "viewModel\n        .map {\u2026dSchedulers.mainThread())"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v8, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$2;

    invoke-direct {v8, v0, p0}, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$2;-><init>(Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;Lcom/squareup/cash/blockers/views/TransferFundsView;)V

    .line 32
    new-instance v0, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v0, v8}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    sget-object v8, Lcom/squareup/cash/blockers/views/TransferFundsView$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/TransferFundsView$$special$$inlined$errorHandlingSubscribe$1;

    .line 34
    invoke-virtual {v5, v0, v8, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 35
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v4, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "depositPreferenceAdapter"

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 38
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 39
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    .line 40
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "viewModel\n      .distinc\u2026dSchedulers.mainThread())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v5, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$2;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V

    .line 42
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    sget-object v5, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 44
    invoke-virtual {v4, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 45
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 47
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_b

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 48
    sget-object v5, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$3;->INSTANCE:Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$3;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    .line 50
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "viewModel\n      .map { i\u2026dSchedulers.mainThread())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v5, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$4;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V

    .line 52
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 53
    sget-object v5, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 54
    invoke-virtual {v4, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 55
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 57
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 58
    sget-object v5, L-$$LambdaGroup$js$CBhlYlZ_Z2BfPLl5ECwMBr6cS-Y;->INSTANCE$1:L-$$LambdaGroup$js$CBhlYlZ_Z2BfPLl5ECwMBr6cS-Y;

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 59
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v4, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "viewModel\n      .map { i\u2026  .distinctUntilChanged()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v5, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$6;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$6;-><init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V

    .line 62
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 63
    sget-object v5, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 64
    invoke-virtual {v4, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 65
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 67
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 68
    iget-object v4, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/AmountSlider;->selectedAmount()Lio/reactivex/Observable;

    move-result-object v0

    .line 69
    new-instance v5, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$3;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$3;-><init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v5, "it.selectedAmount()\n    \u2026.filter { sliderEnabled }"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v5, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$4;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$let$lambda$4;-><init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V

    .line 71
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 72
    sget-object v5, Lcom/squareup/cash/blockers/views/TransferFundsView$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/TransferFundsView$$special$$inlined$errorHandlingSubscribe$2;

    .line 73
    invoke-virtual {v0, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 74
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-static {v4, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 76
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getPresenter()Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    move-result-object v4

    .line 77
    iget-object v4, v4, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 78
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v5, v4}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v4, "goTo.hide()"

    .line 80
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v5, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    const-string/jumbo v5, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v5, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$8;

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v8

    .line 84
    invoke-direct {v5, v8}, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$8;-><init>(Lcom/squareup/thing/Thing;)V

    .line 85
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    sget-object v5, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;

    .line 87
    invoke-virtual {v4, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 88
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 90
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object v0

    if-nez v0, :cond_5

    .line 91
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getPresenter()Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    move-result-object v0

    .line 92
    iget-object v4, v0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v5, v0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    invoke-interface {v5}, Lcom/squareup/cash/data/transfers/TransferManager;->transferActions()Lio/reactivex/Observable;

    move-result-object v5

    .line 93
    new-instance v8, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$handleFullscreenAction$1;

    invoke-direct {v8, v0}, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$handleFullscreenAction$1;-><init>(Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;)V

    .line 94
    new-instance v0, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v0, v8}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    sget-object v8, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$handleFullscreenAction$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter$handleFullscreenAction$$inlined$errorHandlingSubscribe$1;

    .line 96
    invoke-virtual {v5, v0, v8, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 97
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v4, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 99
    :cond_5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getTransferButtonView()Landroid/widget/Button;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v4

    .line 100
    new-instance v5, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;

    const/4 v8, 0x1

    invoke-direct {v5, v8, p0}, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;-><init>(ILjava/lang/Object;)V

    .line 101
    new-instance v8, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v8, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 102
    sget-object v5, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;->INSTANCE:Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;

    .line 103
    invoke-virtual {v4, v8, v5, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 104
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-static {v0, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 106
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getSkipButton()Landroid/widget/Button;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 107
    new-instance v2, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0}, L-$$LambdaGroup$ks$oRuwt3f5O61yINbQTFS9TAW9tuI;-><init>(ILjava/lang/Object;)V

    .line 108
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 109
    sget-object v2, Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$8;->INSTANCE:Lcom/squareup/cash/blockers/views/TransferFundsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$8;

    .line 110
    invoke-virtual {v1, v4, v2, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 113
    new-instance v0, Lcom/squareup/util/cash/TouchRecorder;

    const/16 v1, 0xa

    .line 114
    invoke-direct {v0, v1}, Lcom/squareup/util/cash/TouchRecorder;-><init>(I)V

    .line 115
    iput-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->touchRecorder:Lcom/squareup/util/cash/TouchRecorder;

    .line 116
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getTransferButtonView()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->touchRecorder:Lcom/squareup/util/cash/TouchRecorder;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 117
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getPreferenceOptionsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->touchRecorder:Lcom/squareup/util/cash/TouchRecorder;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    return-void

    .line 118
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 119
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 120
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 121
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 122
    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 123
    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 124
    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBack()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

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
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/squareup/cash/ui/widget/amount/AmountView;->add(C)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->updateAmount()V

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
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->delete()V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->updateAmount()V

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

    const-string/jumbo v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v0, p0}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->setOnAmountChangedListener(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount$OnAmountChangedListener;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getPreferenceOptionsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    .line 5
    new-instance v3, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v5, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    .line 8
    iget-object v5, v5, Lcom/squareup/cash/screens/transfers/TransferData;->depositPreferenceData:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, v5, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->cash_out_options:Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    if-eqz v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 11
    :goto_1
    new-instance v7, Lcom/squareup/protos/common/Money;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-object v9, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v10, 0x4

    invoke-direct {v7, v8, v9, v6, v10}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 12
    invoke-direct {v3, v4, v5, v7}, Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/squareup/protos/common/Money;)V

    iput-object v3, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->depositPreferenceAdapter:Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;

    .line 13
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 14
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v3, 0x6

    .line 15
    invoke-static {p0, v2, v1, v6, v3}, Lcom/squareup/cash/threeds/presenters/R$string;->InsetDividerItemDecoration$default(Landroid/view/View;IILkotlin/jvm/functions/Function2;I)Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->depositPreferenceAdapter:Lcom/squareup/cash/blockers/views/DepositPreferenceAdapter;

    if-eqz v3, :cond_2

    invoke-virtual {v0, v3}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 17
    iget-object v3, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    invoke-virtual {v3}, Lcom/squareup/cash/screens/transfers/TransferData;->selectDepositPreference()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getTransferButtonView()Landroid/widget/Button;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const-string v0, "depositPreferenceAdapter"

    .line 20
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v6

    .line 21
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getSlider()Lcom/squareup/cash/ui/widget/AmountSlider;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

    move-result-object v3

    new-instance v4, Lcom/squareup/cash/blockers/views/TransferFundsView$onFinishInflate$$inlined$let$lambda$1;

    invoke-direct {v4, v0, p0}, Lcom/squareup/cash/blockers/views/TransferFundsView$onFinishInflate$$inlined$let$lambda$1;-><init>(Lcom/squareup/cash/ui/widget/AmountSlider;Lcom/squareup/cash/blockers/views/TransferFundsView;)V

    invoke-virtual {v3, v4}, Lcom/squareup/cash/ui/blockers/LoadingLayout;->setOnLoadingListener(Lkotlin/jvm/functions/Function1;)V

    .line 23
    new-instance v0, Lcom/squareup/cash/blockers/views/TransferFundsView$onFinishInflate$$inlined$let$lambda$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/views/TransferFundsView$onFinishInflate$$inlined$let$lambda$2;-><init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V

    invoke-static {p0, v1, v0, v2}, Lcom/squareup/util/android/Views;->waitForMeasure$default(Landroid/view/View;ZLkotlin/jvm/functions/Function3;I)V

    .line 24
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v3, Lcom/squareup/cash/blockers/views/TransferFundsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v3, v3, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_5

    .line 25
    new-instance v3, Lcom/squareup/cash/blockers/views/TransferFundsView$onFinishInflate$$inlined$let$lambda$3;

    invoke-direct {v3, p0}, Lcom/squareup/cash/blockers/views/TransferFundsView$onFinishInflate$$inlined$let$lambda$3;-><init>(Lcom/squareup/cash/blockers/views/TransferFundsView;)V

    .line 26
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getPresenter()Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    move-result-object v0

    .line 29
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 30
    iget-boolean v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;->showLater:Z

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getSkipButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 32
    iput-boolean v2, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->keypadEnabled:Z

    .line 33
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getTransferButtonView()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_3

    .line 34
    :cond_6
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getPresenter()Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;

    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/TransferFundsPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;

    .line 36
    iget-boolean v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$TransferFundsScreen;->fullscreen:Z

    if-eqz v0, :cond_7

    .line 37
    iput-boolean v2, p0, Lcom/squareup/cash/ui/blockers/AmountBottomSheet;->keypadEnabled:Z

    .line 38
    :cond_7
    :goto_3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 39
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 40
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 41
    iget v2, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->INSTANCE:Lcom/squareup/cash/mooncake/themes/widget/TextStyles;

    .line 44
    sget-object v2, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->mainTitle:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 45
    invoke-static {v1, v2}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    .line 46
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 47
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getSubtitleView()Landroid/widget/TextView;

    move-result-object v0

    .line 50
    sget-object v1, Lcom/squareup/cash/mooncake/themes/widget/TextStyles;->caption:Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;

    .line 51
    invoke-static {v0, v1}, Lcom/squareup/cash/mooncake/components/R$font;->applyStyle(Landroid/widget/TextView;Lcom/squareup/cash/mooncake/themes/widget/TextThemeInfo;)Landroid/widget/TextView;

    return-void
.end method

.method public onInvalidChange(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;Z)V
    .locals 0

    const-string p2, "keypadAmount"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    invoke-interface {p1}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public onReset()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset$default(Lcom/squareup/cash/ui/widget/amount/AmountView;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->updateAmount()V

    return-void
.end method

.method public onReset(Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;)V
    .locals 1

    const-string v0, "keypadAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->amountText:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Lcom/squareup/cash/ui/widget/amount/AmountView;->reset(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->updateAmount()V

    return-void
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method

.method public final updateAmount()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getTransferButtonView()Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/TransferFundsView;->getLoadingView()Lcom/squareup/cash/ui/blockers/LoadingLayout;

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
    new-instance v0, Lcom/squareup/protos/common/Money;

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->keypadAmount:Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;

    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadAmount;->getAmountCents()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/protos/common/Money;-><init>(Ljava/lang/Long;Lcom/squareup/protos/common/CurrencyCode;Lokio/ByteString;I)V

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/TransferFundsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v2, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$AmountEntered;

    invoke-direct {v2, v0}, Lcom/squareup/cash/blockers/viewmodels/TransferFundsViewEvent$AmountEntered;-><init>(Lcom/squareup/protos/common/Money;)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
