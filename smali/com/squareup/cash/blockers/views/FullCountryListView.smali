.class public final Lcom/squareup/cash/blockers/views/FullCountryListView;
.super Landroid/widget/LinearLayout;
.source "FullCountryListView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;
.implements Lcom/squareup/thing/OnBackListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFullCountryListView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FullCountryListView.kt\ncom/squareup/cash/blockers/views/FullCountryListView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,240:1\n55#2,4:241\n66#2,4:245\n55#2,4:249\n66#2,4:253\n*E\n*S KotlinDebug\n*F\n+ 1 FullCountryListView.kt\ncom/squareup/cash/blockers/views/FullCountryListView\n*L\n99#1,4:241\n102#1,4:245\n106#1,4:249\n140#1,4:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0090\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B%\u0008\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0008\u0008\u0001\u0010:\u001a\u000209\u0012\u0008\u0008\u0001\u0010<\u001a\u00020;\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J!\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR$\u0010#\u001a\u0010\u0012\u000c\u0012\n \"*\u0004\u0018\u00010!0!0 8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010&\u001a\u00020%8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0016\u0010)\u001a\u00020(8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010,\u001a\u00020+8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u001d\u00103\u001a\u00020.8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R\u001d\u00108\u001a\u0002048B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00100\u001a\u0004\u00086\u00107\u00a8\u0006?"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/FullCountryListView;",
        "Landroid/widget/LinearLayout;",
        "Lcom/squareup/cash/ui/DialogResultListener;",
        "Lcom/squareup/thing/OnBackListener;",
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
        "",
        "onBack",
        "()Z",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "loadingHelper",
        "Lcom/squareup/cash/mooncake/components/LoadingHelper;",
        "Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;",
        "presenter",
        "Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;",
        "Lcom/squareup/cash/blockers/views/CountryAdapter;",
        "countryAdapter",
        "Lcom/squareup/cash/blockers/views/CountryAdapter;",
        "Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent;",
        "kotlin.jvm.PlatformType",
        "viewEvents",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "",
        "padding",
        "I",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbarView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getToolbarView",
        "()Landroidx/appcompat/widget/Toolbar;",
        "toolbarView",
        "Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;",
        "countriesView$delegate",
        "getCountriesView",
        "()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;",
        "countriesView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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
.field public final colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

.field public final countriesView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public countryAdapter:Lcom/squareup/cash/blockers/views/CountryAdapter;

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;

.field public final loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

.field public final padding:I

.field public presenter:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

