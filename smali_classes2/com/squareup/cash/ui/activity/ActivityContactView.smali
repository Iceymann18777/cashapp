.class public final Lcom/squareup/cash/ui/activity/ActivityContactView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "ActivityContactView.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/ui/activity/ActivityContactView$StatView;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivityContactView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityContactView.kt\ncom/squareup/cash/ui/activity/ActivityContactView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 Badge.kt\ncom/squareup/cash/data/profile/BadgeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,372:1\n66#2,4:373\n55#2,4:377\n55#2,4:381\n55#2,4:385\n55#2,4:389\n55#2,4:393\n66#2,4:397\n36#3,13:401\n1828#4,3:414\n569#5,3:417\n*E\n*S KotlinDebug\n*F\n+ 1 ActivityContactView.kt\ncom/squareup/cash/ui/activity/ActivityContactView\n*L\n193#1,4:373\n197#1,4:377\n201#1,4:381\n205#1,4:385\n209#1,4:389\n213#1,4:393\n221#1,4:397\n267#1,13:401\n301#1,3:414\n327#1,3:417\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00fc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u008e\u0001BE\u0008\u0001\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010m\u001a\u00020l\u0012\u0008\u0010\u0087\u0001\u001a\u00030\u0086\u0001\u0012\n\u0008\u0001\u0010\u0089\u0001\u001a\u00030\u0088\u0001\u0012\n\u0008\u0001\u0010\u008b\u0001\u001a\u00030\u008a\u0001\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0004R\u001d\u0010\u000c\u001a\u00020\u00078B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u0011\u001a\u00020\r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u001c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001d\u0010(\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010\t\u001a\u0004\u0008&\u0010\'R\u001d\u0010-\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010\t\u001a\u0004\u0008+\u0010,R\u001d\u00100\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\t\u001a\u0004\u0008/\u0010,R\u001d\u00105\u001a\u0002018B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00082\u0010\t\u001a\u0004\u00083\u00104R$\u00108\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u000106060\u001b8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u0010\u001dR\u001d\u0010=\u001a\u0002098B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\t\u001a\u0004\u0008;\u0010<R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001d\u0010C\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010\t\u001a\u0004\u0008B\u0010,R\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u001d\u0010I\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010\t\u001a\u0004\u0008H\u0010\'R\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001d\u0010R\u001a\u00020$8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\t\u001a\u0004\u0008Q\u0010\'R\u001d\u0010W\u001a\u00020S8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008T\u0010\t\u001a\u0004\u0008U\u0010VR\u001d\u0010Z\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008X\u0010\t\u001a\u0004\u0008Y\u0010,R\u001d\u0010_\u001a\u00020[8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\\\u0010\t\u001a\u0004\u0008]\u0010^R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u001d\u0010h\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008f\u0010\t\u001a\u0004\u0008g\u0010,R\u0016\u0010j\u001a\u00020i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010kR\u0016\u0010m\u001a\u00020l8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001d\u0010q\u001a\u00020)8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010\t\u001a\u0004\u0008p\u0010,R\u001d\u0010v\u001a\u00020r8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008s\u0010\t\u001a\u0004\u0008t\u0010uR\u0016\u0010x\u001a\u00020w8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008x\u0010yR\u0016\u0010z\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008z\u0010eR\u0016\u0010{\u001a\u00020i8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008{\u0010kR\u0016\u0010|\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008|\u0010 R\u001f\u0010\u0081\u0001\u001a\u00020}8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\r\n\u0004\u0008~\u0010\t\u001a\u0005\u0008\u007f\u0010\u0080\u0001R\u001a\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0085\u0001\u001a\u00020\u001e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0085\u0001\u0010 \u00a8\u0006\u008f\u0001"
    }
    d2 = {
        "Lcom/squareup/cash/ui/activity/ActivityContactView;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Landroid/widget/LinearLayout;",
        "actionsView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getActionsView",
        "()Landroid/widget/LinearLayout;",
        "actionsView",
        "Landroid/widget/Button;",
        "rewardsView$delegate",
        "getRewardsView",
        "()Landroid/widget/Button;",
        "rewardsView",
        "Lcom/squareup/cash/history/views/ActivityContactEmptyAdapter;",
        "emptyAdapter",
        "Lcom/squareup/cash/history/views/ActivityContactEmptyAdapter;",
        "Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;",
        "cashActivityPresenterFactory",
        "Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "onNavigationInvalid",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/history/views/HeaderAdapter;",
        "paymentsHeaderAdapter",
        "Lcom/squareup/cash/history/views/HeaderAdapter;",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "themeInfo",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Landroid/widget/TextView;",
        "blockedView$delegate",
        "getBlockedView",
        "()Landroid/widget/TextView;",
        "blockedView",
        "Landroid/view/View;",
        "blockedDividerView$delegate",
        "getBlockedDividerView",
        "()Landroid/view/View;",
        "blockedDividerView",
        "noStatsView$delegate",
        "getNoStatsView",
        "noStatsView",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "Lapp/cash/broadway/screen/Screen;",
        "kotlin.jvm.PlatformType",
        "goTo",
        "Landroid/view/ViewGroup;",
        "statsView$delegate",
        "getStatsView",
        "()Landroid/view/ViewGroup;",
        "statsView",
        "Lcom/squareup/cash/screens/history/HistoryScreens$Contact;",
        "args",
        "Lcom/squareup/cash/screens/history/HistoryScreens$Contact;",
        "actionsRequestView$delegate",
        "getActionsRequestView",
        "actionsRequestView",
        "Lcom/squareup/cash/history/views/ActivityContactEmptyHeaderAdapter;",
        "emptyHeaderAdapter",
        "Lcom/squareup/cash/history/views/ActivityContactEmptyHeaderAdapter;",
        "cashtagView$delegate",
        "getCashtagView",
        "cashtagView",
        "Lcom/squareup/cash/ui/activity/ActivityContactPresenter$Factory;",
        "presenterFactory",
        "Lcom/squareup/cash/ui/activity/ActivityContactPresenter$Factory;",
        "Lcom/squareup/cash/composable/adapter/ComposableAdapter;",
        "adapter",
        "Lcom/squareup/cash/composable/adapter/ComposableAdapter;",
        "nameView$delegate",
        "getNameView",
        "nameView",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarView$delegate",
        "getAppBarView",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarView",
        "rewardsContainer$delegate",
        "getRewardsContainer",
        "rewardsContainer",
        "Lcom/squareup/cash/ui/widget/image/AvatarView2;",
        "avatarView$delegate",
        "getAvatarView",
        "()Lcom/squareup/cash/ui/widget/image/AvatarView2;",
        "avatarView",
        "Lcom/squareup/cash/ui/activity/ActivityContactPresenter;",
        "presenter",
        "Lcom/squareup/cash/ui/activity/ActivityContactPresenter;",
        "Landroid/view/MenuItem;",
        "unblockItem",
        "Landroid/view/MenuItem;",
        "actionsDividerView$delegate",
        "getActionsDividerView",
        "actionsDividerView",
        "Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;",
        "pendingPaymentsAdapter",
        "Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;",
        "Lcom/squareup/picasso/Picasso;",
        "picasso",
        "Lcom/squareup/picasso/Picasso;",
        "actionsSendView$delegate",
        "getActionsSendView",
        "actionsSendView",
        "Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;",
        "paymentsView$delegate",
        "getPaymentsView",
        "()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;",
        "paymentsView",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "blockItem",
        "paymentsAdapter",
        "pendingPaymentsHeaderAdapter",
        "Lcom/squareup/cash/ui/widget/BadgedLayout;",
        "badgedLayout$delegate",
        "getBadgedLayout",
        "()Lcom/squareup/cash/ui/widget/BadgedLayout;",
        "badgedLayout",
        "Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;",
        "loyaltySectionAdapter",
        "Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;",
        "loyaltySectionHeaderAdapter",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/ui/activity/ActivityContactPresenter$Factory;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "StatView",
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
.field public final actionsDividerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final actionsRequestView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final actionsSendView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final actionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

.field public final appBarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final args:Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

.field public final avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final badgedLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public blockItem:Landroid/view/MenuItem;

.field public final blockedDividerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final blockedView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

.field public final cashtagView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final emptyAdapter:Lcom/squareup/cash/history/views/ActivityContactEmptyAdapter;

.field public final emptyHeaderAdapter:Lcom/squareup/cash/history/views/ActivityContactEmptyHeaderAdapter;

.field public final goTo:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lapp/cash/broadway/screen/Screen;",
            ">;"
        }
    .end annotation
