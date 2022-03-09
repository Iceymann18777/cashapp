.class public final Lcom/squareup/cash/ui/activity/ActivityView;
.super Landroid/widget/LinearLayout;
.source "ActivityView.kt"

# interfaces
.implements Lcom/squareup/thing/OnBackListener;
.implements Lcom/squareup/thing/OnTransitionListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityView.kt\ncom/squareup/cash/ui/activity/ActivityView\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,380:1\n16#2:381\n16#2:386\n66#3,4:382\n66#3,4:387\n55#3,4:391\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityView.kt\ncom/squareup/cash/ui/activity/ActivityView\n*L\n219#1:381\n223#1:386\n221#1,4:382\n224#1,4:387\n228#1,4:391\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00b8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003BA\u0008\u0007\u0012\n\u0008\u0001\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u0012\n\u0008\u0001\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u0012\u0006\u0010q\u001a\u00020p\u0012\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0\\\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0006\u0008\u0093\u0001\u0010\u0094\u0001J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u0007H\u0014\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\r\u0010\u0006J\u000f\u0010\u000e\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0006J\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR.\u0010!\u001a\u001a\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u001e\u0012\u0004\u0012\u00020 0\u001c8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u001d\u0010(\u001a\u00020#8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'R\u0016\u0010*\u001a\u00020)8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u001d\u00106\u001a\u0002028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010%\u001a\u0004\u00084\u00105R\u001d\u0010;\u001a\u0002078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010%\u001a\u0004\u00089\u0010:R\"\u0010>\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020=0<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u0016\u0010@\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008@\u0010.R\u001d\u0010E\u001a\u00020A8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010%\u001a\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR\"\u0010K\u001a\u000e\u0012\u0004\u0012\u00020I\u0012\u0004\u0012\u00020J0<8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010?R\u001d\u0010P\u001a\u00020L8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010%\u001a\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010HR\u0016\u0010S\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0016\u0010U\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010.R\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u0016\u0010Z\u001a\u00020Y8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020]0\\8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u001d\u0010d\u001a\u00020`8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010%\u001a\u0004\u0008b\u0010cR\u0016\u0010f\u001a\u00020e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008f\u0010gR\u0016\u0010i\u001a\u00020h8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0016\u0010l\u001a\u00020k8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010n\u001a\u00020,8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008n\u0010.R\u0016\u0010o\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008o\u0010TR\u0016\u0010q\u001a\u00020p8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008q\u0010rR\u0016\u0010s\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008s\u0010HR\u0016\u0010u\u001a\u00020t8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001d\u0010y\u001a\u0002028B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008w\u0010%\u001a\u0004\u0008x\u00105R\u0016\u0010z\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010HR\u001d\u0010\u007f\u001a\u00020{8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010%\u001a\u0004\u0008}\u0010~R\"\u0010\u0084\u0001\u001a\u00030\u0080\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0081\u0001\u0010%\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u001a\u0010\u0086\u0001\u001a\u00030\u0085\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0087\u0001R\"\u0010\u008c\u0001\u001a\u00030\u0088\u00018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0089\u0001\u0010%\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001R\u0018\u0010\u008d\u0001\u001a\u00020F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010HR\u0018\u0010\u008e\u0001\u001a\u00020R8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008e\u0001\u0010T\u00a8\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/squareup/cash/ui/activity/ActivityView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/thing/OnBackListener;",
        "Lcom/squareup/thing/OnTransitionListener;",
        "",
        "onFinishInflate",
        "()V",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "",
        "onBack",
        "()Z",
        "Landroid/animation/Animator;",
        "animation",
        "onExitTransition",
        "(Landroid/animation/Animator;)V",
        "Landroid/view/MenuItem;",
        "clearSearch",
        "Landroid/view/MenuItem;",
        "Lcom/squareup/cash/composable/adapter/ComposableAdapter;",
        "adapter",
        "Lcom/squareup/cash/composable/adapter/ComposableAdapter;",
        "Lkotlin/Function2;",
        "Lcom/squareup/protos/franklin/ui/RollupType;",
        "Landroidx/paging/PagedList;",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        "Lcom/squareup/cash/ui/activity/RollupActivityPresenter;",
        "rollupPresenterFactory",
        "Lkotlin/jvm/functions/Function2;",
        "Lcom/squareup/cash/tabs/views/TabToolbar;",
        "toolbarView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getToolbarView",
        "()Lcom/squareup/cash/tabs/views/TabToolbar;",
        "toolbarView",
        "Lcom/squareup/cash/ui/activity/ActivityPendingAdapter;",
        "pendingAdapter",
        "Lcom/squareup/cash/ui/activity/ActivityPendingAdapter;",
        "Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;",
        "searchAdapter",
        "Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;",
        "Lcom/squareup/cash/history/views/AppMessageAdapter$Factory;",
        "appMessageAdapterFactory",
        "Lcom/squareup/cash/history/views/AppMessageAdapter$Factory;",
        "Landroid/view/View;",
        "activityLoadingView$delegate",
        "getActivityLoadingView",
        "()Landroid/view/View;",
        "activityLoadingView",
        "Landroid/widget/EditText;",
        "searchView$delegate",
        "getSearchView",
        "()Landroid/widget/EditText;",
        "searchView",
        "Lkotlin/Function1;",
        "Lcom/squareup/cash/history/presenters/CashActivityPresenter;",
        "paymentPresenterFactory",
        "Lkotlin/jvm/functions/Function1;",
        "outstandingAdapter",
        "Landroid/widget/TextView;",
        "emptyNoResultsView$delegate",
        "getEmptyNoResultsView",
        "()Landroid/widget/TextView;",
        "emptyNoResultsView",
        "Lcom/squareup/cash/history/views/HeaderAdapter;",
        "searchHeaderAdapter",
        "Lcom/squareup/cash/history/views/HeaderAdapter;",
        "Lcom/squareup/cash/db2/payment/Pending;",
        "Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;",
        "pendingPresenterFactory",
        "Lcom/squareup/cash/ui/activity/ActivityScroller;",
        "fastScroller$delegate",
        "getFastScroller",
        "()Lcom/squareup/cash/ui/activity/ActivityScroller;",
        "fastScroller",
        "pendingHeaderAdapter",
        "Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;",
        "pendingReferralRolledUpPaymentsAdapter",
        "Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;",
        "completedAdapter",
        "Lcom/squareup/cash/ui/activity/ActivityPresenter;",
        "presenter",
        "Lcom/squareup/cash/ui/activity/ActivityPresenter;",
        "Lcom/squareup/cash/history/views/AppMessageAdapter;",
        "appMessageAdapter",
        "Lcom/squareup/cash/history/views/AppMessageAdapter;",
        "Lcom/squareup/cash/data/ObservableCache;",
        "Lcom/squareup/cash/ui/activity/ActivityViewModel;",
        "activityCache",
        "Lcom/squareup/cash/data/ObservableCache;",
        "Lcom/squareup/cash/history/views/HistoryEmptyView;",
        "emptyView$delegate",
        "getEmptyView",
        "()Lcom/squareup/cash/history/views/HistoryEmptyView;",
        "emptyView",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "theme",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Lcom/squareup/cash/history/views/ContactListAdapter;",
        "contactAdapter",
        "Lcom/squareup/cash/history/views/ContactListAdapter;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "upcomingAdapter",
        "pendingInvestmentOrderRolledUpPaymentsAdapter",
        "Lcom/squareup/cash/ui/activity/ActivityPresenter$Factory;",
        "presenterFactory",
        "Lcom/squareup/cash/ui/activity/ActivityPresenter$Factory;",
        "upcomingHeaderAdapter",
        "Lcom/squareup/cash/history/views/InviteAdapter;",
        "inviteAdapter",
        "Lcom/squareup/cash/history/views/InviteAdapter;",
        "emptySearchView$delegate",
        "getEmptySearchView",
        "emptySearchView",
        "completedHeaderAdapter",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefreshView$delegate",
        "getSwipeRefreshView",
        "()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "swipeRefreshView",
        "Landroidx/appcompat/widget/Toolbar;",
        "searchToolbarView$delegate",
        "getSearchToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "searchToolbarView",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;",
        "paymentsList$delegate",
        "getPaymentsList",
        "()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;",
        "paymentsList",
        "contactHeaderAdapter",
        "pendingCardTransactionRollupPaymentsAdapter",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/activity/ActivityPresenter$Factory;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/history/views/AppMessageAdapter$Factory;)V",
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
.field public final activityCache:Lcom/squareup/cash/data/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/activity/ActivityViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final activityLoadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

