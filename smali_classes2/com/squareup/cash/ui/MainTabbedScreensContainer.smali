.class public final Lcom/squareup/cash/ui/MainTabbedScreensContainer;
.super Landroid/widget/FrameLayout;
.source "MainTabbedScreensContainer.kt"

# interfaces
.implements Lcom/squareup/thing/UiContainer;
.implements Lcom/squareup/thing/OnTransitionListener;
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/cash/ui/GlobalInsetsHandler;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainTabbedScreensContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainTabbedScreensContainer.kt\ncom/squareup/cash/ui/MainTabbedScreensContainer\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,725:1\n66#2,4:726\n66#2,4:730\n66#2,4:734\n154#3,7:738\n1#4:745\n318#5,7:746\n*E\n*S KotlinDebug\n*F\n+ 1 MainTabbedScreensContainer.kt\ncom/squareup/cash/ui/MainTabbedScreensContainer\n*L\n179#1,4:726\n334#1,4:730\n351#1,4:734\n387#1,7:738\n595#1,7:746\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0095\u0001\u0008\u0001\u0012\u0006\u0010G\u001a\u00020F\u0012\u0006\u0010\\\u001a\u00020[\u0012\u0006\u0010w\u001a\u00020v\u0012\u0008\u0010\u0099\u0001\u001a\u00030\u0098\u0001\u0012\u0006\u0010L\u001a\u00020K\u0012\u0006\u0010g\u001a\u00020f\u0012\u0006\u0010~\u001a\u00020}\u0012\u0006\u0010O\u001a\u00020N\u0012\u0006\u0010z\u001a\u00020y\u0012\u0015\u0010\u008d\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020p0\u008c\u00010\u008b\u0001\u0012\u000f\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u0001\u0012\n\u0008\u0001\u0010\u009c\u0001\u001a\u00030\u009b\u0001\u0012\n\u0008\u0001\u0010\u009e\u0001\u001a\u00030\u009d\u0001\u00a2\u0006\u0006\u0008\u009f\u0001\u0010\u00a0\u0001J\u000f\u0010\u0007\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ7\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0019\u0010\u001d\u001a\u00020\u00062\u0008\u0010\u001c\u001a\u0004\u0018\u00010\nH\u0014\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00062\u0006\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010%\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0008J\u0017\u0010*\u001a\u00020\u00062\u0006\u0010)\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J!\u0010/\u001a\u00020\u00062\u0006\u0010,\u001a\u00020!2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0016\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u00020\u00062\u0006\u00101\u001a\u00020!H\u0016\u00a2\u0006\u0004\u00082\u0010$J\u0017\u00105\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u00020\u00062\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00087\u00106J\u000f\u00108\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00088\u0010\u0008J\u000f\u00109\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u00089\u0010\u0008R\u001e\u0010<\u001a\n ;*\u0004\u0018\u00010:0:8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001e\u0010?\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010D\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\u0016\u0010I\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010L\u001a\u00020K8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010O\u001a\u00020N8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008O\u0010PR\u0018\u0010T\u001a\u0004\u0018\u00010Q8@@\u0000X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010SR\u001d\u0010Z\u001a\u00020U8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010W\u001a\u0004\u0008X\u0010YR\u0016\u0010\\\u001a\u00020[8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u0010a\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR$\u0010#\u001a\u0010\u0012\u000c\u0012\n ;*\u0004\u0018\u00010!0!0c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010dR$\u0010e\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010>0>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010@R\u0016\u0010g\u001a\u00020f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001d\u0010m\u001a\u00020i8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008j\u0010W\u001a\u0004\u0008k\u0010lR\u0016\u0010n\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008n\u0010JR\u001c\u0010q\u001a\u0008\u0012\u0004\u0012\u00020p0o8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0018\u0010t\u001a\u0004\u0018\u00010s8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u0016\u0010w\u001a\u00020v8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008w\u0010xR\u0016\u0010z\u001a\u00020y8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u0016\u0010|\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008|\u0010JR\u0016\u0010~\u001a\u00020}8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010\u007fR\u001a\u0010\u0081\u0001\u001a\u00030\u0080\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R!\u0010\u0086\u0001\u001a\u00020\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0083\u0001\u0010W\u001a\u0006\u0008\u0084\u0001\u0010\u0085\u0001R!\u0010\u0089\u0001\u001a\n\u0012\u0005\u0012\u00030\u0088\u00010\u0087\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\'\u0010\u008d\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020p0\u008c\u00010\u008b\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\u001a\u0010\u0090\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R#\u0010\u0097\u0001\u001a\u00030\u0092\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001a\u0010\u0099\u0001\u001a\u00030\u0098\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001\u00a8\u0006\u00a1\u0001"
    }
    d2 = {
        "Lcom/squareup/cash/ui/MainTabbedScreensContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/squareup/thing/UiContainer;",
        "Lcom/squareup/thing/OnTransitionListener;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lcom/squareup/cash/ui/GlobalInsetsHandler;",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "",
        "changed",
        "",
        "left",
        "top",
        "right",
        "bottom",
        "onLayout",
        "(ZIIII)V",
        "Landroid/view/WindowInsets;",
        "insets",
        "onGlobalInsetsChanged",
        "(Landroid/view/WindowInsets;)V",
        "onApplyWindowInsets",
        "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "onBack",
        "()Z",
        "Lapp/cash/broadway/screen/Screen;",
        "newArgs",
        "goTo",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "activeArgs",
        "()Lapp/cash/broadway/screen/Screen;",
        "updateWindowFlags",
        "Lcom/squareup/thing/WindowFlags;",
        "windowFlags",
        "populateWindowFlags",
        "(Lcom/squareup/thing/WindowFlags;)V",
        "args",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "screenArgs",
        "onDialogCanceled",
        "Landroid/animation/Animator;",
        "animation",
        "onEnterTransition",
        "(Landroid/animation/Animator;)V",
        "onExitTransition",
        "updateTabColors",
        "applyInsetsToActiveView",
        "Lcom/squareup/cash/ui/MainActivityComponent;",
        "kotlin.jvm.PlatformType",
        "component",
        "Lcom/squareup/cash/ui/MainActivityComponent;",
        "Landroid/util/SparseArray;",
        "restoredStateContainer",
        "Landroid/util/SparseArray;",
        "Lcom/squareup/cash/ui/drawable/TabActivityDrawable;",
        "activityTabDrawable",
        "Lcom/squareup/cash/ui/drawable/TabActivityDrawable;",
        "lastGoToTabArgs",
        "Lapp/cash/broadway/screen/Screen;",
        "Landroid/app/Activity;",
        "activity",
        "Landroid/app/Activity;",
        "bottomInset",
        "I",
        "Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;",
        "paymentActionHandlerFactory",
        "Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;",
        "Lcom/squareup/cash/ui/IntentHandler;",
        "intentHandler",
        "Lcom/squareup/cash/ui/IntentHandler;",
        "Landroid/view/View;",
        "getActiveView$app_productionRelease",
        "()Landroid/view/View;",
        "activeView",
        "Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getTabLayout",
        "()Lcom/google/android/material/tabs/TabLayout;",
        "tabLayout",
        "Lapp/cash/broadway/Broadway;",
        "broadway",
        "Lapp/cash/broadway/Broadway;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "readyToLogTaps",
        "Z",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "viewStateContainers",
        "Lcom/squareup/cash/ui/MainTabbedScreensPresenter;",
        "presenter",
        "Lcom/squareup/cash/ui/MainTabbedScreensPresenter;",
        "Lcom/squareup/cash/appmessages/views/InAppNotificationView;",
        "inAppNotification$delegate",
        "getInAppNotification",
        "()Lcom/squareup/cash/appmessages/views/InAppNotificationView;",
        "inAppNotification",
        "activeIndex",
        "",
        "Lcom/squareup/cash/ui/TabDatum;",
        "tabData",
        "Ljava/util/List;",
        "Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;",
        "coloringTabListener",
        "Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;",
        "Lcom/squareup/cash/data/intent/IntentFactory;",
        "intentFactory",
        "Lcom/squareup/cash/data/intent/IntentFactory;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "topInset",
        "Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$Factory;",
        "inAppNotificationPresenterFactory",
        "Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$Factory;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "contentView$delegate",
        "getContentView",
        "()Landroid/widget/FrameLayout;",
        "contentView",
        "Lcom/squareup/cash/clientrouting/ClientRouter$Factory;",
        "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
        "routerFactory",
        "Lcom/squareup/cash/clientrouting/ClientRouter$Factory;",
        "Lcom/squareup/cash/data/ObservableCache;",
        "",
        "cache",
        "Lcom/squareup/cash/data/ObservableCache;",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Lcom/squareup/cash/ui/history/PaymentActionHandler;",
        "paymentActionHandler$delegate",
        "Lkotlin/Lazy;",
        "getPaymentActionHandler",
        "()Lcom/squareup/cash/ui/history/PaymentActionHandler;",
        "paymentActionHandler",
        "Lcom/squareup/cash/data/activity/PaymentManager;",
        "paymentManager",
        "Lcom/squareup/cash/data/activity/PaymentManager;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/app/Activity;Lapp/cash/broadway/Broadway;Lcom/squareup/cash/data/intent/IntentFactory;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;Lcom/squareup/cash/ui/MainTabbedScreensPresenter;Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$Factory;Lcom/squareup/cash/ui/IntentHandler;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public activeIndex:I

.field public final activity:Landroid/app/Activity;

.field public final activityTabDrawable:Lcom/squareup/cash/ui/drawable/TabActivityDrawable;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public bottomInset:I

.field public final broadway:Lapp/cash/broadway/Broadway;

.field public final cache:Lcom/squareup/cash/data/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/data/ObservableCache<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/ui/TabDatum;",
            ">;>;"
        }
    .end annotation
