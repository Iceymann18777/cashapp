.class public final Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "InvestingCategoryDetailView.kt"

# interfaces
.implements Lcom/squareup/cash/investing/screens/categories/HasInvestingStockRow;
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingCategoryDetailView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingCategoryDetailView.kt\ncom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n66#2,4:175\n1517#3:179\n1588#3,3:180\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingCategoryDetailView.kt\ncom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView\n*L\n115#1,4:175\n142#1:179\n142#1,3:180\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B?\u0008\u0007\u0012\u0006\u00103\u001a\u000202\u0012\u0006\u0010X\u001a\u00020W\u0012\u0006\u00106\u001a\u000205\u0012\u0006\u0010)\u001a\u00020(\u0012\u0008\u0008\u0001\u0010`\u001a\u00020_\u0012\n\u0008\u0001\u0010b\u001a\u0004\u0018\u00010a\u00a2\u0006\u0004\u0008c\u0010dJ\u000f\u0010\u0006\u001a\u00020\u0005H\u0015\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J!\u0010\u000c\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001f\u001a\u00020\u001c8V@\u0016X\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R$\u0010&\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010$0$0#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R$\u0010,\u001a\u0010\u0012\u000c\u0012\n %*\u0004\u0018\u00010+0+0#8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010\'R\"\u00100\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020/0-8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u0002028\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001d\u0010:\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010\u0018\u001a\u0004\u00089\u0010\u001aR\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001d\u0010B\u001a\u00020>8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010\u0018\u001a\u0004\u0008@\u0010AR\u001d\u0010G\u001a\u00020C8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010\u0018\u001a\u0004\u0008E\u0010FR\u001d\u0010L\u001a\u00020H8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010\u0018\u001a\u0004\u0008J\u0010KR\u001d\u0010Q\u001a\u00020M8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010\u0018\u001a\u0004\u0008O\u0010PR\u001d\u0010V\u001a\u00020R8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008S\u0010\u0018\u001a\u0004\u0008T\u0010UR\u0016\u0010X\u001a\u00020W8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001d\u0010^\u001a\u00020Z8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\u0018\u001a\u0004\u0008\\\u0010]\u00a8\u0006e"
    }
    d2 = {
        "Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Lcom/squareup/cash/investing/screens/categories/HasInvestingStockRow;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lcom/squareup/thing/OnBackListener;",
        "",
        "onFinishInflate",
        "()V",
        "Lapp/cash/broadway/screen/Screen;",
        "screenArgs",
        "",
        "result",
        "onDialogResult",
        "(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V",
        "onDialogCanceled",
        "(Lapp/cash/broadway/screen/Screen;)V",
        "",
        "onBack",
        "()Z",
        "Lcom/squareup/cash/investing/primitives/CategoryToken;",
        "categoryToken",
        "Lcom/squareup/cash/investing/primitives/CategoryToken;",
        "Landroid/widget/TextView;",
        "categoryDescription$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getCategoryDescription",
        "()Landroid/widget/TextView;",
        "categoryDescription",
        "Landroid/view/ViewGroup;",
        "getViewGroup",
        "()Landroid/view/ViewGroup;",
        "viewGroup",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "palette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;",
        "kotlin.jvm.PlatformType",
        "selectFilterClicks",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "analytics",
        "Lcom/squareup/cash/integration/analytics/Analytics;",
        "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$SelectFilterConfiguration;",
        "filterConfigurationResults",
        "",
        "Lcom/squareup/cash/investing/primitives/FilterToken;",
        "",
        "filterGroupNames",
        "Ljava/util/Map;",
        "Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;",
        "searchFactory",
        "Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;",
        "Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;",
        "filterConfigurationCacheMap",
        "Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;",
        "categoryName$delegate",
        "getCategoryName",
        "categoryName",
        "Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;",
        "adapter",
        "Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout$delegate",
        "getAppBarLayout",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar$delegate",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroid/view/View;",
        "divider$delegate",
        "getDivider",
        "()Landroid/view/View;",
        "divider",
        "Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;",
        "filterGroupCarouselView$delegate",
        "getFilterGroupCarouselView",
        "()Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;",
        "filterGroupCarouselView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "results$delegate",
        "getResults",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "results",
        "Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$Factory;",
        "Lcom/squareup/cash/investing/components/InvestingImageView;",
        "categoryImage$delegate",
        "getCategoryImage",
        "()Lcom/squareup/cash/investing/components/InvestingImageView;",
        "categoryImage",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$Factory;Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final adapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final appBarLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final categoryDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final categoryImage$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final categoryName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

.field public final divider$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final factory:Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$Factory;

.field public final filterConfigurationCacheMap:Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;

.field public final filterConfigurationResults:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$SelectFilterConfiguration;",
            ">;"
        }
    .end annotation