.field public appMessageAdapter:Lcom/squareup/cash/history/views/AppMessageAdapter;

.field public final appMessageAdapterFactory:Lcom/squareup/cash/history/views/AppMessageAdapter$Factory;

.field public clearSearch:Landroid/view/MenuItem;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final completedAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

.field public final completedHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

.field public final contactAdapter:Lcom/squareup/cash/history/views/ContactListAdapter;

.field public final contactHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final emptyNoResultsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final emptySearchView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final emptyView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final fastScroller$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final inviteAdapter:Lcom/squareup/cash/history/views/InviteAdapter;

.field public final outstandingAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

.field public final paymentPresenterFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            "Lcom/squareup/cash/history/presenters/CashActivityPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentsList$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final pendingAdapter:Lcom/squareup/cash/ui/activity/ActivityPendingAdapter;

.field public final pendingCardTransactionRollupPaymentsAdapter:Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

.field public final pendingHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

.field public final pendingInvestmentOrderRolledUpPaymentsAdapter:Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

.field public final pendingPresenterFactory:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/cash/db2/payment/Pending;",
            "Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingReferralRolledUpPaymentsAdapter:Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

.field public presenter:Lcom/squareup/cash/ui/activity/ActivityPresenter;

.field public final presenterFactory:Lcom/squareup/cash/ui/activity/ActivityPresenter$Factory;

