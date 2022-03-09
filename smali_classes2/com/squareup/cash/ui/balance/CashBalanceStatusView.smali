.class public final Lcom/squareup/cash/ui/balance/CashBalanceStatusView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "CashBalanceStatusView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/thing/SecureScreen;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashBalanceStatusView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashBalanceStatusView.kt\ncom/squareup/cash/ui/balance/CashBalanceStatusView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,220:1\n55#2,4:221\n*E\n*S KotlinDebug\n*F\n+ 1 CashBalanceStatusView.kt\ncom/squareup/cash/ui/balance/CashBalanceStatusView\n*L\n140#1,4:221\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00cc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003Bi\u0008\u0007\u0012\u0006\u0010H\u001a\u00020G\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010)\u001a\u00020(\u0012\u0006\u0010E\u001a\u00020D\u0012\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0\u0011\u0012\u000c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0\u0011\u0012\u0008\u0008\u0001\u0010W\u001a\u00020V\u0012\n\u0008\u0001\u0010Y\u001a\u0004\u0018\u00010X\u00a2\u0006\u0004\u0008Z\u0010[J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u001d\u0010\u001d\u001a\u00020\u00188B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u001d\u0010\"\u001a\u00020\u001e8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001a\u001a\u0004\u0008 \u0010!R\u001d\u0010\'\u001a\u00020#8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001a\u001a\u0004\u0008%\u0010&R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010.\u001a\u0010\u0012\u000c\u0012\n -*\u0004\u0018\u00010,0,0+8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00101\u001a\u0002008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u001d\u00107\u001a\u0002038@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u001a\u001a\u0004\u00085\u00106R\u001d\u0010<\u001a\u0002088@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00089\u0010\u001a\u001a\u0004\u0008:\u0010;R\u0016\u0010>\u001a\u00020=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008>\u0010?R\u001a\u0010B\u001a\u00060@j\u0002`A8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010H\u001a\u00020G8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u001c\u0010K\u001a\u0008\u0012\u0004\u0012\u00020J0\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010\u0014R\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u001d\u0010S\u001a\u00020O8@@\u0000X\u0080\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010\u001a\u001a\u0004\u0008Q\u0010RR\u001c\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0\u00118\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010\u0014\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lcom/squareup/thing/SecureScreen;",
        "",
        "onFinishInflate",
        "()V",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "Lcom/squareup/cash/data/ObservableCache;",
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content;",
        "contentCache",
        "Lcom/squareup/cash/data/ObservableCache;",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;",
        "args",
        "Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;",
        "Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;",
        "legacyUpsell$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getLegacyUpsell",
        "()Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;",
        "legacyUpsell",
        "Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;",
        "upsellSwipe$delegate",
        "getUpsellSwipe",
        "()Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;",
        "upsellSwipe",
        "Lcom/squareup/cash/card/upsell/views/UpsellScrollView;",
        "upsellScroll$delegate",
        "getUpsellScroll",
        "()Lcom/squareup/cash/card/upsell/views/UpsellScrollView;",
        "upsellScroll",
        "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
        "clientScenarioCompleter",
        "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewEvent;",
        "kotlin.jvm.PlatformType",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/squareup/cash/ui/balance/BalanceCardNavigator;",
        "balanceCardNavigator",
        "Lcom/squareup/cash/ui/balance/BalanceCardNavigator;",
        "Lcom/squareup/cash/ui/balance/BalanceCardView;",
        "balanceCard$delegate",
        "getBalanceCard$app_productionRelease",
        "()Lcom/squareup/cash/ui/balance/BalanceCardView;",
        "balanceCard",
        "Lcom/squareup/cash/tabs/views/TabToolbar;",
        "toolbar$delegate",
        "getToolbar$app_productionRelease",
        "()Lcom/squareup/cash/tabs/views/TabToolbar;",
        "toolbar",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "theme",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Lapp/cash/broadway/presenter/Navigator;",
        "Lcom/squareup/cash/Navigator;",
        "navigator",
        "Lapp/cash/broadway/presenter/Navigator;",
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$Factory;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$BalanceCardWidgetModel;",
        "balanceCardCache",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/boost/ui/BoostsBubbleButton;",
        "newToBoostButton$delegate",
        "getNewToBoostButton$app_productionRelease",
        "()Lcom/squareup/cash/boost/ui/BoostsBubbleButton;",
        "newToBoostButton",
        "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$ToolbarWidgetModel;",
        "toolbarCache",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/ui/balance/BalanceCardNavigator;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$Factory;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/data/ObservableCache;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final args:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;