.end field

.field public final loyaltySectionAdapter:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;

.field public final loyaltySectionHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

.field public final nameView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final noStatsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final onNavigationInvalid:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final paymentsAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

.field public final paymentsHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

.field public final paymentsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final pendingPaymentsAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

.field public final pendingPaymentsHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

.field public final picasso:Lcom/squareup/picasso/Picasso;

.field public presenter:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

.field public final presenterFactory:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$Factory;

.field public final rewardsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final rewardsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final statsView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public unblockItem:Landroid/view/MenuItem;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x11

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "actionsDividerView"

    const-string v3, "getActionsDividerView()Landroid/view/View;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "actionsView"

    const-string v3, "getActionsView()Landroid/widget/LinearLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "actionsRequestView"

    const-string v3, "getActionsRequestView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "actionsSendView"

    const-string v3, "getActionsSendView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "appBarView"

    const-string v3, "getAppBarView()Lcom/google/android/material/appbar/AppBarLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "avatarView"

    const-string v3, "getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "badgedLayout"

    const-string v3, "getBadgedLayout()Lcom/squareup/cash/ui/widget/BadgedLayout;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "blockedView"

    const-string v3, "getBlockedView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "blockedDividerView"

    const-string v3, "getBlockedDividerView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "cashtagView"

    const-string v3, "getCashtagView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "nameView"

    const-string v3, "getNameView()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "noStatsView"

    const-string v3, "getNoStatsView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "paymentsView"

    const-string v3, "getPaymentsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "rewardsView"

    const-string v3, "getRewardsView()Landroid/widget/Button;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "rewardsContainer"

    const-string v3, "getRewardsContainer()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "statsView"

    const-string v3, "getStatsView()Landroid/view/ViewGroup;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/activity/ActivityContactView;

    const-string v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;Lcom/squareup/cash/ui/activity/ActivityContactPresenter$Factory;Lcom/squareup/picasso/Picasso;Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "cashActivityPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presenterFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "picasso"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5, p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->cashActivityPresenterFactory:Lcom/squareup/cash/history/presenters/CashActivityPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->presenterFactory:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->picasso:Lcom/squareup/picasso/Picasso;

    .line 2
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 3
    iget-object p2, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p2, 0x7f0a004f

    .line 5
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->actionsDividerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a004e

    .line 6
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->actionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0051

    .line 7
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->actionsRequestView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0052

    .line 8
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->actionsSendView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a007c

    .line 9
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->appBarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a008a

    .line 10
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a008b

    .line 11
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->badgedLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a00a3

    .line 12
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->blockedView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a00a4

    .line 13
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->blockedDividerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a00f0

    .line 14
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->cashtagView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a027e

    .line 15
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->nameView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0285

    .line 16
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->noStatsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a02b7

    .line 17
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->paymentsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a031a

    .line 18
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->rewardsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0319

    .line 19
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->rewardsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a03ad

    .line 20
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->statsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0405

    .line 21
    invoke-static {p0, p2}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 23
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p3, "thing(this).args()"

    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    .line 25
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create<Screen>()"

    .line 26
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 27
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create()"

    .line 28
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->onNavigationInvalid:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 29
    new-instance p2, Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    invoke-direct {p2}, Lcom/squareup/cash/composable/adapter/ComposableAdapter;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    .line 30
    new-instance p2, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 31
    new-instance p3, Lcom/squareup/cash/ui/activity/ActivityContactView$activityPresenterFactory$1;

    invoke-direct {p3, p0}, Lcom/squareup/cash/ui/activity/ActivityContactView$activityPresenterFactory$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityContactView;)V

    .line 32
    invoke-direct {p2, p5, p3}, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->paymentsAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 33
    new-instance p2, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 34
    new-instance p3, Lcom/squareup/cash/ui/activity/ActivityContactView$activityPresenterFactory$1;

    invoke-direct {p3, p0}, Lcom/squareup/cash/ui/activity/ActivityContactView$activityPresenterFactory$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityContactView;)V

    .line 35
    invoke-direct {p2, p5, p3}, Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->pendingPaymentsAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    .line 36
    new-instance p2, Lcom/squareup/cash/history/views/HeaderAdapter;

    invoke-direct {p2, p1}, Lcom/squareup/cash/history/views/HeaderAdapter;-><init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->paymentsHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 37
    new-instance p2, Lcom/squareup/cash/history/views/HeaderAdapter;

    invoke-direct {p2, p1}, Lcom/squareup/cash/history/views/HeaderAdapter;-><init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->pendingPaymentsHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 38
    new-instance p2, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;

    invoke-direct {p2, p1, p4}, Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;-><init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Lcom/squareup/cash/integration/analytics/Analytics;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->loyaltySectionAdapter:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;

    .line 39
    new-instance p2, Lcom/squareup/cash/history/views/HeaderAdapter;

    invoke-direct {p2, p1}, Lcom/squareup/cash/history/views/HeaderAdapter;-><init>(Lcom/squareup/cash/mooncake/themes/ThemeInfo;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->loyaltySectionHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    .line 40
    new-instance p1, Lcom/squareup/cash/history/views/ActivityContactEmptyAdapter;

    invoke-direct {p1}, Lcom/squareup/cash/history/views/ActivityContactEmptyAdapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->emptyAdapter:Lcom/squareup/cash/history/views/ActivityContactEmptyAdapter;

    .line 41
    new-instance p1, Lcom/squareup/cash/history/views/ActivityContactEmptyHeaderAdapter;

    invoke-direct {p1}, Lcom/squareup/cash/history/views/ActivityContactEmptyHeaderAdapter;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->emptyHeaderAdapter:Lcom/squareup/cash/history/views/ActivityContactEmptyHeaderAdapter;

    .line 42
    sget-object p1, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p2, 0x0

    const/4 p3, 0x6

    invoke-static {p1, p0, p2, p2, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    return-void
.end method


# virtual methods
.method public final getActionsView()Landroid/widget/LinearLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->actionsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public final getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->avatarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/image/AvatarView2;

    return-object v0
.end method

.method public final getBadgedLayout()Lcom/squareup/cash/ui/widget/BadgedLayout;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->badgedLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/BadgedLayout;

    return-object v0
.end method

.method public final getBlockedDividerView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->blockedDividerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getBlockedView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->blockedView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCashtagView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->cashtagView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNameView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->nameView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getNoStatsView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->noStatsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getPaymentsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->paymentsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    return-object v0
.end method

.method public final getRewardsContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->rewardsContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getRewardsView()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->rewardsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final getStatsView()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->statsView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final getToolbarView()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 12

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->presenterFactory:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->args:Lcom/squareup/cash/screens/history/HistoryScreens$Contact;

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    const-string v3, "AndroidSchedulers.mainThread()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, v2}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$Factory;->create(Lcom/squareup/cash/screens/history/HistoryScreens$Contact;Lio/reactivex/Scheduler;)Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->presenter:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v2, 0x0

    const-string v3, "disposables"

    if-eqz v1, :cond_13

    const-string v4, "presenter"

    if-eqz v0, :cond_12

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_11

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->presenter:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    if-eqz v1, :cond_10

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 7
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v5, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v5, v1}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v1, "goTo.hide()"

    .line 9
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v5, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v5, "presenter.goTo().subscribe(goTo)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v5, "goTo\n      .observeOn(An\u2026dSchedulers.mainThread())"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v5, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$1;

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v6

    .line 15
    invoke-direct {v5, v6}, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$1;-><init>(Lcom/squareup/thing/Thing;)V

    .line 16
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 17
    sget-object v5, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 18
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 19
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v6, v5, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v5, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 20
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->blockItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_d

    const/4 v6, 0x1

    invoke-static {v1, v2, v6, v2}, Lcom/google/android/material/R$style;->clicks$default(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 23
    sget-object v9, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$2;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$2;

    invoke-virtual {v1, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v9, "blockItem.clicks()\n      .map { ReportAbuse }"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v9, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->presenter:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    if-eqz v9, :cond_c

    .line 25
    sget-object v10, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 26
    invoke-virtual {v1, v9, v10, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v9, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 27
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 29
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->unblockItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_a

    invoke-static {v1, v2, v6, v2}, Lcom/google/android/material/R$style;->clicks$default(Landroid/view/MenuItem;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 30
    sget-object v6, L-$$LambdaGroup$js$XOjBVB0KfPxu7ACacFXyB-2LOP4;->INSTANCE$0:L-$$LambdaGroup$js$XOjBVB0KfPxu7ACacFXyB-2LOP4;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v6, "unblockItem.clicks()\n      .map { UnreportAbuse }"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v6, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->presenter:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    if-eqz v6, :cond_9

    .line 32
    sget-object v10, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 33
    invoke-virtual {v1, v6, v10, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 34
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 36
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getBlockedView()Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 37
    sget-object v6, L-$$LambdaGroup$js$XOjBVB0KfPxu7ACacFXyB-2LOP4;->INSTANCE$1:L-$$LambdaGroup$js$XOjBVB0KfPxu7ACacFXyB-2LOP4;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v6, "blockedView.clicks()\n      .map { UnreportAbuse }"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v6, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->presenter:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    if-eqz v6, :cond_7

    .line 39
    sget-object v10, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 40
    invoke-virtual {v1, v6, v10, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 41
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 43
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_6

    .line 44
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->actionsRequestView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v10, 0x2

    aget-object v10, v6, v10

    invoke-interface {v1, p0, v10}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 45
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 46
    sget-object v10, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$5;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$5;

    invoke-virtual {v1, v10}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v10, "actionsRequestView.click\u2026     .map { SendRequest }"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v10, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->presenter:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    if-eqz v10, :cond_5

    .line 48
    sget-object v11, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$$inlined$errorHandlingSubscribe$5;

    .line 49
    invoke-virtual {v1, v10, v11, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 50
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 52
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_4

    .line 53
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->actionsSendView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-interface {v1, p0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 54
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 55
    sget-object v6, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$6;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$6;

    invoke-virtual {v1, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v6, "actionsSendView.clicks()\u2026     .map { SendPayment }"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v6, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->presenter:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    if-eqz v6, :cond_3

    .line 57
    sget-object v10, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$$inlined$errorHandlingSubscribe$6;

    .line 58
    invoke-virtual {v1, v6, v10, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 59
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 61
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->presenter:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    .line 62
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v1, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 63
    new-instance v4, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$7;

    invoke-direct {v4, p0}, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$7;-><init>(Lcom/squareup/cash/ui/activity/ActivityContactView;)V

    .line 64
    sget-object v6, Lio/reactivex/internal/functions/Functions;->ON_ERROR_MISSING:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v4, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v4, "Observable.wrap(presente\u2026subscribe { it.render() }"

    .line 65
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 67
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->onNavigationInvalid:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 68
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v2, "onNavigationInvalid\n    \u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    new-instance v2, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$8;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$8;-><init>(Lcom/squareup/cash/ui/activity/ActivityContactView;)V

    .line 70
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 71
    sget-object v2, Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;->INSTANCE:Lcom/squareup/cash/ui/activity/ActivityContactView$onAttachedToWindow$$inlined$errorHandlingSubscribe$7;

    .line 72
    invoke-virtual {v1, v3, v2, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 73
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 76
    :cond_3
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 77
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 78
    :cond_5
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 79
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 80
    :cond_7
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 81
    :cond_8
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 82
    :cond_9
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_a
    const-string v0, "unblockItem"

    .line 83
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 84
    :cond_c
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_d
    const-string v0, "blockItem"

    .line 85
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_e
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 86
    :cond_f
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 87
    :cond_10
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    .line 88
    :cond_12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ActivityContactView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    .locals 19

    move-object/from16 v0, p0

    .line 1
    invoke-super/range {p0 .. p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 3
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->appBarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v2, Lcom/squareup/cash/ui/activity/ActivityContactView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aget-object v4, v2, v3

    invoke-interface {v1, v0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getNameView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getCashtagView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 14
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->actionsDividerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v4, 0x0

    aget-object v5, v2, v4

    invoke-interface {v1, v0, v5}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 16
    new-instance v5, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v6, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 18
    invoke-direct {v5, v6}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getActionsView()Landroid/widget/LinearLayout;

    move-result-object v1

    new-instance v5, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v6, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 20
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 21
    invoke-direct {v5, v6}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getBlockedDividerView()Landroid/view/View;

    move-result-object v1

    new-instance v5, Lcom/squareup/cash/ui/drawable/DividerDrawable;

    iget-object v6, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 23
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 24
    invoke-direct {v5, v6}, Lcom/squareup/cash/ui/drawable/DividerDrawable;-><init>(I)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getBlockedView()Landroid/widget/TextView;

    move-result-object v1

    iget-object v5, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 26
    iget v5, v5, Lcom/squareup/cash/mooncake/themes/ColorPalette;->secondaryLabel:I

    .line 27
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getRewardsView()Landroid/widget/Button;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 29
    iget v7, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f08034b

    invoke-static {v5, v8, v7}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v7, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 34
    iget v7, v7, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v8, 0x7f0800fa

    invoke-static {v5, v8, v7}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 37
    iget v6, v6, Lcom/squareup/cash/mooncake/themes/ColorPalette;->icon:I

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v7, 0x7f0802d3

    invoke-static {v5, v7, v6}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 39
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->ensureMenu()V

    .line 40
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 41
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 42
    iget-object v1, v1, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 43
    iget-object v6, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 44
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 45
    :cond_0
    iput-boolean v7, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 46
    iput-object v5, v1, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 47
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    new-instance v5, Lcom/squareup/cash/ui/activity/ActivityContactView$onFinishInflate$1;

    invoke-direct {v5, v0}, Lcom/squareup/cash/ui/activity/ActivityContactView$onFinishInflate$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityContactView;)V

    .line 48
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->ensureNavButtonView()V

    .line 49
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->mNavButtonView:Landroid/widget/ImageButton;

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v5, 0x7f11002a

    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/MenuBuilder;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v5, "toolbarView.menu.add(R.s\u2026g.activity_contact_block)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->blockItem:Landroid/view/MenuItem;

    .line 51
    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1, v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    .line 52
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->blockItem:Landroid/view/MenuItem;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v1

    const v6, 0x7f11003a

    check-cast v1, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-virtual {v1, v6}, Landroidx/appcompat/view/menu/MenuBuilder;->add(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v6, "toolbarView.menu.add(R.s\u2026activity_contact_unblock)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->unblockItem:Landroid/view/MenuItem;

    .line 54
    check-cast v1, Landroidx/appcompat/view/menu/MenuItemImpl;

    invoke-virtual {v1, v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->setShowAsAction(I)V

    .line 55
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->unblockItem:Landroid/view/MenuItem;

    if-eqz v1, :cond_1

    invoke-interface {v1, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    sget-object v8, Lcom/squareup/cash/ui/widget/CollapsingHelper;->INSTANCE:Lcom/squareup/cash/ui/widget/CollapsingHelper;

    .line 57
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->appBarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v2, v2, v3

    invoke-interface {v1, v0, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getToolbarView()Landroidx/appcompat/widget/Toolbar;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    const-string v1, "toolbarView.getChildAt(0)"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getNameView()Landroid/widget/TextView;

    move-result-object v12

    const/16 v1, 0x9

    new-array v1, v1, [Landroid/view/View;

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getBadgedLayout()Lcom/squareup/cash/ui/widget/BadgedLayout;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getCashtagView()Landroid/widget/TextView;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getStatsView()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getNoStatsView()Landroid/view/View;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getActionsView()Landroid/widget/LinearLayout;

    move-result-object v2

    const/16 v16, 0x5

    aput-object v2, v1, v16

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getBlockedDividerView()Landroid/view/View;

    move-result-object v2

    const/16 v17, 0x6

    aput-object v2, v1, v17

    .line 60
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getRewardsContainer()Landroid/view/View;

    move-result-object v2

    const/16 v18, 0x7

    aput-object v2, v1, v18

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getBlockedView()Landroid/widget/TextView;

    move-result-object v2

    const/16 v15, 0x8

    aput-object v2, v1, v15

    .line 61
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v1, 0x20

    const/16 v2, 0x8

    move v15, v1

    .line 62
    invoke-static/range {v8 .. v15}, Lcom/squareup/cash/ui/widget/CollapsingHelper;->configureCollapse$default(Lcom/squareup/cash/ui/widget/CollapsingHelper;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/Integer;I)V

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getPaymentsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getPaymentsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v1

    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 65
    new-instance v1, Landroidx/recyclerview/widget/DefaultItemAnimator;

    invoke-direct {v1}, Landroidx/recyclerview/widget/DefaultItemAnimator;-><init>()V

    const-wide/16 v8, 0xc8

    .line 66
    invoke-virtual {v1, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    .line 67
    invoke-virtual {v1, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setChangeDuration(J)V

    .line 68
    invoke-virtual {v1, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    .line 69
    invoke-virtual {v1, v8, v9}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setRemoveDuration(J)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getPaymentsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v8

    invoke-virtual {v8, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    .line 71
    iget-object v1, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    new-array v2, v2, [Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 72
    iget-object v8, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->loyaltySectionHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    aput-object v8, v2, v4

    .line 73
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->loyaltySectionAdapter:Lcom/squareup/cash/history/views/ActivityLoyaltyMerchantRewardsAdapter;

    aput-object v4, v2, v7

    .line 74
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->pendingPaymentsHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    aput-object v4, v2, v5

    .line 75
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->pendingPaymentsAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    aput-object v4, v2, v6

    .line 76
    iget-object v4, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->paymentsHeaderAdapter:Lcom/squareup/cash/history/views/HeaderAdapter;

    aput-object v4, v2, v3

    .line 77
    iget-object v3, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->paymentsAdapter:Lcom/squareup/cash/history/views/CashActivityPaymentAdapter;

    aput-object v3, v2, v16

    .line 78
    iget-object v3, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->emptyHeaderAdapter:Lcom/squareup/cash/history/views/ActivityContactEmptyHeaderAdapter;

    aput-object v3, v2, v17

    .line 79
    iget-object v3, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->emptyAdapter:Lcom/squareup/cash/history/views/ActivityContactEmptyAdapter;

    aput-object v3, v2, v18

    .line 80
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 81
    invoke-virtual {v1, v2}, Lcom/squareup/cash/composable/adapter/ComposableAdapter;->setData(Ljava/util/List;)V

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getPaymentsView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v1

    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->adapter:Lcom/squareup/cash/composable/adapter/ComposableAdapter;

    invoke-virtual {v1, v2}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/cash/ui/activity/ActivityContactView;->getAvatarView()Lcom/squareup/cash/ui/widget/image/AvatarView2;

    move-result-object v1

    iget-object v2, v0, Lcom/squareup/cash/ui/activity/ActivityContactView;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v1, v2}, Lcom/squareup/cash/ui/widget/image/AvatarView2;->setImageLoader(Lcom/squareup/picasso/Picasso;)V

    return-void

    :cond_1
    const-string v1, "unblockItem"

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5

    :cond_2
    const-string v1, "blockItem"

    .line 85
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v5
.end method
