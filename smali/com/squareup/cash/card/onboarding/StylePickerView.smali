.class public final Lcom/squareup/cash/card/onboarding/StylePickerView;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "StylePickerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedScrollListener;,
        Lcom/squareup/cash/card/onboarding/StylePickerView$CardSelectedListener;,
        Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;,
        Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedListener;,
        Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylePickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylePickerView.kt\ncom/squareup/cash/card/onboarding/StylePickerView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,336:1\n1819#2:337\n1820#2:339\n1819#2:340\n1517#2:341\n1588#2,3:342\n1820#2:345\n1#3:338\n37#4:346\n53#4:347\n*E\n*S KotlinDebug\n*F\n+ 1 StylePickerView.kt\ncom/squareup/cash/card/onboarding/StylePickerView\n*L\n124#1:337\n124#1:339\n134#1:340\n137#1:341\n137#1,3:342\n134#1:345\n142#1:346\n142#1:347\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0005BCDEFB\u001b\u0012\u0006\u0010=\u001a\u00020<\u0012\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008@\u0010AJ\u0011\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u000c\u001a\u00020\t8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000e\u001a\u00060\rR\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0013\u001a\u00020\u00108B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0018\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010 \u001a\u00020\u001d8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010&\u001a\u00020!8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\"\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020)0(0\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0016\u0010/\u001a\u00020,8B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008-\u0010.R\u0016\u00103\u001a\u0002008B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00102R\u001a\u00105\u001a\u000604R\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00108\u001a\u0002078\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010;\u001a\u00020\u00108B@\u0002X\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008:\u0010\u0012\u00a8\u0006G"
    }
    d2 = {
        "Lcom/squareup/cash/card/onboarding/StylePickerView;",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "()Landroid/os/Parcelable;",
        "state",
        "",
        "onRestoreInstanceState",
        "(Landroid/os/Parcelable;)V",
        "Lcom/google/android/material/tabs/SelectableTabLayout;",
        "getSectionHeaders",
        "()Lcom/google/android/material/tabs/SelectableTabLayout;",
        "sectionHeaders",
        "Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedListener;",
        "tabSelectedListener",
        "Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedListener;",
        "Landroid/widget/TextView;",
        "getShortTitleText",
        "()Landroid/widget/TextView;",
        "shortTitleText",
        "Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedScrollListener;",
        "tabSelectedScrollListener",
        "Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedScrollListener;",
        "Landroid/os/Bundle;",
        "pendingRestoreState",
        "Landroid/os/Bundle;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "getAppBar",
        "()Lcom/google/android/material/appbar/AppBarLayout;",
        "appBar",
        "Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePickerBinding;",
        "binding$delegate",
        "Lkotlin/Lazy;",
        "getBinding",
        "()Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePickerBinding;",
        "binding",
        "",
        "Landroid/util/Range;",
        "",
        "sectionRanges",
        "Ljava/util/List;",
        "Landroidx/appcompat/widget/Toolbar;",
        "getToolbar",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getCardStyles",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "cardStyles",
        "Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;",
        "tabScrollListener",
        "Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;",
        "Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;",
        "cardStyleAdapter",
        "Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;",
        "getTitleText",
        "titleText",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "CardSelectedListener",
        "CardStyleAdapter",
        "TabSelectedListener",
        "TabSelectedScrollListener",
        "TabSelectorScrollListener",
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
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final binding$delegate:Lkotlin/Lazy;

.field public final cardStyleAdapter:Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;

.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public pendingRestoreState:Landroid/os/Bundle;

.field public final sectionRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final tabScrollListener:Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;

.field public final tabSelectedListener:Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedListener;

.field public tabSelectedScrollListener:Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lcom/squareup/cash/card/onboarding/StylePickerView$binding$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/StylePickerView$binding$2;-><init>(Lcom/squareup/cash/card/onboarding/StylePickerView;)V

    invoke-static {p2, v0}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/StylePickerView;->binding$delegate:Lkotlin/Lazy;

    .line 3
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p2

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 5
    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/StylePickerView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    new-instance v0, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;

    invoke-direct {v0}, Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerView;->cardStyleAdapter:Lcom/squareup/cash/card/onboarding/StylePickerView$CardStyleAdapter;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView;->sectionRanges:Ljava/util/List;

    .line 8
    new-instance v1, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedListener;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedListener;-><init>(Lcom/squareup/cash/card/onboarding/StylePickerView;)V

    iput-object v1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView;->tabSelectedListener:Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedListener;

    .line 9
    new-instance v1, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;

    invoke-direct {v1, p0}, Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;-><init>(Lcom/squareup/cash/card/onboarding/StylePickerView;)V

    iput-object v1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView;->tabScrollListener:Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectorScrollListener;

    const v1, 0x7f0d0093

    .line 10
    invoke-static {p1, v1, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getCardStyles()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    const/4 v1, 0x1

    .line 12
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 15
    new-instance v0, Lcom/squareup/cash/card/onboarding/StylePickerItemDecoration;

    invoke-direct {v0}, Lcom/squareup/cash/card/onboarding/StylePickerItemDecoration;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 16
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object v0

    .line 17
    iget v1, v0, Landroidx/appcompat/widget/Toolbar;->mContentInsetStartWithNavigation:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    move-result v1

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->ensureContentInsets()V

    .line 20
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->mContentInsets:Landroidx/appcompat/widget/RtlSpacingHelper;

    .line 21
    iput-boolean v3, p1, Landroidx/appcompat/widget/RtlSpacingHelper;->mIsRelative:Z

    .line 22
    iput v3, p1, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitLeft:I

    iput v3, p1, Landroidx/appcompat/widget/RtlSpacingHelper;->mLeft:I

    if-eq v1, v2, :cond_1

    .line 23
    iput v1, p1, Landroidx/appcompat/widget/RtlSpacingHelper;->mExplicitRight:I

    iput v1, p1, Landroidx/appcompat/widget/RtlSpacingHelper;->mRight:I

    .line 24
    :cond_1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    .line 25
    new-instance v0, Lcom/squareup/cash/card/onboarding/StylePickerView$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/onboarding/StylePickerView$2;-><init>(Lcom/squareup/cash/card/onboarding/StylePickerView;)V

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;)V

    .line 27
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getAppBar()Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    .line 28
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 30
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getToolbar()Landroidx/appcompat/widget/Toolbar;

    move-result-object p1

    .line 31
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 33
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getTitleText()Landroid/widget/TextView;

    move-result-object p1

    .line 34
    iget v0, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getShortTitleText()Landroid/widget/TextView;

    move-result-object p1

    .line 37
    iget p2, p2, Lcom/squareup/cash/mooncake/themes/ColorPalette;->label:I

    .line 38
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method


# virtual methods
.method public final getAppBar()Lcom/google/android/material/appbar/AppBarLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePickerBinding;->appBar:Lcom/google/android/material/appbar/AppBarLayout;

    const-string v1, "binding.appBar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePickerBinding;
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerView;->binding$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePickerBinding;

    return-object v0
.end method

.method public final getCardStyles()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePickerBinding;->cardStyles:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.cardStyles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePickerBinding;->sectionHeaders:Lcom/google/android/material/tabs/SelectableTabLayout;

    const-string v1, "binding.sectionHeaders"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getShortTitleText()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePickerBinding;->shortTitleText:Landroid/widget/TextView;

    const-string v1, "binding.shortTitleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTitleText()Landroid/widget/TextView;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePickerBinding;->titleText:Landroid/widget/TextView;

    const-string v1, "binding.titleText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getToolbar()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePickerBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePickerBinding;->toolbar:Lcom/squareup/cash/mooncake/components/MooncakeToolbar;

    const-string v1, "binding.toolbar"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 2
    const-class v0, Lcom/squareup/cash/card/onboarding/StylePickerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string/jumbo v0, "parentState"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 4
    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView;->pendingRestoreState:Landroid/os/Bundle;

    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerView;->pendingRestoreState:Landroid/os/Bundle;

    const-string/jumbo v1, "parentState"

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-super {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getCardStyles()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v2, "cardStyles"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getSectionHeaders()Lcom/google/android/material/tabs/SelectableTabLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const-string v2, "headerPosition"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_0
    return-object v0
.end method