.end field

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public coloringTabListener:Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;

.field public final component:Lcom/squareup/cash/ui/MainActivityComponent;

.field public final contentView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final goTo:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation
.end field

.field public final inAppNotification$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final inAppNotificationPresenterFactory:Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$Factory;

.field public final intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

.field public final intentHandler:Lcom/squareup/cash/ui/IntentHandler;

.field public lastGoToTabArgs:Lapp/cash/broadway/screen/Screen;

.field public final paymentActionHandler$delegate:Lkotlin/Lazy;

.field public final paymentActionHandlerFactory:Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;

.field public final paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

.field public final presenter:Lcom/squareup/cash/ui/MainTabbedScreensPresenter;

.field public readyToLogTaps:Z

.field public restoredStateContainer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public final routerFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;"
        }
    .end annotation
.end field

.field public final tabData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/ui/TabDatum;",
            ">;"
        }
    .end annotation
.end field

.field public final tabLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public topInset:I

.field public viewStateContainers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    const-string v2, "contentView"

    const-string v3, "getContentView()Landroid/widget/FrameLayout;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    const-string v2, "tabLayout"

    const-string v3, "getTabLayout()Lcom/google/android/material/tabs/TabLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    const-string v2, "inAppNotification"

    const-string v3, "getInAppNotification()Lcom/squareup/cash/appmessages/views/InAppNotificationView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lapp/cash/broadway/Broadway;Lcom/squareup/cash/data/intent/IntentFactory;Lcom/squareup/cash/data/activity/PaymentManager;Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;Lcom/squareup/cash/ui/MainTabbedScreensPresenter;Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$Factory;Lcom/squareup/cash/ui/IntentHandler;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/clientrouting/ClientRouter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lapp/cash/broadway/Broadway;",
            "Lcom/squareup/cash/data/intent/IntentFactory;",
            "Lcom/squareup/cash/data/activity/PaymentManager;",
            "Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;",
            "Lcom/squareup/cash/ui/MainTabbedScreensPresenter;",
            "Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$Factory;",
            "Lcom/squareup/cash/ui/IntentHandler;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/ui/TabDatum;",
            ">;>;",
            "Lcom/squareup/cash/clientrouting/ClientRouter$Factory<",
            "Lcom/squareup/cash/clientrouting/InboundClientRoute$InternalClientRoute;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "broadway"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentActionHandlerFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenter"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inAppNotificationPresenterFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentHandler"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cache"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routerFactory"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p12, p13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->broadway:Lapp/cash/broadway/Broadway;

    iput-object p3, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    iput-object p4, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    iput-object p5, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->paymentActionHandlerFactory:Lcom/squareup/cash/ui/history/PaymentActionHandler$Factory;

    iput-object p6, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->presenter:Lcom/squareup/cash/ui/MainTabbedScreensPresenter;

    iput-object p7, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->inAppNotificationPresenterFactory:Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$Factory;

    iput-object p8, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->intentHandler:Lcom/squareup/cash/ui/IntentHandler;

    iput-object p9, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p10, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->cache:Lcom/squareup/cash/data/ObservableCache;

    iput-object p11, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->routerFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->activeIndex:I

    const p1, 0x7f0a0251

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->contentView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0252

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->tabLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0215

    .line 8
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->inAppNotification$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 10
    const-class p2, Lcom/squareup/cash/ui/MainActivityComponent;

    invoke-virtual {p1, p2}, Lcom/squareup/thing/Thing;->component(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/ui/MainActivityComponent;

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->component:Lcom/squareup/cash/ui/MainActivityComponent;

    .line 11
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<Screen>()"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->goTo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 13
    new-instance p1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$paymentActionHandler$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer$paymentActionHandler$2;-><init>(Lcom/squareup/cash/ui/MainTabbedScreensContainer;)V

    invoke-static {p1}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->paymentActionHandler$delegate:Lkotlin/Lazy;

    .line 14
    new-instance p1, Lcom/squareup/cash/ui/drawable/TabActivityDrawable;

    invoke-direct {p1, p12}, Lcom/squareup/cash/ui/drawable/TabActivityDrawable;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->activityTabDrawable:Lcom/squareup/cash/ui/drawable/TabActivityDrawable;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->tabData:Ljava/util/List;

    .line 16
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->viewStateContainers:Landroid/util/SparseArray;

    .line 17
    sget-object p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->lastGoToTabArgs:Lapp/cash/broadway/screen/Screen;

    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lcom/squareup/cash/ui/MainTabbedScreensContainer;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public activeArgs()Lapp/cash/broadway/screen/Screen;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->tabData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->lastGoToTabArgs:Lapp/cash/broadway/screen/Screen;

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->activeIndex:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid activeIndex: "

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->activeIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", tabData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->tabData:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 5
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 6
    sget-object v0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$NotReadyHome;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$NotReadyHome;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->tabData:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/TabDatum;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/ui/TabDatum;->args:Lapp/cash/broadway/screen/Screen;

    :goto_0
    return-object v0
.end method

.method public final applyInsetsToActiveView()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getActiveView$app_productionRelease()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->bottomInset:I

    add-int/2addr v2, v0

    iget v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->topInset:I

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 7
    invoke-virtual {v1, v3, v0, v4, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_1
    return-void
.end method

.method public final getActiveView$app_productionRelease()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getContentView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getContentView()Landroid/widget/FrameLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->contentView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getInAppNotification()Lcom/squareup/cash/appmessages/views/InAppNotificationView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->inAppNotification$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/appmessages/views/InAppNotificationView;

    return-object v0
.end method

.method public final getTabLayout()Lcom/google/android/material/tabs/TabLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->tabLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    return-object v0
.end method

.method public goTo(Lapp/cash/broadway/screen/Screen;)V
    .locals 1

    const-string v0, "newArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/squareup/cash/screens/Back;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->rootContainer:Lcom/squareup/thing/UiContainer;

    invoke-interface {p1}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/squareup/cash/threeds/presenters/R$string;->isTab(Lapp/cash/broadway/screen/Screen;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 6
    iget-object v0, v0, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v0, p1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void

    .line 7
    :cond_1
    iput-object p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->lastGoToTabArgs:Lapp/cash/broadway/screen/Screen;

    .line 8
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->goTo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p1

    const-string v0, "insets.consumeSystemWindowInsets()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v1, 0x0

    const-string v2, "disposables"

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object v3

    const-string v4, "$this$selections"

    .line 4
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v4, Lcom/jakewharton/rxbinding3/material/TabLayoutSelectionsObservable;

    invoke-direct {v4, v3}, Lcom/jakewharton/rxbinding3/material/TabLayoutSelectionsObservable;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 6
    new-instance v3, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/MainTabbedScreensContainer;)V

    invoke-virtual {v4, v3}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 7
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "tabLayout.selections()\n \u2026  .distinctUntilChanged()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v4, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$2;

    invoke-direct {v4, p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/ui/MainTabbedScreensContainer;)V

    .line 9
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 10
    sget-object v4, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 11
    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 12
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v5, v4, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string v4, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 13
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->presenter:Lcom/squareup/cash/ui/MainTabbedScreensPresenter;

    invoke-static {v3}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v3

    .line 16
    sget-object v5, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$3;->INSTANCE:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$3;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 17
    sget-object v5, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 18
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 19
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 20
    iget-object v5, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->cache:Lcom/squareup/cash/data/ObservableCache;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "Observable.wrap(presente\u2026  .distinctUntilChanged()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v5, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;

    invoke-direct {v5, p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/ui/MainTabbedScreensContainer;)V

    invoke-static {v3, v5}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 23
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 24
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->routerFactory:Lcom/squareup/cash/clientrouting/ClientRouter$Factory;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/squareup/cash/clientrouting/ClientRouter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/clientrouting/ClientRouter;

    move-result-object v0

    .line 25
    iget-object v3, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    invoke-interface {v5}, Lcom/squareup/cash/data/activity/PaymentManager;->paymentActions()Lio/reactivex/Observable;

    move-result-object v5

    .line 26
    iget-object v8, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->paymentActionHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v8}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/squareup/cash/ui/history/PaymentActionHandler;

    .line 27
    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v5

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v8

    invoke-virtual {v5, v8}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v8, "paymentManager.paymentAc\u2026dSchedulers.mainThread())"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v8, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$5;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$5;-><init>(Lcom/squareup/cash/ui/MainTabbedScreensContainer;Lcom/squareup/cash/clientrouting/ClientRouter;)V

    .line 30
    new-instance v0, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v0, v8}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 31
    sget-object v8, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 32
    invoke-virtual {v5, v0, v8, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 33
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v3, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 35
    new-instance v0, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string v3, "BehaviorRelay.create<AppMessageViewEvent>()"

    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getInAppNotification()Lcom/squareup/cash/appmessages/views/InAppNotificationView;

    move-result-object v3

    .line 38
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "receiver"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object v0, v3, Lcom/squareup/cash/appmessages/views/InAppNotificationView;->eventReceiver:Lio/reactivex/functions/Consumer;

    .line 40
    iget-object v3, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v3, :cond_0

    .line 41
    iget-object v1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->inAppNotificationPresenterFactory:Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$Factory;

    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/appmessages/presenters/InAppNotificationPresenter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "inAppNotificationEvents\n\u2026eate(defaultNavigator()))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    new-instance v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$6;

    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getInAppNotification()Lcom/squareup/cash/appmessages/views/InAppNotificationView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$6;-><init>(Lcom/squareup/cash/appmessages/views/InAppNotificationView;)V

    .line 43
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 44
    sget-object v1, Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/MainTabbedScreensContainer$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 45
    invoke-virtual {v0, v2, v1, v6, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 46
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {v3, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestApplyInsets()V

    return-void

    .line 49
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 51
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1

    .line 52
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v1
.end method

.method public onBack()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getActiveView$app_productionRelease()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/squareup/thing/OnBackListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    check-cast v0, Lcom/squareup/thing/OnBackListener;

    invoke-interface {v0}, Lcom/squareup/thing/OnBackListener;->onBack()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->goTo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->goTo:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;->INSTANCE:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$Home;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 2

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getActiveView$app_productionRelease()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/squareup/cash/ui/DialogResultListener;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/squareup/cash/ui/DialogResultListener;

    invoke-interface {v0, p1}, Lcom/squareup/cash/ui/DialogResultListener;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    :cond_0
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "args"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getActiveView$app_productionRelease()Landroid/view/View;

    move-result-object v3

    .line 2
    instance-of v4, v3, Lcom/squareup/cash/ui/DialogResultListener;

    if-eqz v4, :cond_0

    .line 3
    check-cast v3, Lcom/squareup/cash/ui/DialogResultListener;

    invoke-interface {v3, v1, v2}, Lcom/squareup/cash/ui/DialogResultListener;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    .line 4
    :cond_0
    instance-of v3, v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;

    if-eqz v3, :cond_5

    const-string v3, "null cannot be cast to non-null type com.squareup.cash.payments.views.SelectPaymentInstrumentView.Result"

    .line 5
    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;

    .line 6
    iget-object v3, v2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->status:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result$Status;

    .line 7
    sget-object v4, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result$Status;->SUCCESS:Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result$Status;

    if-ne v3, v4, :cond_5

    .line 8
    check-cast v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;

    .line 9
    iget-object v3, v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->nextScreen:Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument$NextScreen;

    if-nez v3, :cond_1

    goto/16 :goto_0

    .line 10
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    goto/16 :goto_0

    .line 11
    :cond_2
    iget-object v3, v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->paymentManager:Lcom/squareup/cash/data/activity/PaymentManager;

    .line 12
    iget-object v4, v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->flowToken:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->paymentToken:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    new-instance v5, Lcom/squareup/protos/franklin/api/InstrumentSelection;

    .line 16
    iget-object v6, v2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 17
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    iget-object v6, v6, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->acceptedAmount:Lcom/squareup/protos/common/Money;

    const/4 v7, 0x0

    const/4 v8, 0x4

    .line 20
    invoke-direct {v5, v6, v2, v7, v8}, Lcom/squareup/protos/franklin/api/InstrumentSelection;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lokio/ByteString;I)V

    .line 21
    invoke-interface {v3, v4, v1, v5}, Lcom/squareup/cash/data/activity/PaymentManager;->sendConfirmAction(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/InstrumentSelection;)V

    goto :goto_0

    .line 22
    :cond_3
    iget-object v3, v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->customerPasscodeToken:Ljava/lang/String;

    if-nez v3, :cond_4

    .line 23
    new-instance v3, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 24
    iget-object v5, v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->flowToken:Ljava/lang/String;

    .line 25
    iget-object v6, v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->paymentToken:Ljava/lang/String;

    .line 26
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    iget-object v1, v2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v7, v1, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 30
    iget-object v1, v2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 31
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    iget-object v8, v1, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 33
    iget-object v1, v2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    iget-object v9, v1, Lcom/squareup/cash/db2/Instrument;->card_brand:Lcom/squareup/protos/common/instrument/InstrumentType;

    .line 36
    iget-object v1, v2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 37
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    iget-object v10, v1, Lcom/squareup/cash/db2/Instrument;->suffix:Ljava/lang/String;

    .line 39
    iget-object v11, v2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->acceptedAmount:Lcom/squareup/protos/common/Money;

    move-object v4, v3

    .line 40
    invoke-direct/range {v4 .. v11}, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Lcom/squareup/protos/common/Money;)V

    .line 41
    invoke-virtual {v0, v3}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    .line 42
    :cond_4
    new-instance v3, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;

    .line 43
    iget-object v13, v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->flowToken:Ljava/lang/String;

    .line 44
    iget-object v14, v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->paymentToken:Ljava/lang/String;

    .line 45
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    iget-object v4, v2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->instrument:Lcom/squareup/cash/db2/Instrument;

    .line 47
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object v15, v4, Lcom/squareup/cash/db2/Instrument;->token:Ljava/lang/String;

    .line 49
    iget-object v1, v1, Lcom/squareup/cash/screens/history/HistoryScreens$SelectPaymentInstrument;->customerPasscodeToken:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 50
    iget-object v2, v2, Lcom/squareup/cash/payments/views/SelectPaymentInstrumentView$Result;->acceptedAmount:Lcom/squareup/protos/common/Money;

    move-object v12, v3

    move-object/from16 v16, v1

    move-object/from16 v19, v2

    .line 51
    invoke-direct/range {v12 .. v19}, Lcom/squareup/cash/screens/history/HistoryScreens$Passcode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/instrument/InstrumentType;Ljava/lang/String;Lcom/squareup/protos/common/Money;)V

    .line 52
    invoke-virtual {v0, v3}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getActiveView$app_productionRelease()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/squareup/thing/OnTransitionListener;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/squareup/thing/OnTransitionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/squareup/thing/OnTransitionListener;->onEnterTransition(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getActiveView$app_productionRelease()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/squareup/thing/OnTransitionListener;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lcom/squareup/thing/OnTransitionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/squareup/thing/OnTransitionListener;->onExitTransition(Landroid/animation/Animator;)V

    :cond_1
    return-void
.end method

.method public onGlobalInsetsChanged(Landroid/view/WindowInsets;)V
    .locals 3

    const-string v0, "insets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->topInset:I

    .line 2
    iget v1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->bottomInset:I

    .line 3
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    iput v2, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->topInset:I

    .line 4
    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->bottomInset:I

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->applyInsetsToActiveView()V

    .line 6
    iget p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->topInset:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->bottomInset:I

    if-eq v1, p1, :cond_1

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getTabLayout()Lcom/google/android/material/tabs/TabLayout;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->bottomInset:I

    sub-int/2addr p2, p3

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    const/4 p5, 0x0

    invoke-virtual {p1, p3, p5}, Landroid/widget/HorizontalScrollView;->measure(II)V

    .line 4
    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->getMeasuredHeight()I

    move-result p3

    sub-int p3, p2, p3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1, p5, p3, v0, p2}, Landroid/widget/HorizontalScrollView;->layout(IIII)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getContentView()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/widget/FrameLayout;->measure(II)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p3

    invoke-virtual {p1, p5, p5, p2, p3}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 8
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getInAppNotification()Lcom/squareup/cash/appmessages/views/InAppNotificationView;

    move-result-object p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "context"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p5, 0x58

    invoke-static {p2, p5}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result p2

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p5

    invoke-static {p5, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x10

    invoke-static {p5, v0}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result p5

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x1e

    invoke-static {v0, p3}, Lcom/squareup/util/android/Views;->dip(Landroid/content/Context;I)I

    move-result p3

    iget v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->topInset:I

    add-int/2addr p3, v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    mul-int/lit8 v1, p5, 0x2

    sub-int/2addr v0, v1

    invoke-static {v0, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {p2, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p4

    invoke-virtual {p1, v0, p4}, Landroid/view/ViewGroup;->measure(II)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p4

    sub-int/2addr p4, p5

    add-int/2addr p2, p3

    invoke-virtual {p1, p5, p3, p4, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Landroid/os/Bundle;

    const-class v0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "activeState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->restoredStateContainer:Landroid/util/SparseArray;

    const-string v0, "activeArgs"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lapp/cash/broadway/screen/Screen;

    if-eqz v0, :cond_1

    const-string v1, "it"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :cond_1
    const-string v0, "instance"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 6
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    .line 2
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->activeArgs()Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    const-string v2, "activeArgs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getActiveView$app_productionRelease()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v1, "activeState"

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_0
    return-object v0
.end method

.method public populateWindowFlags(Lcom/squareup/thing/WindowFlags;)V
    .locals 3

    const-string v0, "windowFlags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getActiveView$app_productionRelease()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/squareup/thing/UiContainer;

    if-eqz v1, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, p1}, Lcom/squareup/thing/UiContainer;->populateWindowFlags(Lcom/squareup/thing/WindowFlags;)V

    .line 4
    :cond_0
    instance-of v1, v0, Lcom/squareup/thing/SecureScreen;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 5
    iput-boolean v2, p1, Lcom/squareup/thing/WindowFlags;->isSecure:Z

    .line 6
    :cond_1
    instance-of v1, v0, Lcom/squareup/thing/LandscapeOrientation;

    if-eqz v1, :cond_2

    .line 7
    iput-boolean v2, p1, Lcom/squareup/thing/WindowFlags;->isLandscape:Z

    :cond_2
    if-eqz v0, :cond_4

    .line 8
    instance-of v1, v0, Lcom/squareup/thing/OverridesStatusBar;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/squareup/thing/OverridesStatusBar;

    invoke-interface {v0}, Lcom/squareup/thing/OverridesStatusBar;->isLightStatusBar()Z

    move-result v0

    goto :goto_0

    .line 9
    :cond_3
    invoke-static {v0}, Lcom/squareup/cash/ui/util/Themes;->lightStatusBar(Landroid/view/View;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_4

    .line 10
    iput-boolean v2, p1, Lcom/squareup/thing/WindowFlags;->isLightStatusBar:Z

    :cond_4
    return-void
.end method

.method public final updateTabColors()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->getActiveView$app_productionRelease()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/squareup/cash/ui/TabScreen;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/squareup/cash/ui/TabScreen;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/squareup/cash/ui/TabScreen;->tabForegroundColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_2

    const/high16 v0, 0x3f400000    # 0.75f

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const v0, 0x3ee66666

    goto :goto_0

    .line 8
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    const v0, 0x3e99999a

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->coloringTabListener:Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    .line 10
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_5
    iget-object v2, p0, Lcom/squareup/cash/ui/MainTabbedScreensContainer;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 11
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 12
    :goto_1
    iput v2, v1, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;->selectedColor:I

    const/16 v3, 0xff

    int-to-float v3, v3

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 13
    invoke-static {v2, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iput v0, v1, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;->unselectedColor:I

    .line 14
    invoke-virtual {v1}, Lcom/squareup/cash/ui/ColoringOnTabSelectedListener;->updateTabs()V

    :cond_6
    return-void
.end method

.method public updateWindowFlags()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/thing/Thing;->updateWindowFlags()V

    return-void
.end method