.end field

.field public final filterGroupCarouselView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final filterGroupNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/cash/investing/primitives/FilterToken;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final results$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final searchFactory:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;

.field public final selectFilterClicks:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$SelectFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;

    const-string v2, "appBarLayout"

    const-string v3, "getAppBarLayout()Lcom/google/android/material/appbar/AppBarLayout;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;

    const-string v2, "categoryDescription"

    const-string v3, "getCategoryDescription()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;

    const-string v2, "categoryImage"

    const-string v3, "getCategoryImage()Lcom/squareup/cash/investing/components/InvestingImageView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;

    const-string v2, "categoryName"

    const-string v3, "getCategoryName()Landroid/widget/TextView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;

    const-string v2, "divider"

    const-string v3, "getDivider()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;

    const-string v2, "results"

    const-string v3, "getResults()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Landroidx/appcompat/widget/Toolbar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-class v1, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;

    const-string v2, "filterGroupCarouselView"

    const-string v3, "getFilterGroupCarouselView()Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$Factory;Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;Lcom/squareup/cash/integration/analytics/Analytics;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "searchFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterConfigurationCacheMap"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p5, p6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->searchFactory:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->factory:Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$Factory;

    iput-object p3, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->filterConfigurationCacheMap:Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;

    iput-object p4, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object p1

    .line 3
    iget-object p1, p1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    .line 4
    check-cast p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CategoryDetailScreen;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$CategoryDetailScreen;->token:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 6
    iput-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 7
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    const p1, 0x7f0a007c

    .line 10
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->appBarLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00f6

    .line 11
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->categoryDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00f7

    .line 12
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->categoryImage$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00f8

    .line 13
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->categoryName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a018a

    .line 14
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->divider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0313

    .line 15
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->results$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a00fa

    .line 16
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a01d2

    .line 17
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->filterGroupCarouselView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 18
    new-instance p1, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    invoke-direct {p1, p5}, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->adapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 19
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<SelectFilterConfiguration>()"

    .line 20
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->filterConfigurationResults:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 21
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p2, "PublishRelay.create<SelectFilter>()"

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->selectFilterClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-string p1, "view"

    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/squareup/cash/common/ui/R$styleable;->WindowInsetsHelper:[I

    invoke-virtual {p5, p6, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026eable.WindowInsetsHelper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    const/4 p4, 0x1

    .line 26
    invoke-virtual {p1, p4, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    .line 27
    new-instance p2, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;

    invoke-direct {p2, p0, p1, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Real;-><init>(Landroid/view/View;ZI)V

    .line 28
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->filterGroupNames:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final getCategoryDescription()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->categoryDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getCategoryName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->categoryName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getFilterGroupCarouselView()Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->filterGroupCarouselView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/investing/components/categories/InvestingFilterGroupCarouselView;

    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->toolbar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public getViewGroup()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public onBack()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->filterConfigurationCacheMap:Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "categoryToken"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;->map:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/squareup/cash/data/ObservableCache;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/squareup/cash/data/ObservableCache;

    if-eqz v0, :cond_1

    .line 4
    iput-object v2, v0, Lcom/squareup/cash/data/ObservableCache;->cache:Ljava/lang/Object;

    :cond_1
    const/4 v0, 0x0

    return v0
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
    instance-of p1, p2, Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->filterConfigurationResults:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$SelectFilterConfiguration;

    check-cast p2, Lcom/squareup/cash/investing/primitives/FilterConfiguration;

    invoke-direct {v0, p2}, Lcom/squareup/cash/investing/viewmodels/InvestingHomeViewEvent$FilterConfigurationEvent$SelectFilterConfiguration;-><init>(Lcom/squareup/cash/investing/primitives/FilterConfiguration;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->appBarLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v3, v1, v2

    invoke-interface {v0, p0, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 4
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iget v0, v0, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->getCategoryName()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 10
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 11
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->getCategoryDescription()Landroid/widget/TextView;

    move-result-object v0

    iget-object v3, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 13
    iget v3, v3, Lcom/squareup/cash/mooncake/themes/ColorPalette;->tertiaryLabel:I

    .line 14
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->divider$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v3, 0x4

    aget-object v4, v1, v3

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 16
    iget-object v4, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->palette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 17
    iget v4, v4, Lcom/squareup/cash/mooncake/themes/ColorPalette;->hairline:I

    .line 18
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->results$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v4, 0x5

    aget-object v4, v1, v4

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    iget-object v4, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->adapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 21
    sget-object v5, Lcom/squareup/cash/ui/widget/CollapsingHelper;->INSTANCE:Lcom/squareup/cash/ui/widget/CollapsingHelper;

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->appBarLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v4, v1, v2

    invoke-interface {v0, p0, v4}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 23
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v7

    .line 24
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    const-string v0, "toolbar.getChildAt(0)"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->getCategoryName()Landroid/widget/TextView;

    move-result-object v9

    const/4 v0, 0x3

    new-array v0, v0, [Landroid/view/View;

    .line 26
    iget-object v4, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->categoryImage$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v10, 0x2

    aget-object v11, v1, v10

    invoke-interface {v4, p0, v11}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/cash/investing/components/InvestingImageView;

    aput-object v4, v0, v2

    .line 27
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->getCategoryDescription()Landroid/widget/TextView;

    move-result-object v4

    const/4 v11, 0x1

    aput-object v4, v0, v11

    .line 28
    iget-object v4, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->divider$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v1, v3

    invoke-interface {v4, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    aput-object v1, v0, v10

    .line 29
    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    const/16 v0, 0x12

    .line 30
    invoke-static {p0, v0}, Lcom/squareup/util/android/Views;->sp(Landroid/view/View;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 31
    invoke-virtual/range {v5 .. v11}, Lcom/squareup/cash/ui/widget/CollapsingHelper;->configureCollapse(Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/Integer;)V

    .line 32
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->searchFactory:Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;

    .line 33
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    .line 34
    iget-object v3, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->filterConfigurationCacheMap:Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "categoryToken"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v4, v3, Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;->map:Ljava/util/Map;

    .line 37
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 38
    new-instance v5, Lcom/squareup/cash/data/ObservableCache;

    iget-object v3, v3, Lcom/squareup/cash/investing/presenters/FilterConfigurationCacheMap;->signOut:Lio/reactivex/Observable;

    invoke-direct {v5, v3}, Lcom/squareup/cash/data/ObservableCache;-><init>(Lio/reactivex/Observable;)V

    .line 39
    invoke-interface {v4, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_0
    check-cast v5, Lio/reactivex/ObservableTransformer;

    .line 41
    invoke-static {p0}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v3

    .line 42
    invoke-interface {v0, v1, v5, v3}, Lcom/squareup/cash/investing/presenters/InvestingSearchPresenter$Factory;->create(Lcom/squareup/cash/investing/primitives/CategoryToken;Lio/reactivex/ObservableTransformer;Lapp/cash/broadway/presenter/Navigator;)Lio/reactivex/ObservableTransformer;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->factory:Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$Factory;

    iget-object v3, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->categoryToken:Lcom/squareup/cash/investing/primitives/CategoryToken;

    invoke-interface {v1, v3, v0}, Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter$Factory;->create(Lcom/squareup/cash/investing/primitives/CategoryToken;Lio/reactivex/ObservableTransformer;)Lcom/squareup/cash/investing/presenters/categories/InvestingCategoryDetailPresenter;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->filterConfigurationResults:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 45
    new-instance v3, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView$logFilterSelection$1;

    invoke-direct {v3, p0}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView$logFilterSelection$1;-><init>(Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;)V

    .line 46
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v3, v4, v5, v5}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "doOnNext {\n      val nam\u2026Of(\"name\" to name))\n    }"

    .line 47
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/R$style;->navigationClicks(Landroidx/appcompat/widget/Toolbar;)Lio/reactivex/Observable;

    move-result-object v3

    sget-object v6, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView$events$1;->INSTANCE:Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView$events$1;

    invoke-virtual {v3, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 49
    iget-object v6, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->adapter:Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;

    .line 50
    iget-object v6, v6, Lcom/squareup/cash/investing/components/InvestingHomeRowAdapter;->clicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 51
    iget-object v7, p0, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;->selectFilterClicks:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 52
    invoke-static {v1, v3, v6, v7}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v3, "Observable.merge(\n      \u2026 selectFilterClicks\n    )"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-virtual {v1, v3}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 54
    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "$this$detaches"

    .line 56
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;

    invoke-direct {v1, p0, v2}, Lcom/jakewharton/rxbinding3/view/ViewAttachesObservable;-><init>(Landroid/view/View;Z)V

    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->takeUntil(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "events()\n      .subscrib\u2026   .takeUntil(detaches())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v1, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView$onFinishInflate$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView$onFinishInflate$1;-><init>(Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView;)V

    .line 60
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 61
    sget-object v1, Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView$onFinishInflate$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/investing/screens/categories/InvestingCategoryDetailView$onFinishInflate$$inlined$errorHandlingSubscribe$1;

    .line 62
    invoke-virtual {v0, v2, v1, v5, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 63
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
