.class public final Lcom/squareup/cash/ui/history/SendPaymentView;
.super Landroid/widget/LinearLayout;
.source "SendPaymentView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/thing/OnTransitionListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/history/SendPaymentView$PaymentUpdate;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendPaymentView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendPaymentView.kt\ncom/squareup/cash/ui/history/SendPaymentView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 4 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,312:1\n66#2,4:313\n66#2,4:317\n66#2,4:322\n66#2,4:327\n16#3:321\n16#3:326\n38#4:331\n83#4,13:332\n*E\n*S KotlinDebug\n*F\n+ 1 SendPaymentView.kt\ncom/squareup/cash/ui/history/SendPaymentView\n*L\n172#1,4:313\n175#1,4:317\n237#1,4:322\n241#1,4:327\n236#1:321\n239#1:326\n277#1:331\n277#1,13:332\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00e4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001wB7\u0008\u0007\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010o\u001a\u00020n\u0012\u0006\u0010V\u001a\u00020U\u0012\u0008\u0008\u0001\u0010r\u001a\u00020q\u0012\n\u0008\u0001\u0010t\u001a\u0004\u0018\u00010s\u00a2\u0006\u0004\u0008u\u0010vJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0007J!\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u0018R\u001d\u0010\u001f\u001a\u00020\u001a8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001d\u0010\'\u001a\u00020#8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001c\u001a\u0004\u0008%\u0010&R\u001d\u0010,\u001a\u00020(8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u001c\u001a\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001d\u00103\u001a\u00020/8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010\u001c\u001a\u0004\u00081\u00102R\u001d\u00108\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u0010\u001c\u001a\u0004\u00086\u00107R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u001d\u0010>\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010\u001c\u001a\u0004\u0008=\u00107R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001d\u0010F\u001a\u00020B8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010\u001c\u001a\u0004\u0008D\u0010ER\u0018\u0010H\u001a\u0004\u0018\u00010G8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR$\u0010P\u001a\u0010\u0012\u000c\u0012\n O*\u0004\u0018\u00010N0N0M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010V\u001a\u00020U8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010Y\u001a\u00020X8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u001d\u0010_\u001a\u00020[8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\u001c\u001a\u0004\u0008]\u0010^R\u001d\u0010d\u001a\u00020`8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010\u001c\u001a\u0004\u0008b\u0010cR\u001d\u0010g\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010\u001c\u001a\u0004\u0008f\u00107R\u001d\u0010j\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008h\u0010\u001c\u001a\u0004\u0008i\u00107R\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010o\u001a\u00020n8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010p\u00a8\u0006x"
    }
    d2 = {
        "Lcom/squareup/cash/ui/history/SendPaymentView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/thing/OnTransitionListener;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "resultObj",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "",
        "onBack",
        "()Z",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "Landroid/animation/Animator;",
        "animation",
        "onEnterTransition",
        "(Landroid/animation/Animator;)V",
        "onExitTransition",
        "Landroid/widget/TextView;",
        "noteLabelView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getNoteLabelView",
        "()Landroid/widget/TextView;",
        "noteLabelView",
        "Lcom/squareup/cash/ui/history/SendPaymentPresenter;",
        "presenter",
        "Lcom/squareup/cash/ui/history/SendPaymentPresenter;",
        "Landroid/view/ViewGroup;",
        "noteContainerView$delegate",
        "getNoteContainerView",
        "()Landroid/view/ViewGroup;",
        "noteContainerView",
        "Landroid/widget/EditText;",
        "noteView$delegate",
        "getNoteView",
        "()Landroid/widget/EditText;",
        "noteView",
        "isAmountInitialized",
        "Z",
        "Lcom/squareup/cash/ui/widget/amount/AmountView;",
        "amountView$delegate",
        "getAmountView",
        "()Lcom/squareup/cash/ui/widget/amount/AmountView;",
        "amountView",
        "Landroid/view/View;",
        "noteDividerView$delegate",
        "getNoteDividerView",
        "()Landroid/view/View;",
        "noteDividerView",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "sendButton$delegate",
        "getSendButton",
        "sendButton",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "Landroid/view/MenuItem;",
        "sendItem",
        "Landroid/view/MenuItem;",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "vibrator",
        "Lcom/squareup/cash/ui/util/CashVibrator;",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/squareup/cash/ui/history/SendPaymentView$PaymentUpdate;",
        "kotlin.jvm.PlatformType",
        "paymentUpdates",
        "Lio/reactivex/subjects/PublishSubject;",
        "Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;",
        "args",
        "Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Lcom/squareup/cash/ui/widget/keypad/KeypadView;",
        "keypadView$delegate",
        "getKeypadView",
        "()Lcom/squareup/cash/ui/widget/keypad/KeypadView;",
        "keypadView",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        "toolbarTitleView$delegate",
        "getToolbarTitleView",
        "()Landroidx/appcompat/widget/AppCompatTextView;",
        "toolbarTitleView",
        "paymentActionsLayout$delegate",
        "getPaymentActionsLayout",
        "paymentActionsLayout",
        "requestButton$delegate",
        "getRequestButton",
        "requestButton",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "loadingHelper",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "Lcom/squareup/cash/ui/history/SendPaymentPresenter$Factory;",
        "presenterFactory",
        "Lcom/squareup/cash/ui/history/SendPaymentPresenter$Factory;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/ui/history/SendPaymentPresenter$Factory;Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "PaymentUpdate",
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
.field public final amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public isAmountInitialized:Z

.field public final keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final noteContainerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final noteDividerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final noteLabelView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final noteView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final paymentActionsLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final paymentUpdates:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Lcom/squareup/cash/ui/history/SendPaymentView$PaymentUpdate;",
            ">;"
        }
    .end annotation