.field public final balanceCard$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final balanceCardCache:Lcom/squareup/cash/data/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$BalanceCardWidgetModel;",
            ">;"
        }
    .end annotation
.end field

.field public final balanceCardNavigator:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

.field public final clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

.field public final contentCache:Lcom/squareup/cash/data/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content;",
            ">;"
        }
    .end annotation
.end field

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$Factory;

.field public final legacyUpsell$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final newToBoostButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final toolbarCache:Lcom/squareup/cash/data/ObservableCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$ToolbarWidgetModel;",
            ">;"
        }
    .end annotation
.end field

.field public final upsellScroll$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final upsellSwipe$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    const-string v2, "newToBoostButton"

    const-string v3, "getNewToBoostButton$app_productionRelease()Lcom/squareup/cash/boost/ui/BoostsBubbleButton;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    const-string v2, "balanceCard"

    const-string v3, "getBalanceCard$app_productionRelease()Lcom/squareup/cash/ui/balance/BalanceCardView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    const-string v2, "legacyUpsell"

    const-string v3, "getLegacyUpsell()Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    const-string v2, "upsellSwipe"

    const-string v3, "getUpsellSwipe()Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    const-string v2, "upsellScroll"

    const-string v3, "getUpsellScroll()Lcom/squareup/cash/card/upsell/views/UpsellScrollView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;

    const-string v2, "toolbar"

    const-string v3, "getToolbar$app_productionRelease()Lcom/squareup/cash/tabs/views/TabToolbar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/ui/balance/BalanceCardNavigator;Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$Factory;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/data/ObservableCache;Lcom/squareup/cash/data/ObservableCache;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/ui/balance/BalanceCardNavigator;",
            "Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$Factory;",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$Content;",
            ">;",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$BalanceCardWidgetModel;",
            ">;",
            "Lcom/squareup/cash/data/ObservableCache<",
            "Lcom/squareup/cash/ui/balance/CashBalanceStatusViewModel$ToolbarWidgetModel;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceCardNavigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientScenarioCompleter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentCache"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balanceCardCache"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolbarCache"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p8, p9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->balanceCardNavigator:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    iput-object p3, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->clientScenarioCompleter:Lcom/squareup/cash/data/blockers/ClientScenarioCompleter;

    iput-object p4, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->factory:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$Factory;

    iput-object p5, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->contentCache:Lcom/squareup/cash/data/ObservableCache;

    iput-object p6, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->balanceCardCache:Lcom/squareup/cash/data/ObservableCache;

    iput-object p7, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->toolbarCache:Lcom/squareup/cash/data/ObservableCache;

    const p1, 0x7f0a00b1

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->newToBoostButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0097

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->balanceCard$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a023d

    .line 4
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->legacyUpsell$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0423

    .line 5
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->upsellSwipe$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0422

    .line 6
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->upsellScroll$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03d7

    .line 7
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 8
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 9
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 11
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p2, "thing(this).args()"

    .line 12
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;

    .line 13
    new-instance p1, Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;-><init>()V

    const-string p2, "BehaviorRelay.create<CashBalanceStatusViewEvent>()"

    .line 14
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    const-string p1, "view"

    .line 15
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object p1, Lcom/squareup/cash/common/ui/R$styleable;->WindowInsetsHelper:[I

    invoke-virtual {p8, p9, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.WindowInsetsHelper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 p4, 0x1

    .line 18
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 19
    new-instance p2, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {p2, p0, p1, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 20
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lcom/squareup/cash/ui/balance/CashBalanceStatusView;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getBalanceCard$app_productionRelease()Lcom/squareup/cash/ui/balance/BalanceCardView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->balanceCard$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/balance/BalanceCardView;

    return-object v0
.end method

.method public final getLegacyUpsell()Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->legacyUpsell$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;

    return-object v0
.end method

.method public final getNewToBoostButton$app_productionRelease()Lcom/squareup/cash/boost/ui/BoostsBubbleButton;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->newToBoostButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    return-object v0
.end method

.method public final getToolbar$app_productionRelease()Lcom/squareup/cash/tabs/views/TabToolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/tabs/views/TabToolbar;

    return-object v0
.end method

.method public final getUpsellScroll()Lcom/squareup/cash/card/upsell/views/UpsellScrollView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->upsellScroll$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/upsell/views/UpsellScrollView;

    return-object v0
.end method

.method public final getUpsellSwipe()Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->upsellSwipe$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 15

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->factory:Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$Factory;

    iget-object v2, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v0, v2}, Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/balance/CashBalanceStatusPresenter;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const/4 v3, 0x0

    const-string v4, "disposables"

    if-eqz v2, :cond_2

    iget-object v5, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 7
    invoke-virtual {v5, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 8
    sget-object v5, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 9
    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v6, "viewEvents\n      .compos\u2026 .observeOn(mainThread())"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v6, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;

    invoke-direct {v6, p0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusView;)V

    invoke-static {v0, v6}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 12
    invoke-static {v2, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getNewToBoostButton$app_productionRelease()Lcom/squareup/cash/boost/ui/BoostsBubbleButton;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    new-instance v6, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$2;

    invoke-direct {v6, p0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusView;)V

    .line 15
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v2, v6, v7, v8, v8}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v2

    .line 16
    sget-object v6, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$3;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$3;

    invoke-virtual {v2, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v6, "newToBoostButton.clicks(\u2026     .map { BoostsClick }"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v6, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->viewEvents:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 18
    sget-object v9, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 19
    invoke-virtual {v2, v6, v9, v8, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v6, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 20
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v0, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->balanceCardNavigator:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 23
    sget-object v3, Lcom/squareup/cash/screens/blockers/BlockersData$Source;->BALANCE_DRAWER:Lcom/squareup/cash/screens/blockers/BlockersData$Source;

    .line 24
    iget-object v4, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->args:Lcom/squareup/cash/screens/payment/PaymentScreens$HomeScreens$BalanceStatusScreen;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v6

    .line 26
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 28
    invoke-virtual {p0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getBalanceCard$app_productionRelease()Lcom/squareup/cash/ui/balance/BalanceCardView;

    move-result-object v9

    .line 29
    iget-object v10, v9, Lcom/squareup/cash/ui/balance/BalanceCardView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    const/4 v11, 0x2

    new-array v11, v11, [Lio/reactivex/ObservableSource;

    .line 30
    invoke-virtual {v9}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getTopDrawer()Lcom/squareup/cash/carddrawer/CardDrawerView;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    invoke-virtual {v9}, Lcom/squareup/cash/ui/balance/BalanceCardView;->getBottomDrawer()Lcom/squareup/cash/carddrawer/CardDrawerView;

    move-result-object v9

    const/4 v12, 0x1

    aput-object v9, v11, v12

    invoke-static {v11}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v9

    const-string v11, "Observable.mergeArray(topDrawer, bottomDrawer)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-class v11, Lcom/squareup/carddrawer/CardDrawerViewEvent$Click;

    invoke-virtual {v9, v11}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v9

    const-string v11, "ofType(R::class.java)"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v12, Lcom/squareup/cash/ui/balance/BalanceCardView$events$1;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardView$events$1;

    invoke-virtual {v9, v12}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v9

    .line 33
    sget-object v12, Lcom/squareup/cash/ui/balance/BalanceCardView$events$2;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardView$events$2;

    invoke-virtual {v9, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v9

    .line 34
    invoke-static {v10, v9}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v9

    const-string v10, "Observable.merge(\n    ev\u2026!!, it.contentType) }\n  )"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v10

    invoke-virtual {v9, v10}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v9

    const-string v10, "balanceCard.events().subscribeOn(mainThread())"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "source"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "currentScreen"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "thing"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "navigator"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "viewEvents"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v10, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v10}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 38
    iget-object v12, v2, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    invoke-interface {v12}, Lcom/squareup/cash/data/profile/IssuedCardManager;->refreshIssuedCard()Lio/reactivex/Completable;

    move-result-object v12

    .line 39
    invoke-virtual {v12, v5}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v12

    .line 40
    invoke-virtual {v12}, Lio/reactivex/Completable;->subscribe()Lio/reactivex/disposables/Disposable;

    move-result-object v12

    const-string v13, "issuedCardManager.refres\u2026.io())\n      .subscribe()"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-static {v10, v12}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 42
    iget-object v12, v2, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->issuedCardManager:Lcom/squareup/cash/data/profile/IssuedCardManager;

    invoke-interface {v12}, Lcom/squareup/cash/data/profile/IssuedCardManager;->getIssuedCard()Lio/reactivex/Observable;

    move-result-object v12

    .line 43
    new-instance v13, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$1;

    invoke-direct {v13, v2}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$1;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;)V

    invoke-virtual {v12, v13}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v12

    .line 44
    sget-object v13, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$2;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$2;

    invoke-virtual {v12, v13}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v12

    .line 45
    invoke-virtual {v12, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v12

    .line 46
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v13

    invoke-virtual {v12, v13}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v12

    const-string v13, "issuedCardManager.getIss\u2026dSchedulers.mainThread())"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v13, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$3;

    invoke-direct {v13, v2, v3}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$3;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Source;)V

    .line 48
    new-instance v14, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v14, v13}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 49
    sget-object v13, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$1;

    .line 50
    invoke-virtual {v12, v14, v13, v8, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v12

    const-string v13, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 51
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v10, v12}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 53
    new-instance v12, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$4;

    invoke-direct {v12, v2, v3}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$4;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;Lcom/squareup/cash/screens/blockers/BlockersData$Source;)V

    .line 54
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v12}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 55
    sget-object v12, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$2;

    .line 56
    invoke-virtual {v9, v3, v12, v8, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 57
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v10, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 59
    iget-object v3, v2, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v3}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v3

    .line 60
    sget-object v12, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$5;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$5;

    invoke-virtual {v3, v12}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 61
    sget-object v12, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$6;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$6;

    invoke-virtual {v3, v12}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 62
    new-instance v12, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$7;

    invoke-direct {v12, v9}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$7;-><init>(Lio/reactivex/Observable;)V

    invoke-virtual {v3, v12}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 63
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 64
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v9

    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v9, "profileManager.profile()\u2026dSchedulers.mainThread())"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v9, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$8;

    invoke-direct {v9, v2, v6, v1, v4}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$8;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;Lcom/squareup/thing/Thing;Lapp/cash/broadway/presenter/Navigator;Lapp/cash/broadway/screen/Screen;)V

    .line 66
    new-instance v12, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v12, v9}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 67
    sget-object v9, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$3;

    .line 68
    invoke-virtual {v3, v12, v9, v8, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 69
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-static {v10, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 71
    iget-object v3, v2, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->appConfig:Lcom/squareup/cash/data/db/AppConfigManager;

    invoke-interface {v3}, Lcom/squareup/cash/data/db/AppConfigManager;->supportConfig()Lio/reactivex/Observable;

    move-result-object v3

    .line 72
    new-instance v9, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$9;

    invoke-direct {v9, v2}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$9;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;)V

    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 73
    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 74
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "appConfig.supportConfig(\u2026dSchedulers.mainThread())"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v5, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$10;

    invoke-direct {v5, v2}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$10;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;)V

    .line 76
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 77
    sget-object v5, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$4;

    .line 78
    invoke-virtual {v3, v9, v5, v8, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 79
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-static {v10, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 81
    iget-object v3, v2, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->sheetResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 82
    const-class v5, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowDialog;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v5, "sheetResponse\n      .fil\u2026dSchedulers.mainThread())"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v9, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$11;

    invoke-direct {v9, v6}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$11;-><init>(Lcom/squareup/thing/Thing;)V

    .line 85
    new-instance v12, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v12, v9}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 86
    sget-object v9, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$5;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$5;

    .line 87
    invoke-virtual {v3, v12, v9, v8, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 88
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {v10, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 90
    iget-object v3, v2, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->sheetResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 91
    const-class v9, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$LaunchGooglePay;

    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v9

    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    new-instance v9, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$12;

    invoke-direct {v9, v2}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$12;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;)V

    .line 94
    new-instance v12, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v12, v9}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 95
    sget-object v9, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$6;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$6;

    .line 96
    invoke-virtual {v3, v12, v9, v8, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 97
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {v10, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 99
    iget-object v3, v2, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->sheetResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 100
    const-class v9, Lcom/squareup/cash/ui/balance/BalanceCardSheet$Response$ShowSupport;

    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    sget-object v9, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$13;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$13;

    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v3

    .line 102
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v9

    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    new-instance v5, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$14;

    invoke-direct {v5, v2, v6, v4}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$14;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;Lcom/squareup/thing/Thing;Lapp/cash/broadway/screen/Screen;)V

    .line 104
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v5}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 105
    sget-object v5, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$7;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$7;

    .line 106
    invoke-virtual {v3, v4, v5, v8, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 107
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-static {v10, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 109
    iget-object v3, v2, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->dialogResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 110
    const-class v4, Lcom/squareup/cash/ui/balance/CardControlDialog$Response$AddCash;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v4, v2, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->transferManager:Lcom/squareup/cash/data/transfers/TransferManager;

    invoke-interface {v4}, Lcom/squareup/cash/data/transfers/TransferManager;->addCash()Lio/reactivex/Observable;

    move-result-object v4

    .line 112
    sget-object v5, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$15;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$15;

    const-string v9, "other is null"

    .line 113
    invoke-static {v4, v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {v9, v3, v5, v4}, Lio/reactivex/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;Lio/reactivex/ObservableSource;)V

    const-wide/16 v3, 0x1

    .line 115
    invoke-virtual {v9, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v3

    .line 116
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "dialogResponse\n      .fi\u2026dSchedulers.mainThread())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v4, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$16;

    invoke-direct {v4, v2, v6}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$16;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;Lcom/squareup/thing/Thing;)V

    .line 118
    new-instance v5, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v5, v4}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 119
    sget-object v4, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$8;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$8;

    .line 120
    invoke-virtual {v3, v5, v4, v8, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v3

    .line 121
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-static {v10, v3}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 123
    iget-object v3, v2, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->dialogResponse:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 124
    const-class v4, Lcom/squareup/cash/ui/balance/CardControlDialog$Response$OpenUrl;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v4, v2, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 126
    new-instance v4, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$17;

    invoke-direct {v4, v2, v1}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$17;-><init>(Lcom/squareup/cash/ui/balance/BalanceCardNavigator;Lapp/cash/broadway/presenter/Navigator;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object v1

    const-string v2, "dialogResponse\n      .fi\u2026      }\n        }\n      }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget-object v2, Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$9;->INSTANCE:Lcom/squareup/cash/ui/balance/BalanceCardNavigator$bind$$inlined$errorHandlingSubscribe$9;

    invoke-virtual {v1, v8, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-static {v10, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 129
    invoke-static {v0, v10}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 130
    invoke-virtual {p0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getUpsellSwipe()Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$4;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusView;)V

    invoke-virtual {v0, v1}, Lcom/squareup/cash/card/upsell/views/UpsellSwipeView;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 131
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Balance Drawer"

    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    return-void

    .line 132
    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 133
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 134
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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
    iget-object v1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->balanceCardNavigator:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->balanceCardNavigator:Lcom/squareup/cash/ui/balance/BalanceCardNavigator;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/cash/ui/balance/BalanceCardNavigator;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getToolbar$app_productionRelease()Lcom/squareup/cash/tabs/views/TabToolbar;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 6
    iget-object v2, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->cardTabs:Lcom/squareup/cash/mooncake/themes/CardTabsThemeInfo;

    .line 7
    iget v2, v2, Lcom/squareup/cash/mooncake/themes/CardTabsThemeInfo;->toolbarTextColor:I

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 11
    iput v2, v0, Lcom/squareup/cash/tabs/views/TabToolbar;->tintColor:I

    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_0
    iput v2, v0, Lcom/squareup/cash/tabs/views/TabToolbar;->subtitleTextColor:I

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/tabs/views/TabToolbar;->updateColors()V

    .line 14
    iget-object v0, p0, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 15
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 16
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->behindBackground:I

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 18
    invoke-virtual {p0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView;->getLegacyUpsell()Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/ui/balance/CashBalanceStatusView$onFinishInflate$1;-><init>(Lcom/squareup/cash/ui/balance/CashBalanceStatusView;)V

    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "listener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;->videoView:Lcom/squareup/cash/video/views/ExoPlayerVideoView;

    new-instance v3, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$sam$android_view_View_OnClickListener$0;

    invoke-direct {v3, v1}, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, v0, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView;->imageView:Landroid/widget/ImageView;

    new-instance v2, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$sam$android_view_View_OnClickListener$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/card/upsell/views/LegacyCashBalanceStatusUpsellView$sam$android_view_View_OnClickListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
