.class public final Lcom/squareup/cash/ui/InstrumentsView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "InstrumentsView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInstrumentsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InstrumentsView.kt\ncom/squareup/cash/ui/InstrumentsView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,154:1\n66#2,4:155\n66#2,4:159\n66#2,4:163\n1819#3,2:167\n1819#3,2:169\n1819#3,2:171\n*E\n*S KotlinDebug\n*F\n+ 1 InstrumentsView.kt\ncom/squareup/cash/ui/InstrumentsView\n*L\n95#1,4:155\n107#1,4:159\n113#1,4:163\n140#1,2:167\n147#1,2:169\n151#1,2:171\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B]\u0008\u0001\u0012\u0006\u0010Z\u001a\u00020Y\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010Q\u001a\u00020P\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010K\u001a\u00020J\u0012\u0006\u0010#\u001a\u00020\"\u0012\u000e\u0008\u0001\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00030>\u0012\u0008\u0008\u0001\u0010\\\u001a\u00020[\u0012\u0008\u0008\u0001\u0010^\u001a\u00020]\u00a2\u0006\u0004\u0008_\u0010`J\u000f\u0010\u0004\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J!\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001d\u0010!\u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u001d\u0010)\u001a\u00020%8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001e\u001a\u0004\u0008\'\u0010(R\u001d\u0010.\u001a\u00020*8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001e\u001a\u0004\u0008,\u0010-R#\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u00020/8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103R$\u00108\u001a\u0010\u0012\u000c\u0012\n 7*\u0004\u0018\u00010606058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001a\u0010<\u001a\u00060:j\u0002`;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00030>8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001d\u0010E\u001a\u00020A8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010\u001e\u001a\u0004\u0008C\u0010DR \u0010H\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030G0F8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010T\u001a\u00020S8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0016\u0010W\u001a\u00020V8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006a"
    }
    d2 = {
        "Lcom/squareup/cash/ui/InstrumentsView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
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
        "Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;",
        "cashBalanceSectionPresenter",
        "Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/squareup/cash/ui/profile/TransferActionPresenter;",
        "transferActionPresenter",
        "Lcom/squareup/cash/ui/profile/TransferActionPresenter;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Lcom/squareup/cash/tabs/views/TabToolbar;",
        "toolbar$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getToolbar",
        "()Lcom/squareup/cash/tabs/views/TabToolbar;",
        "toolbar",
        "Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$Factory;",
        "instrumentsSectionPresenterFactory",
        "Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$Factory;",
        "Lcom/squareup/cash/instruments/views/CashBalanceSection;",
        "cashBalanceSection$delegate",
        "getCashBalanceSection",
        "()Lcom/squareup/cash/instruments/views/CashBalanceSection;",
        "cashBalanceSection",
        "Lcom/squareup/cash/instruments/views/DirectDepositSection;",
        "directDepositSection$delegate",
        "getDirectDepositSection",
        "()Lcom/squareup/cash/instruments/views/DirectDepositSection;",
        "directDepositSection",
        "",
        "dialogResultListeners$delegate",
        "Lkotlin/Lazy;",
        "getDialogResultListeners",
        "()Ljava/util/List;",
        "dialogResultListeners",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/ui/InstrumentsViewEvent;",
        "kotlin.jvm.PlatformType",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lapp/cash/broadway/presenter/Navigator;",
        "Lcom/squareup/cash/Navigator;",
        "navigator",
        "Lapp/cash/broadway/presenter/Navigator;",
        "Lio/reactivex/Observable;",
        "signOut",
        "Lio/reactivex/Observable;",
        "Lcom/squareup/cash/instruments/views/InstrumentsSection;",
        "instrumentsSection$delegate",
        "getInstrumentsSection",
        "()Lcom/squareup/cash/instruments/views/InstrumentsSection;",
        "instrumentsSection",
        "",
        "Lapp/cash/broadway/presenter/Presenter$Binding;",
        "bindings",
        "Ljava/util/List;",
        "Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$Factory;",
        "directDepositPresenterFactory",
        "Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$Factory;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/ui/InstrumentsPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/ui/InstrumentsPresenter$Factory;",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "theme",
        "Lcom/squareup/cash/mooncake/themes/ThemeInfo;",
        "Lcom/squareup/cash/instruments/screens/InstrumentsScreen;",
        "args",
        "Lcom/squareup/cash/instruments/screens/InstrumentsScreen;",
        "Lcom/squareup/cash/ui/profile/TransferActionPresenter$Factory;",
        "transferActionPresenterFactory",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/ui/profile/TransferActionPresenter$Factory;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/ui/InstrumentsPresenter$Factory;Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$Factory;Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$Factory;Lio/reactivex/Observable;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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

.field public final args:Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

.field public final bindings:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/cash/broadway/presenter/Presenter$Binding<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final cashBalanceSection$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final cashBalanceSectionPresenter:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final dialogResultListeners$delegate:Lkotlin/Lazy;

.field public final directDepositPresenterFactory:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$Factory;

.field public final directDepositSection$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/ui/InstrumentsPresenter$Factory;

.field public final instrumentsSection$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final instrumentsSectionPresenterFactory:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$Factory;

.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final signOut:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

.field public final toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final transferActionPresenter:Lcom/squareup/cash/ui/profile/TransferActionPresenter;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/ui/InstrumentsViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/ui/InstrumentsView;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lcom/squareup/cash/tabs/views/TabToolbar;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/ui/InstrumentsView;

    const-string v2, "cashBalanceSection"

    const-string v3, "getCashBalanceSection()Lcom/squareup/cash/instruments/views/CashBalanceSection;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/InstrumentsView;

    const-string v2, "directDepositSection"

    const-string v3, "getDirectDepositSection()Lcom/squareup/cash/instruments/views/DirectDepositSection;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/ui/InstrumentsView;

    const-string v2, "instrumentsSection"

    const-string v3, "getInstrumentsSection()Lcom/squareup/cash/instruments/views/InstrumentsSection;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/ui/InstrumentsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/ui/profile/TransferActionPresenter$Factory;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/ui/InstrumentsPresenter$Factory;Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$Factory;Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$Factory;Lio/reactivex/Observable;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/ui/profile/TransferActionPresenter$Factory;",
            "Lcom/squareup/cash/integration/analytics/Analytics;",
            "Lcom/squareup/cash/ui/InstrumentsPresenter$Factory;",
            "Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;",
            "Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$Factory;",
            "Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$Factory;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;",
            "Landroid/content/Context;",
            "Landroid/util/AttributeSet;",
            ")V"
        }
    .end annotation

    const-string v0, "transferActionPresenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cashBalanceSectionPresenter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directDepositPresenterFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instrumentsSectionPresenterFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signOut"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attrs"

    invoke-static {p9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p8, p9}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p2, p0, Lcom/squareup/cash/ui/InstrumentsView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p3, p0, Lcom/squareup/cash/ui/InstrumentsView;->factory:Lcom/squareup/cash/ui/InstrumentsPresenter$Factory;

    iput-object p4, p0, Lcom/squareup/cash/ui/InstrumentsView;->cashBalanceSectionPresenter:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    iput-object p5, p0, Lcom/squareup/cash/ui/InstrumentsView;->directDepositPresenterFactory:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$Factory;

    iput-object p6, p0, Lcom/squareup/cash/ui/InstrumentsView;->instrumentsSectionPresenterFactory:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$Factory;

    iput-object p7, p0, Lcom/squareup/cash/ui/InstrumentsView;->signOut:Lio/reactivex/Observable;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p2

    .line 3
    iget-object p2, p2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string p3, "thing(this).args()"

    .line 4
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

    iput-object p2, p0, Lcom/squareup/cash/ui/InstrumentsView;->args:Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object p3

    iput-object p3, p0, Lcom/squareup/cash/ui/InstrumentsView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 6
    invoke-interface {p1, p2, p3}, Lcom/squareup/cash/ui/profile/TransferActionPresenter$Factory;->create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/ui/profile/TransferActionPresenter;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsView;->transferActionPresenter:Lcom/squareup/cash/ui/profile/TransferActionPresenter;

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p1, 0x7f0a03d6

    .line 10
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsView;->toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00e8

    .line 11
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsView;->cashBalanceSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0185

    .line 12
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsView;->directDepositSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0225

    .line 13
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsView;->instrumentsSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 14
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 15
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<InstrumentsViewEvent>()"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsView;->bindings:Ljava/util/List;

    .line 18
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lcom/squareup/cash/ui/InstrumentsView$dialogResultListeners$2;

    invoke-direct {p2, p0}, Lcom/squareup/cash/ui/InstrumentsView$dialogResultListeners$2;-><init>(Lcom/squareup/cash/ui/InstrumentsView;)V

    invoke-static {p1, p2}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsView;->dialogResultListeners$delegate:Lkotlin/Lazy;

    const-string p1, "view"

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    sget-object p1, Lcom/squareup/cash/common/ui/R$styleable;->WindowInsetsHelper:[I

    invoke-virtual {p8, p9, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.WindowInsetsHelper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 p4, 0x1

    .line 22
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 23
    new-instance p2, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {p2, p0, p1, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 24
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public final getCashBalanceSection()Lcom/squareup/cash/instruments/views/CashBalanceSection;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->cashBalanceSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/InstrumentsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/instruments/views/CashBalanceSection;

    return-object v0
.end method

.method public final getDirectDepositSection()Lcom/squareup/cash/instruments/views/DirectDepositSection;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->directDepositSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/InstrumentsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/instruments/views/DirectDepositSection;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 9

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Instruments"

    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->factory:Lcom/squareup/cash/ui/InstrumentsPresenter$Factory;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/ui/InstrumentsView;->args:Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/ui/InstrumentsView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 9
    invoke-interface {v0, v2, v1}, Lcom/squareup/cash/ui/InstrumentsPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/instruments/screens/InstrumentsScreen;)Lcom/squareup/cash/ui/InstrumentsPresenter;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/ui/InstrumentsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lcom/squareup/cash/ui/InstrumentsView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    sget-object v2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 12
    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "viewEvents.compose(prese\u2026 .observeOn(mainThread())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/ui/InstrumentsView;)V

    .line 15
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 16
    sget-object v2, Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 17
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 18
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v0, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->directDepositPresenterFactory:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$Factory;

    .line 22
    iget-object v1, p0, Lcom/squareup/cash/ui/InstrumentsView;->args:Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

    .line 23
    iget-object v3, p0, Lcom/squareup/cash/ui/InstrumentsView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 24
    invoke-interface {v0, v1, v3}, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$Factory;->create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;

    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object v0

    .line 26
    new-instance v1, Lcom/squareup/cash/ui/InstrumentsView$bindChildPresentersToViews$ddaSectionPresenterBinding$1;

    invoke-virtual {p0}, Lcom/squareup/cash/ui/InstrumentsView;->getDirectDepositSection()Lcom/squareup/cash/instruments/views/DirectDepositSection;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/squareup/cash/ui/InstrumentsView$bindChildPresentersToViews$ddaSectionPresenterBinding$1;-><init>(Lcom/squareup/cash/instruments/views/DirectDepositSection;)V

    check-cast v0, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1;

    invoke-virtual {v0, v1}, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1;->start(Lkotlin/jvm/functions/Function1;)Lapp/cash/broadway/presenter/Presenter$Binding;

    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lcom/squareup/cash/ui/InstrumentsView;->getDirectDepositSection()Lcom/squareup/cash/instruments/views/DirectDepositSection;

    move-result-object v1

    new-instance v3, Lcom/squareup/cash/ui/InstrumentsView$bindChildPresentersToViews$1;

    invoke-direct {v3, v0}, Lcom/squareup/cash/ui/InstrumentsView$bindChildPresentersToViews$1;-><init>(Lapp/cash/broadway/presenter/Presenter$Binding;)V

    new-instance v6, Lcom/squareup/cash/ui/InstrumentsView$sam$app_cash_broadway_ui_Ui_EventReceiver$0;

    invoke-direct {v6, v3}, Lcom/squareup/cash/ui/InstrumentsView$sam$app_cash_broadway_ui_Ui_EventReceiver$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lcom/squareup/cash/instruments/views/DirectDepositSection;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 28
    iget-object v1, p0, Lcom/squareup/cash/ui/InstrumentsView;->bindings:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->cashBalanceSectionPresenter:Lcom/squareup/cash/instruments/presenters/CashBalanceSectionPresenter;

    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object v0

    .line 30
    new-instance v1, Lcom/squareup/cash/ui/InstrumentsView$bindChildPresentersToViews$cashBalancePresenterBinding$1;

    invoke-virtual {p0}, Lcom/squareup/cash/ui/InstrumentsView;->getCashBalanceSection()Lcom/squareup/cash/instruments/views/CashBalanceSection;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/squareup/cash/ui/InstrumentsView$bindChildPresentersToViews$cashBalancePresenterBinding$1;-><init>(Lcom/squareup/cash/instruments/views/CashBalanceSection;)V

    check-cast v0, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1;

    invoke-virtual {v0, v1}, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1;->start(Lkotlin/jvm/functions/Function1;)Lapp/cash/broadway/presenter/Presenter$Binding;

    move-result-object v0

    .line 31
    invoke-virtual {p0}, Lcom/squareup/cash/ui/InstrumentsView;->getCashBalanceSection()Lcom/squareup/cash/instruments/views/CashBalanceSection;

    move-result-object v1

    new-instance v3, Lcom/squareup/cash/ui/InstrumentsView$bindChildPresentersToViews$2;

    invoke-direct {v3, v0}, Lcom/squareup/cash/ui/InstrumentsView$bindChildPresentersToViews$2;-><init>(Lapp/cash/broadway/presenter/Presenter$Binding;)V

    new-instance v6, Lcom/squareup/cash/ui/InstrumentsView$sam$app_cash_broadway_ui_Ui_EventReceiver$0;

    invoke-direct {v6, v3}, Lcom/squareup/cash/ui/InstrumentsView$sam$app_cash_broadway_ui_Ui_EventReceiver$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lcom/squareup/cash/instruments/views/CashBalanceSection;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 32
    iget-object v1, p0, Lcom/squareup/cash/ui/InstrumentsView;->bindings:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->instrumentsSectionPresenterFactory:Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$Factory;

    iget-object v1, p0, Lcom/squareup/cash/ui/InstrumentsView;->args:Lcom/squareup/cash/instruments/screens/InstrumentsScreen;

    iget-object v3, p0, Lcom/squareup/cash/ui/InstrumentsView;->navigator:Lapp/cash/broadway/presenter/Navigator;

    invoke-interface {v0, v1, v3}, Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter$Factory;->create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/instruments/presenters/InstrumentsSectionPresenter;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object v0

    .line 34
    new-instance v1, Lcom/squareup/cash/ui/InstrumentsView$bindChildPresentersToViews$instrumentsPresenterBinding$1;

    .line 35
    iget-object v3, p0, Lcom/squareup/cash/ui/InstrumentsView;->instrumentsSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lcom/squareup/cash/ui/InstrumentsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v7, 0x3

    aget-object v8, v6, v7

    invoke-interface {v3, p0, v8}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/cash/instruments/views/InstrumentsSection;

    .line 36
    invoke-direct {v1, v3}, Lcom/squareup/cash/ui/InstrumentsView$bindChildPresentersToViews$instrumentsPresenterBinding$1;-><init>(Lcom/squareup/cash/instruments/views/InstrumentsSection;)V

    check-cast v0, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1;

    invoke-virtual {v0, v1}, Lapp/cash/broadway/presenter/rx/RxPresentersKt$asPresenter$1;->start(Lkotlin/jvm/functions/Function1;)Lapp/cash/broadway/presenter/Presenter$Binding;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/squareup/cash/ui/InstrumentsView;->instrumentsSection$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v3, v6, v7

    invoke-interface {v1, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/instruments/views/InstrumentsSection;

    .line 38
    new-instance v3, Lcom/squareup/cash/ui/InstrumentsView$bindChildPresentersToViews$3;

    invoke-direct {v3, v0}, Lcom/squareup/cash/ui/InstrumentsView$bindChildPresentersToViews$3;-><init>(Lapp/cash/broadway/presenter/Presenter$Binding;)V

    new-instance v6, Lcom/squareup/cash/ui/InstrumentsView$sam$app_cash_broadway_ui_Ui_EventReceiver$0;

    invoke-direct {v6, v3}, Lcom/squareup/cash/ui/InstrumentsView$sam$app_cash_broadway_ui_Ui_EventReceiver$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v6}, Lcom/squareup/cash/instruments/views/InstrumentsSection;->setEventReceiver(Lapp/cash/broadway/ui/Ui$EventReceiver;)V

    .line 39
    iget-object v1, p0, Lcom/squareup/cash/ui/InstrumentsView;->bindings:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 41
    iget-object v1, p0, Lcom/squareup/cash/ui/InstrumentsView;->signOut:Lio/reactivex/Observable;

    .line 42
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "signOut\n        .observeOn(mainThread())"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$2;

    invoke-direct {v3, p0}, Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$2;-><init>(Lcom/squareup/cash/ui/InstrumentsView;)V

    .line 44
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v3}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    sget-object v3, Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 46
    invoke-virtual {v1, v6, v3, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 49
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lcom/squareup/cash/ui/InstrumentsView;->transferActionPresenter:Lcom/squareup/cash/ui/profile/TransferActionPresenter;

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 50
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 51
    invoke-virtual {p0}, Lcom/squareup/cash/ui/InstrumentsView;->getCashBalanceSection()Lcom/squareup/cash/instruments/views/CashBalanceSection;

    move-result-object v1

    .line 52
    iget-object v1, v1, Lcom/squareup/cash/instruments/views/CashBalanceSection;->initiateTransferSubject:Lio/reactivex/subjects/PublishSubject;

    .line 53
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v3, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v3, v1}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    const-string v1, "initiateTransferSubject.hide()"

    .line 55
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v1, Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$3;

    iget-object v6, p0, Lcom/squareup/cash/ui/InstrumentsView;->transferActionPresenter:Lcom/squareup/cash/ui/profile/TransferActionPresenter;

    invoke-direct {v1, v6}, Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/ui/profile/TransferActionPresenter;)V

    .line 57
    new-instance v6, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v6, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 58
    sget-object v1, Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/ui/InstrumentsView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 59
    invoke-virtual {v3, v6, v1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 60
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->dispose()V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->bindings:Ljava/util/List;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/cash/broadway/presenter/Presenter$Binding;

    .line 5
    invoke-interface {v1}, Lapp/cash/broadway/presenter/Presenter$Binding;->stop()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V
    .locals 2

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->dialogResultListeners$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/DialogResultListener;

    .line 3
    invoke-interface {v1, p1}, Lcom/squareup/cash/ui/DialogResultListener;->onDialogCanceled(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 2

    const-string v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->dialogResultListeners$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/ui/DialogResultListener;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/squareup/cash/ui/DialogResultListener;->onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/InstrumentsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/tabs/views/TabToolbar;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/InstrumentsView;->theme:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->instrumentsTabs:Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;

    .line 5
    iget v1, v1, Lcom/squareup/cash/mooncake/themes/InstrumentsTabsThemeInfo;->toolbarTextColor:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 6
    invoke-static {v0, v1, v2, v3}, Lcom/squareup/cash/tabs/views/TabToolbar;->applyTextColors$default(Lcom/squareup/cash/tabs/views/TabToolbar;ILjava/lang/Integer;I)V

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method