.end field

.field public presenter:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

.field public final presenterFactory:Lcom/squareup/cash/ui/history/SendPaymentPresenter$Factory;

.field public final requestButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final sendButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public sendItem:Landroid/view/MenuItem;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final toolbarTitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final vibrator:Lcom/squareup/cash/ui/util/CashVibrator;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xb

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/history/SendPaymentView;

    const-string v2, "amountView"

    const-string v3, "getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/history/SendPaymentView;

    const-string v2, "keypadView"

    const-string v3, "getKeypadView()Lcom/squareup/cash/ui/widget/keypad/KeypadView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/history/SendPaymentView;

    const-string v2, "noteContainerView"

    const-string v3, "getNoteContainerView()Landroid/view/ViewGroup;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/history/SendPaymentView;

    const-string v2, "noteView"

    const-string v3, "getNoteView()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/history/SendPaymentView;

    const-string v2, "noteLabelView"

    const-string v3, "getNoteLabelView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/history/SendPaymentView;

    const-string v2, "noteDividerView"

    const-string v3, "getNoteDividerView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/history/SendPaymentView;

    const-string v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/history/SendPaymentView;

    const-string v2, "toolbarTitleView"

    const-string v3, "getToolbarTitleView()Landroidx/appcompat/widget/AppCompatTextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/history/SendPaymentView;

    const-string v2, "paymentActionsLayout"

    const-string v3, "getPaymentActionsLayout()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/history/SendPaymentView;

    const-string v2, "requestButton"

    const-string v3, "getRequestButton()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/history/SendPaymentView;

    const-string v2, "sendButton"

    const-string v3, "getSendButton()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/history/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/ui/history/SendPaymentPresenter$Factory;Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "vibrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    iput-object p2, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->presenterFactory:Lcom/squareup/cash/ui/history/SendPaymentPresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p1, 0x7f0a0074

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0234

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a028a

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->noteContainerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0289

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->noteView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a028c

    .line 9
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->noteLabelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a028b

    .line 10
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->noteDividerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0405

    .line 11
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0407

    .line 12
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->toolbarTitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a02b4

    .line 13
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->paymentActionsLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0310

    .line 14
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->requestButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0370

    .line 15
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->sendButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 16
    new-instance p1, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    sget-object p2, Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;->Center:Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;

    const-string p3, "position"

    .line 17
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v3, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;

    .line 19
    sget-object p3, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$consumeAllSpace$1;->INSTANCE:Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide$Companion$consumeAllSpace$1;

    const/4 p4, 0x0

    .line 20
    invoke-direct {v3, p2, p3, p4}, Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;-><init>(Lcom/squareup/cash/mooncake/components/LoadingHelper$Position;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x0

    const/16 v5, 0xa

    move-object v0, p1

    move-object v1, p0

    .line 21
    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p2, "thing(this).args()"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 25
    new-instance p1, Lio/reactivex/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/subjects/PublishSubject;-><init>()V

    const-string p2, "PublishSubject.create<PaymentUpdate>()"

    .line 26
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->paymentUpdates:Lio/reactivex/subjects/PublishSubject;

    .line 27
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p2, 0x6

    invoke-static {p1, p0, p4, p4, p2}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    return-void
.end method


# virtual methods
.method public final getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->amountView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/history/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/amount/AmountView;

    return-object v0
.end method

.method public final getNoteView()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->noteView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/history/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/history/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->presenterFactory:Lcom/squareup/cash/ui/history/SendPaymentPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/ui/history/SendPaymentPresenter$Factory;->create(Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->presenter:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x0

    const-string v3, "disposables"

    if-eqz v1, :cond_a

    const-string v4, "presenter"

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->presenter:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v5, "Observable.wrap(presente\u2026dSchedulers.mainThread())"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v5, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$1;

    invoke-direct {v5, p0}, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/history/SendPaymentView;)V

    .line 8
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 9
    sget-object v5, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 10
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 11
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v6, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v5, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 12
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_6

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->noteContainerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lcom/squareup/cash/ui/history/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v9, 0x2

    aget-object v10, v6, v9

    invoke-interface {v1, p0, v10}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 16
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 17
    new-instance v10, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$2;

    invoke-direct {v10, p0}, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/ui/history/SendPaymentView;)V

    .line 18
    new-instance v11, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v11, v10}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 19
    sget-object v10, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 20
    invoke-virtual {v1, v11, v10, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 21
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_5

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->sendItem:Landroid/view/MenuItem;

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    .line 25
    invoke-static {v1, v2, v10, v2}, Lcom/google/android/material/R$style;->clicks$default(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 26
    new-instance v11, L-$$LambdaGroup$js$aDArJ7fcGSqIJuSDMKt6O-I5Grk;

    const/4 v12, 0x0

    invoke-direct {v11, v12, p0}, L-$$LambdaGroup$js$aDArJ7fcGSqIJuSDMKt6O-I5Grk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v11}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_0

    :cond_0
    sget-object v1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    .line 27
    :goto_0
    iget-object v11, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->requestButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v12, 0x9

    aget-object v12, v6, v12

    invoke-interface {v11, p0, v12}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    .line 28
    invoke-static {v11}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v11

    .line 29
    new-instance v12, L-$$LambdaGroup$js$aDArJ7fcGSqIJuSDMKt6O-I5Grk;

    invoke-direct {v12, v10, p0}, L-$$LambdaGroup$js$aDArJ7fcGSqIJuSDMKt6O-I5Grk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v11, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v10

    .line 30
    iget-object v11, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->sendButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/16 v12, 0xa

    aget-object v6, v6, v12

    invoke-interface {v11, p0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    .line 31
    invoke-static {v6}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v6

    .line 32
    new-instance v11, L-$$LambdaGroup$js$aDArJ7fcGSqIJuSDMKt6O-I5Grk;

    invoke-direct {v11, v9, p0}, L-$$LambdaGroup$js$aDArJ7fcGSqIJuSDMKt6O-I5Grk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v11}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v6

    .line 33
    invoke-static {v1, v10, v6}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 34
    new-instance v6, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$6;

    invoke-direct {v6, p0}, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$6;-><init>(Lcom/squareup/cash/ui/history/SendPaymentView;)V

    .line 35
    invoke-virtual {v1, v6, v8, v7, v7}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    .line 36
    new-instance v6, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$7;

    invoke-direct {v6, p0}, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$7;-><init>(Lcom/squareup/cash/ui/history/SendPaymentView;)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 37
    new-instance v6, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$8;

    invoke-direct {v6, p0}, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$8;-><init>(Lcom/squareup/cash/ui/history/SendPaymentView;)V

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 38
    new-instance v6, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$9;

    iget-object v9, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->presenter:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    if-eqz v9, :cond_4

    invoke-direct {v6, v9}, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$9;-><init>(Lcom/squareup/cash/ui/history/SendPaymentPresenter;)V

    new-instance v4, Lcom/squareup/cash/ui/history/SendPaymentView$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v4, v6}, Lcom/squareup/cash/ui/history/SendPaymentView$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    sget-object v6, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v4, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v4, "Observable\n      .merge(\u2026scribe(presenter::accept)"

    .line 40
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 42
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/SendPaymentView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/amount/AmountView;->events()Lio/reactivex/Observable;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_3

    const-string v4, "amountEvents"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const-class v4, Lcom/squareup/cash/ui/widget/amount/AmountEvent$InvalidChange;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v6, "ofType(R::class.java)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v9, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$10;

    invoke-direct {v9, p0}, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$10;-><init>(Lcom/squareup/cash/ui/history/SendPaymentView;)V

    .line 47
    new-instance v10, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v10, v9}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 48
    sget-object v9, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 49
    invoke-virtual {v4, v10, v9, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 50
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v1, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 52
    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_2

    .line 53
    const-class v4, Lcom/squareup/cash/ui/widget/amount/AmountEvent$AmountChanged;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget-object v6, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$11;->INSTANCE:Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$11;

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v6, "amountEvents.filterIsIns\u2026    .map { it.rawAmount }"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v6, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$12;

    invoke-direct {v6, p0}, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$12;-><init>(Lcom/squareup/cash/ui/history/SendPaymentView;)V

    .line 56
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 57
    sget-object v6, Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/ui/history/SendPaymentView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 58
    invoke-virtual {v4, v9, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v4

    .line 59
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v1, v4}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 61
    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->connect()Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "amountEvents.connect()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 62
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 63
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 64
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 65
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 66
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 67
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 68
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 2

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;

    if-eqz v0, :cond_3

    const-string p1, "null cannot be cast to non-null type com.squareup.cash.payments.views.SelectPaymentInstrumentView.Result"

    .line 2
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;

    .line 3
    iget-object p1, p2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->status:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result$Status;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->presenter:Lcom/squareup/cash/ui/history/SendPaymentPresenter;

    if-eqz p1, :cond_1

    new-instance v0, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$LinkCard;

    .line 6
    iget-object p2, p2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->linkType:Lcom/squareup/protos/franklin/api/CashInstrumentType;

    .line 7
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p2}, Lcom/squareup/cash/ui/history/SendPaymentViewEvent$LinkCard;-><init>(Lcom/squareup/protos/franklin/api/CashInstrumentType;)V

    invoke-virtual {p1, v0}, Lcom/squareup/cash/ui/history/SendPaymentPresenter;->accept(Lcom/squareup/cash/ui/history/SendPaymentViewEvent;)V

    goto :goto_0

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->paymentUpdates:Lio/reactivex/subjects/PublishSubject;

    .line 9
    new-instance v0, Lcom/squareup/cash/ui/history/SendPaymentView$PaymentUpdate$InstrumentSelected;

    .line 10
    iget-object v1, p2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object p2, p2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->acceptedAmount:Lcom/squareup/protos/common/Money;

    .line 13
    invoke-direct {v0, v1, p2}, Lcom/squareup/cash/ui/history/SendPaymentView$PaymentUpdate$InstrumentSelected;-><init>(Lcom/squareup/cash/db2/Instrument;Lcom/squareup/protos/common/Money;)V

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 15
    :cond_3
    instance-of p1, p1, Lcom/squareup/cash/screens/payment/PaymentScreens$ConfirmDuplicate;

    if-eqz p1, :cond_4

    sget-object p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->POSITIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, p1, :cond_4

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->paymentUpdates:Lio/reactivex/subjects/PublishSubject;

    sget-object p2, Lcom/squareup/cash/ui/history/SendPaymentView$PaymentUpdate$DuplicateConfirmed;->INSTANCE:Lcom/squareup/cash/ui/history/SendPaymentView$PaymentUpdate$DuplicateConfirmed;

    invoke-virtual {p1, p2}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/ui/history/SendPaymentView$onExitTransition$$inlined$doOnStart$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/history/SendPaymentView$onExitTransition$$inlined$doOnStart$1;-><init>(Lcom/squareup/cash/ui/history/SendPaymentView;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/SendPaymentView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->toolbarTitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/ui/history/SendPaymentView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aget-object v3, v2, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    .line 7
    iget-object v3, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 9
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->noteLabelView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 11
    iget-object v3, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 12
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 15
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setTextColor(I)V

    .line 17
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/SendPaymentView;->getNoteView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 18
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->placeholderLabel:I

    .line 19
    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->noteDividerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 21
    iget-object v3, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 22
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 23
    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 24
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/SendPaymentView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 25
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tint:I

    .line 26
    iget-object v0, v0, Lcom/squareup/cash/ui/widget/amount/AmountView;->paint:Landroid/text/TextPaint;

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 27
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    new-instance v9, Lcom/squareup/cash/events/payment/quickpay/ViewQuickPay;

    .line 28
    iget-object v3, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 29
    iget-object v5, v3, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->externalPaymentId:Ljava/lang/String;

    .line 30
    iget-object v6, v3, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->contactStatus:Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;

    .line 31
    iget-object v4, v3, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->origin:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v8, 0x8

    move-object v3, v9

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/squareup/cash/events/payment/quickpay/ViewQuickPay;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/events/customerprofile/shared/ContactStatus;Lokio/ByteString;I)V

    invoke-interface {v0, v9}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 33
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->keypadView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 34
    new-instance v2, Lcom/squareup/cash/ui/widget/amount/AmountKeypadListener;

    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/SendPaymentView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/squareup/cash/ui/widget/amount/AmountKeypadListener;-><init>(Lcom/squareup/cash/ui/widget/amount/AmountView;)V

    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->setKeypadListener(Lcom/squareup/cash/ui/widget/keypad/KeypadListener;)V

    .line 35
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/SendPaymentView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v2, Lcom/squareup/cash/ui/history/SendPaymentView$onFinishInflate$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/history/SendPaymentView$onFinishInflate$1;-><init>(Lcom/squareup/cash/ui/history/SendPaymentView;)V

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 37
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;

    .line 39
    iget-object v0, v0, Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;->orientation:Lcom/squareup/protos/franklin/common/Orientation;

    if-eqz v0, :cond_2

    .line 40
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/SendPaymentView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v2

    .line 41
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    const v0, 0x7f11056b

    goto :goto_0

    .line 42
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const v0, 0x7f11056c

    .line 43
    :goto_0
    check-cast v2, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/MenuBuilder;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->sendItem:Landroid/view/MenuItem;

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v2, 0x2

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    .line 45
    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentView;->sendItem:Landroid/view/MenuItem;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/history/SendPaymentView;->getAmountView()Lcom/squareup/cash/ui/widget/amount/AmountView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/history/SendPaymentView$setupAmountTouchListener$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/history/SendPaymentView$setupAmountTouchListener$1;-><init>(Lcom/squareup/cash/ui/history/SendPaymentView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