.field public final toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/FullCountryListView;

    const-string v2, "countriesView"

    const-string v3, "getCountriesView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/FullCountryListView;

    const-string/jumbo v2, "toolbarView"

    const-string v3, "getToolbarView()Landroidx/appcompat/widget/Toolbar;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/FullCountryListView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->factory:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;

    const p1, 0x7f0a0141

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->countriesView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0405

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07009d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->padding:I

    .line 5
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 8
    new-instance p2, Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/squareup/cash/mooncake/components/LoadingHelper;-><init>(Landroid/view/ViewGroup;Ljava/util/List;Lcom/squareup/cash/mooncake/components/LoadingHelper$LocationGuide;Lkotlin/jvm/functions/Function1;I)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 9
    new-instance p2, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p2}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string p3, "PublishRelay.create<SetCountryViewEvent>()"

    .line 10
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 11
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p3, 0x6

    const/4 v0, 0x0

    invoke-static {p2, p0, v0, v0, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 12
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 13
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method

.method public static final synthetic access$getDisposables$p(Lcom/squareup/cash/blockers/views/FullCountryListView;)Lio/reactivex/disposables/CompositeDisposable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "disposables"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final getCountriesView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->countriesView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/FullCountryListView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->factory:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 7
    iget-object v1, v1, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v2, "thing(this).args()"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenterKt;->create$default(Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;Lio/reactivex/Scheduler;ILjava/lang/Object;)Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->presenter:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v2, "disposables"

    if-eqz v1, :cond_b

    const-string/jumbo v4, "presenter"

    if-eqz v0, :cond_a

    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    iget-object v5, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->presenter:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    if-eqz v5, :cond_8

    .line 11
    sget-object v6, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 12
    sget-object v7, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 13
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v5, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v5, "subscribe(\n    onNext,\n \u2026) },\n    EMPTY_ACTION\n  )"

    .line 14
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_7

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->toolbarView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v6, Lcom/squareup/cash/blockers/views/FullCountryListView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v9, 0x1

    aget-object v6, v6, v9

    invoke-interface {v1, p0, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 18
    invoke-static {v1}, Lcom/google/android/material/R$style;->clicks(Landroid/view/View;)Lio/reactivex/Observable;

    move-result-object v1

    .line 19
    new-instance v6, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$1;

    invoke-direct {v6, p0}, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/FullCountryListView;)V

    .line 20
    new-instance v9, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v9, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 21
    sget-object v6, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$2;

    .line 22
    invoke-virtual {v1, v9, v6, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v6, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 23
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->countryAdapter:Lcom/squareup/cash/blockers/views/CountryAdapter;

    if-eqz v1, :cond_5

    .line 26
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/CountryAdapter;->countryClicked:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 27
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v9, Lio/reactivex/internal/operators/observable/ObservableHide;

    invoke-direct {v9, v1}, Lio/reactivex/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/ObservableSource;)V

    .line 29
    sget-object v1, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$2;->INSTANCE:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$2;

    invoke-virtual {v9, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v9, "countryAdapter.countryCl\u2026bmit(it, commit = true) }"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v9, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->presenter:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    if-eqz v9, :cond_4

    .line 31
    sget-object v10, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$3;

    .line 32
    invoke-virtual {v1, v9, v10, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 33
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 35
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->presenter:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    if-eqz v1, :cond_2

    invoke-static {v1}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v5, "Observable.wrap(presenter)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v5, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;

    invoke-direct {v5, p0}, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$3;-><init>(Lcom/squareup/cash/blockers/views/FullCountryListView;)V

    invoke-static {v1, v5}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 37
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 38
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->presenter:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo()Lio/reactivex/Observable;

    move-result-object v1

    .line 39
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v2, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$4;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$4;-><init>(Lcom/squareup/cash/blockers/views/FullCountryListView;)V

    .line 41
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 42
    sget-object v2, Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;->INSTANCE:Lcom/squareup/cash/blockers/views/FullCountryListView$onAttachedToWindow$$inlined$errorHandlingSubscribe$4;

    .line 43
    invoke-virtual {v1, v3, v2, v7, v8}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    .line 44
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 46
    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 47
    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_5
    const-string v0, "countryAdapter"

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 49
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 50
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 51
    :cond_a
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method

.method public onBack()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 2
    iget-boolean v0, v0, Lcom/squareup/cash/mooncake/components/LoadingHelper;->isLoading:Z

    if-nez v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->presenter:Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;->back()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "presenter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 1

    const-string/jumbo v0, "screenArgs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CountryNotSupported;

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;->NEGATIVE:Lcom/squareup/cash/mooncake/components/AlertDialogView$Result;

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$HelpClick;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$HelpClick;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 4
    :cond_0
    instance-of p1, p2, Lcom/squareup/protos/franklin/api/HelpItem;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->viewEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$HelpItemClick;

    check-cast p2, Lcom/squareup/protos/franklin/api/HelpItem;

    invoke-direct {v0, p2}, Lcom/squareup/cash/blockers/viewmodels/SetCountryViewEvent$HelpItemClick;-><init>(Lcom/squareup/protos/franklin/api/HelpItem;)V

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onFinishInflate()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FullCountryListView;->getCountriesView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FullCountryListView;->getCountriesView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/blockers/views/CountryAdapter;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, Lcom/squareup/cash/blockers/views/CountryAdapter;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->countryAdapter:Lcom/squareup/cash/blockers/views/CountryAdapter;

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FullCountryListView;->getCountriesView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->countryAdapter:Lcom/squareup/cash/blockers/views/CountryAdapter;

    const/4 v3, 0x0

    const-string v4, "countryAdapter"

    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 6
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FullCountryListView;->getCountriesView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    .line 7
    iget v2, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->padding:I

    .line 8
    sget-object v5, Lcom/squareup/cash/util/headerdecor/Decorations;->INSTANCE:Lcom/squareup/cash/util/headerdecor/Decorations;

    .line 9
    sget-object v5, Lcom/squareup/cash/util/headerdecor/Decorations;->stickyHeaderFilter:Lkotlin/jvm/functions/Function2;

    .line 10
    invoke-static {p0, v1, v2, v5}, Lcom/squareup/cash/threeds/presenters/R$string;->InsetDividerItemDecoration(Landroid/view/View;IILkotlin/jvm/functions/Function2;)Lcom/squareup/cash/ui/widget/recycler/InsetDividerItemDecoration;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/FullCountryListView;->getCountriesView()Lcom/squareup/cash/ui/widget/recycler/CashRecyclerView;

    move-result-object v0

    new-instance v1, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;

    iget-object v2, p0, Lcom/squareup/cash/blockers/views/FullCountryListView;->countryAdapter:Lcom/squareup/cash/blockers/views/CountryAdapter;

    if-eqz v2, :cond_0

    invoke-direct {v1, v2}, Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderDecoration;-><init>(Lca/barrenechea/widget/recyclerview/decoration/StickyHeaderAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    return-void

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3

    .line 13
    :cond_1
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v3
.end method