.field public final rollupPresenterFactory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/squareup/protos/franklin/ui/RollupType;",
            "Landroidx/paging/PagedList<",
            "Lcom/squareup/cash/db2/activity/CashActivity;",
            ">;",
            "Lcom/squareup/cash/ui/activity/RollupActivityPresenter;",
            ">;"
        }
    .end annotation
.end field

.field public final searchAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

.field public final searchHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

.field public final searchToolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final searchView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final swipeRefreshView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final upcomingAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

.field public final upcomingHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityView;

    const-string v2, "activityLoadingView"

    const-string v3, "getActivityLoadingView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityView;

    const-string v2, "emptySearchView"

    const-string v3, "getEmptySearchView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityView;

    const-string v2, "emptyNoResultsView"

    const-string v3, "getEmptyNoResultsView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityView;

    const-string v2, "emptyView"

    const-string v3, "getEmptyView()Lcom/squareup/cash/history/views/HistoryEmptyView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityView;

    const-string v2, "fastScroller"

    const-string v3, "getFastScroller()Lcom/squareup/cash/ui/activity/ActivityScroller;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityView;

    const-string v2, "paymentsList"

    const-string v3, "getPaymentsList()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityView;

    const-string v2, "searchToolbarView"

    const-string v3, "getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityView;

    const-string v2, "searchView"

    const-string v3, "getSearchView()Landroid/widget/EditText;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityView;

    const-string v2, "swipeRefreshView"

    const-string v3, "getSwipeRefreshView()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityView;

    const-string v2, "toolbarView"

    const-string v3, "getToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/activity/ActivityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/activity/ActivityPresenter$Factory;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/history/views/AppMessageAdapter$Factory;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            "Lcom/squareup/cash/ui/activity/ActivityPresenter$Factory;",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/activity/ActivityViewModel;",
            ">;",
            "Lcom/squareup/cash/history/views/AppMessageAdapter$Factory;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "presenterFactory"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityCache"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appMessageAdapterFactory"

    invoke-static {p5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityView;->presenterFactory:Lcom/squareup/cash/ui/activity/ActivityPresenter$Factory;

    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ActivityView;->activityCache:Lcom/squareup/cash/data/ObservableCache;

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ActivityView;->appMessageAdapterFactory:Lcom/squareup/cash/history/views/AppMessageAdapter$Factory;

    const p3, 0x7f0a0059

    .line 2
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityView;->activityLoadingView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a01a5

    .line 3
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityView;->emptySearchView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a01a6

    .line 4
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityView;->emptyNoResultsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a01a4

    .line 5
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityView;->emptyView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a01cb

    .line 6
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityView;->fastScroller$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a02b7

    .line 7
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityView;->paymentsList$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a0364

    .line 8
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityView;->searchToolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a0365

    .line 9
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityView;->searchView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a03d3

    .line 10
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityView;->swipeRefreshView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p3, 0x7f0a03d7

    .line 11
    invoke-static {p0, p3}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 12
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 13
    iget-object p4, p3, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 14
    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ActivityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 15
    new-instance p4, Lcom/squareup/cash/ui/activity/ActivityView$paymentPresenterFactory$1;

    invoke-direct {p4, p0}, Lcom/squareup/cash/ui/activity/ActivityView$paymentPresenterFactory$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityView;)V

    iput-object p4, p0, Lcom/squareup/cash/ui/activity/ActivityView;->paymentPresenterFactory:Lkotlin/jvm/functions/Function1;

    .line 16
    new-instance p5, Lcom/squareup/cash/ui/activity/ActivityView$pendingPresenterFactory$1;

    invoke-direct {p5, p0}, Lcom/squareup/cash/ui/activity/ActivityView$pendingPresenterFactory$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityView;)V

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingPresenterFactory:Lkotlin/jvm/functions/Function1;

    .line 17
    new-instance v1, Lcom/squareup/cash/ui/activity/ActivityView$rollupPresenterFactory$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/activity/ActivityView$rollupPresenterFactory$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityView;)V

    iput-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityView;->rollupPresenterFactory:Lkotlin/jvm/functions/Function2;

    .line 18
    new-instance v2, Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    invoke-direct {v2}, Lcom/squareup/cash/composable/adapter/ComposableAdapter;-><init>()V

    iput-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    .line 19
    new-instance v2, Lcom/squareup/cash/history/views/HeaderAdapter;

    invoke-direct {v2, p3}, Lcom/squareup/cash/history/views/HeaderAdapter;-><init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    iput-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityView;->contactHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 20
    new-instance v2, Lcom/squareup/cash/history/views/ContactListAdapter;

    invoke-direct {v2}, Lcom/squareup/cash/history/views/ContactListAdapter;-><init>()V

    iput-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityView;->contactAdapter:Lcom/squareup/cash/history/views/ContactListAdapter;

    .line 21
    new-instance v2, Lcom/squareup/cash/history/views/HeaderAdapter;

    invoke-direct {v2, p3}, Lcom/squareup/cash/history/views/HeaderAdapter;-><init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    iput-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityView;->searchHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 22
    new-instance v2, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    invoke-direct {v2, p1, p4}, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityView;->searchAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 23
    new-instance v2, Lcom/squareup/cash/history/views/HeaderAdapter;

    invoke-direct {v2, p3}, Lcom/squareup/cash/history/views/HeaderAdapter;-><init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    iput-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 24
    new-instance v2, Lcom/squareup/cash/ui/activity/ActivityPendingAdapter;

    invoke-direct {v2, p1, p5}, Lcom/squareup/cash/ui/activity/ActivityPendingAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingAdapter:Lcom/squareup/cash/ui/activity/ActivityPendingAdapter;

    .line 25
    new-instance p5, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

    sget-object v2, Lcom/squareup/protos/franklin/ui/RollupType;->REFERRAL:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-direct {p5, p1, v2, p4, v1}, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;-><init>(Landroid/content/Context;Lcom/squareup/protos/franklin/ui/RollupType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingReferralRolledUpPaymentsAdapter:Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

    .line 26
    new-instance p5, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

    sget-object v2, Lcom/squareup/protos/franklin/ui/RollupType;->INVESTMENT_ORDER:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-direct {p5, p1, v2, p4, v1}, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;-><init>(Landroid/content/Context;Lcom/squareup/protos/franklin/ui/RollupType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingInvestmentOrderRolledUpPaymentsAdapter:Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

    .line 27
    new-instance p5, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

    sget-object v2, Lcom/squareup/protos/franklin/ui/RollupType;->CARD_TRANSACTION:Lcom/squareup/protos/franklin/ui/RollupType;

    invoke-direct {p5, p1, v2, p4, v1}, Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;-><init>(Landroid/content/Context;Lcom/squareup/protos/franklin/ui/RollupType;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ActivityView;->pendingCardTransactionRollupPaymentsAdapter:Lcom/squareup/cash/ui/activity/PendingRolledUpPaymentsAdapter;

    .line 28
    new-instance p5, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    invoke-direct {p5, p1, p4}, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ActivityView;->outstandingAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 29
    new-instance p5, Lcom/squareup/cash/history/views/HeaderAdapter;

    invoke-direct {p5, p3}, Lcom/squareup/cash/history/views/HeaderAdapter;-><init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ActivityView;->upcomingHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 30
    new-instance p5, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    invoke-direct {p5, p1, p4}, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ActivityView;->upcomingAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 31
    new-instance p5, Lcom/squareup/cash/history/views/HeaderAdapter;

    invoke-direct {p5, p3}, Lcom/squareup/cash/history/views/HeaderAdapter;-><init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    iput-object p5, p0, Lcom/squareup/cash/ui/activity/ActivityView;->completedHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 32
    new-instance p3, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    invoke-direct {p3, p1, p4}, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityView;->completedAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 33
    new-instance p3, Lcom/squareup/cash/history/views/InviteAdapter;

    invoke-direct {p3}, Lcom/squareup/cash/history/views/InviteAdapter;-><init>()V

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityView;->inviteAdapter:Lcom/squareup/cash/history/views/InviteAdapter;

    const-string p3, "view"

    .line 34
    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget-object p3, Lcom/squareup/cash/common/ui/R$styleable;->WindowInsetsHelper:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.WindowInsetsHelper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 p4, 0x1

    .line 37
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 38
    new-instance p2, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {p2, p0, p1, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 39
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lcom/squareup/cash/ui/activity/ActivityView;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$getPresenter$p(Lcom/squareup/cash/ui/activity/ActivityView;)Lcom/squareup/cash/ui/activity/ActivityPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->presenter:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getEmptySearchView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->emptySearchView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getPaymentsList()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->paymentsList$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    return-object v0
.end method

.method public final getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->searchToolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public final getSearchView()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->searchView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method public final getSwipeRefreshView()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->swipeRefreshView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    return-object v0
.end method

.method public final getToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/tabs/views/TabToolbar;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->presenterFactory:Lcom/squareup/cash/ui/activity/ActivityPresenter$Factory;

    .line 6
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    const-string v2, "AndroidSchedulers.mainThread()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 8
    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/ui/activity/ActivityPresenter$Factory;->create(Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/activity/ActivityPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->presenter:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->appMessageAdapterFactory:Lcom/squareup/cash/history/views/AppMessageAdapter$Factory;

    new-instance v1, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityView;)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/history/views/AppMessageAdapter$Factory;->create(Lapp/cash/broadway/ui/Ui$EventReceiver;)Lcom/squareup/cash/history/views/AppMessageAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->appMessageAdapter:Lcom/squareup/cash/history/views/AppMessageAdapter;

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v1, "disposables"

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v3, p0, Lcom/squareup/cash/ui/activity/ActivityView;->presenter:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    const-string v4, "presenter"

    if-eqz v3, :cond_7

    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/cash/tabs/views/TabToolbar;->getEvents()Lio/reactivex/Observable;

    move-result-object v3

    .line 12
    const-class v5, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent$SearchClick;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "ofType(R::class.java)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v6, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$2;

    invoke-direct {v6, p0}, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/ui/activity/ActivityView;)V

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v6, "toolbarView.events\n     \u2026ditableText.toString()) }"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v6, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$3;

    iget-object v7, p0, Lcom/squareup/cash/ui/activity/ActivityView;->presenter:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    if-eqz v7, :cond_5

    invoke-direct {v6, v7}, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/ui/activity/ActivityPresenter;)V

    .line 15
    new-instance v7, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v7, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    sget-object v6, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 17
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 18
    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v3, v7, v6, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string v6, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 19
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v3

    invoke-virtual {v3}, Lcom/squareup/cash/tabs/views/TabToolbar;->getEvents()Lio/reactivex/Observable;

    move-result-object v3

    .line 22
    const-class v7, Lcom/squareup/cash/tabs/viewmodels/TabToolbarViewEvent$TitleClick;

    invoke-virtual {v3, v7}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v5, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$4;

    invoke-direct {v5, p0}, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/ui/activity/ActivityView;)V

    .line 24
    new-instance v7, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v7, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 25
    sget-object v5, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 26
    invoke-virtual {v3, v7, v5, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 27
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 29
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSwipeRefreshView()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v3

    const-string v5, "$this$refreshes"

    .line 30
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v5, Lcom/jakewharton/rxbinding3/swiperefreshlayout/SwipeRefreshLayoutRefreshObservable;

    invoke-direct {v5, v3}, Lcom/jakewharton/rxbinding3/swiperefreshlayout/SwipeRefreshLayoutRefreshObservable;-><init>(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;)V

    .line 32
    sget-object v3, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$5;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$5;

    invoke-virtual {v5, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "swipeRefreshView.refresh\u2026 .map { RefreshEntities }"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v5, p0, Lcom/squareup/cash/ui/activity/ActivityView;->presenter:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    if-eqz v5, :cond_2

    .line 34
    sget-object v6, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 35
    invoke-virtual {v3, v5, v6, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    const-string v5, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 36
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 38
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityView;->presenter:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 39
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 40
    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityView;->activityCache:Lcom/squareup/cash/data/ObservableCache;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "Observable.wrap(presente\u2026  .compose(activityCache)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v2, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/activity/ActivityView$onAttachedToWindow$6;-><init>(Lcom/squareup/cash/ui/activity/ActivityView;)V

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 45
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 46
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 47
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 48
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 49
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 50
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onBack()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->presenter:Lcom/squareup/cash/ui/activity/ActivityPresenter;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityViewEvent$StopSearching;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityViewEvent$StopSearching;

    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/activity/ActivityPresenter;->accept(Lcom/squareup/cash/ui/activity/ActivityViewEvent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    invoke-static {p0}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "disposables"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public onEnterTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onExitTransition(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    goto :goto_0

    :cond_0
    const-string p1, "disposables"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->activityTabs:Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;

    .line 4
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ActivityTabsThemeInfo;->toolbarTextColor:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 5
    invoke-static {v0, v1, v2, v3}, Lcom/squareup/cash/tabs/views/TabToolbar;->applyTextColors$default(Lcom/squareup/cash/tabs/views/TabToolbar;ILjava/lang/Integer;I)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->global:Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;

    .line 8
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/GlobalThemeInfo;->sectionBackgroundColor:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 10
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSwipeRefreshView()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v4, 0x0

    const v5, 0x7f06029a

    aput v5, v2, v4

    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    new-array v6, v1, [I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    .line 12
    aget v8, v2, v7

    invoke-static {v5, v8}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->ensureTarget()V

    .line 14
    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mProgress:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;

    .line 15
    iget-object v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    .line 16
    iput-object v6, v2, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->mColors:[I

    .line 17
    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 18
    iget-object v2, v0, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable;->mRing:Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;

    invoke-virtual {v2, v4}, Landroidx/swiperefreshlayout/widget/CircularProgressDrawable$Ring;->setColorIndex(I)V

    .line 19
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 20
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSwipeRefreshView()Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 21
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 22
    iget-object v0, v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->mCircleView:Landroidx/swiperefreshlayout/widget/CircleImageView;

    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/CircleImageView;->setBackgroundColor(I)V

    .line 23
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->fastScroller$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/ui/activity/ActivityView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v5, 0x4

    aget-object v6, v2, v5

    invoke-interface {v0, p0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/activity/ActivityScroller;

    .line 24
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getPaymentsList()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v6

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "<set-?>"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object v6, v0, Lcom/squareup/cash/ui/activity/ActivityScroller;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getPaymentsList()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 28
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getPaymentsList()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 29
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getPaymentsList()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    .line 30
    iget-object v6, p0, Lcom/squareup/cash/ui/activity/ActivityView;->emptyView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v7, 0x3

    aget-object v8, v2, v7

    invoke-interface {v6, p0, v8}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/cash/history/views/HistoryEmptyView;

    .line 31
    invoke-virtual {v0, v6}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setEmptyView(Landroid/view/View;)V

    .line 32
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getPaymentsList()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    iget-object v6, p0, Lcom/squareup/cash/ui/activity/ActivityView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    invoke-virtual {v0, v6}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getPaymentsList()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    new-instance v6, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v6}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    .line 34
    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    const/16 v8, 0xc8

    int-to-long v8, v8

    .line 35
    invoke-virtual {v6, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 36
    invoke-virtual {v6, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 37
    invoke-virtual {v6, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 38
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-virtual {v0, v6}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 40
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getPaymentsList()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    .line 41
    iget-object v6, p0, Lcom/squareup/cash/ui/activity/ActivityView;->fastScroller$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v5, v2, v5

    invoke-interface {v6, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/ui/activity/ActivityScroller;

    .line 42
    iget-object v5, v5, Lcom/squareup/cash/ui/activity/ActivityScroller;->scrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 43
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getPaymentsList()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    new-instance v5, Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$2;

    invoke-direct {v5, p0}, Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$2;-><init>(Lcom/squareup/cash/ui/activity/ActivityView;)V

    .line 45
    iput-object v5, v0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->touchListener:Lkotlin/jvm/functions/Function0;

    .line 46
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    new-instance v5, Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$3;

    invoke-direct {v5, p0}, Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$3;-><init>(Lcom/squareup/cash/ui/activity/ActivityView;)V

    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 48
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    iget-object v5, p0, Lcom/squareup/cash/ui/activity/ActivityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 50
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 51
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 52
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSearchView()Landroid/widget/EditText;

    move-result-object v0

    iget-object v5, p0, Lcom/squareup/cash/ui/activity/ActivityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 53
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 54
    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setTextColor(I)V

    .line 55
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getEmptySearchView()Landroid/view/View;

    move-result-object v0

    iget-object v5, p0, Lcom/squareup/cash/ui/activity/ActivityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 56
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 57
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->emptyNoResultsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v5, v2, v3

    invoke-interface {v0, p0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 59
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x7f0800fb

    iget-object v9, p0, Lcom/squareup/cash/ui/activity/ActivityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 60
    iget v9, v9, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryIcon:I

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v8, v9}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 62
    sget-object v8, Lcom/squareup/util/android/Views;->SCALE:Landroid/util/Property;

    const-string v8, "$this$setCompoundDrawableTop"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v9, "compoundDrawablesRelative"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    aget-object v4, v8, v4

    .line 65
    aget-object v9, v8, v3

    .line 66
    aget-object v7, v8, v7

    .line 67
    invoke-virtual {v0, v4, v5, v9, v7}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->emptyNoResultsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v2, v3

    invoke-interface {v0, p0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 69
    iget-object v2, p0, Lcom/squareup/cash/ui/activity/ActivityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 70
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    const v2, 0x7f110044

    .line 73
    check-cast v0, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuBuilder;->add(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 74
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f080348

    iget-object v5, p0, Lcom/squareup/cash/ui/activity/ActivityView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 75
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    check-cast v0, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 77
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    .line 78
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuItemImpl;->setEnabled(Z)Landroid/view/MenuItem;

    .line 79
    new-instance v2, Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$4;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$4;-><init>(Lcom/squareup/cash/ui/activity/ActivityView;)V

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v2, "searchToolbarView.menu\n \u2026null\n        true\n      }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityView;->clearSearch:Landroid/view/MenuItem;

    .line 80
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f07019a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 81
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v2

    new-instance v3, Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$5;

    invoke-direct {v3, p0, v0}, Lcom/squareup/cash/ui/activity/ActivityView$onFinishInflate$5;-><init>(Lcom/squareup/cash/ui/activity/ActivityView;I)V

    invoke-static {v2, v1, v3}, Lcom/squareup/util/android/Views;->waitForMeasure(Landroid/view/View;ZLkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "searching"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getToolbarView()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v4, 0x8

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    const-string v0, "instance"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "instance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityView;->getSearchToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "searching"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
