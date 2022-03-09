.class public final Lcom/squareup/cash/blockers/views/OauthView;
.super Landroid/widget/LinearLayout;
.source "OauthView.kt"

# interfaces
.implements Lcom/squareup/cash/ui/DialogResultListener;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOauthView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OauthView.kt\ncom/squareup/cash/blockers/views/OauthView\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,208:1\n66#2,4:209\n*E\n*S KotlinDebug\n*F\n+ 1 OauthView.kt\ncom/squareup/cash/blockers/views/OauthView\n*L\n174#1,4:209\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B5\u0008\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010.\u001a\u00020-\u0012\u0008\u0008\u0001\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J\u000f\u0010\u0004\u001a\u00020\u0003H\u0015\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0003H\u0014\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J!\u0010\u000c\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001d\u0010\u001b\u001a\u00020\u00168B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010 \u001a\u00020\u001c8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0018\u001a\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010%\u001a\u00020$8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,\u00a8\u00063"
    }
    d2 = {
        "Lcom/squareup/cash/blockers/views/OauthView;",
        "Landroid/widget/LinearLayout;",
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
        "Landroid/app/Activity;",
        "mainActivity",
        "Landroid/app/Activity;",
        "Lcom/squareup/cash/blockers/presenters/OauthPresenter$Factory;",
        "factory",
        "Lcom/squareup/cash/blockers/presenters/OauthPresenter$Factory;",
        "Landroid/webkit/WebView;",
        "webView$delegate",
        "Lkotlin/properties/ReadOnlyProperty;",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "webView",
        "Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "loadingLayout$delegate",
        "getLoadingLayout",
        "()Lcom/squareup/cash/ui/blockers/LoadingLayout;",
        "loadingLayout",
        "",
        "loaded",
        "Z",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "disposables",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "Lcom/squareup/cash/data/intent/IntentFactory;",
        "intentFactory",
        "Lcom/squareup/cash/data/intent/IntentFactory;",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "colorPalette",
        "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Lcom/squareup/cash/blockers/presenters/OauthPresenter$Factory;Lcom/squareup/cash/data/intent/IntentFactory;Landroid/app/Activity;Landroid/content/Context;Landroid/util/AttributeSet;)V",
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

.field public disposables:Lio/reactivex/disposables/CompositeDisposable;

.field public final factory:Lcom/squareup/cash/blockers/presenters/OauthPresenter$Factory;

.field public final intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

.field public loaded:Z

.field public final loadingLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

.field public final mainActivity:Landroid/app/Activity;

.field public final webView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lcom/squareup/cash/blockers/views/OauthView;

    const-string v2, "loadingLayout"

    const-string v3, "getLoadingLayout()Lcom/squareup/cash/ui/blockers/LoadingLayout;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lcom/squareup/cash/blockers/views/OauthView;

    const-string/jumbo v2, "webView"

    const-string v3, "getWebView()Landroid/webkit/WebView;"

    invoke-static {v1, v2, v3, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline89(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/squareup/cash/blockers/views/OauthView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/OauthPresenter$Factory;Lcom/squareup/cash/data/intent/IntentFactory;Landroid/app/Activity;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "factory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intentFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p4, p5}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/OauthView;->factory:Lcom/squareup/cash/blockers/presenters/OauthPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/OauthView;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/OauthView;->mainActivity:Landroid/app/Activity;

    const p1, 0x7f0a024a

    .line 2
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/OauthView;->loadingLayout$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0432

    .line 3
    invoke-static {p0, p1}, Lcom/squareup/kotterknife/KotterKnifeKt;->bindView(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/OauthView;->webView$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 4
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object p1

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 6
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/OauthView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 7
    sget-object p2, Lcom/squareup/cash/ui/WindowInsetsHelper;->Companion:Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;

    const/4 p3, 0x6

    const/4 p4, 0x0

    invoke-static {p2, p0, p4, p4, p3}, Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;->attachToScreen$default(Lcom/squareup/cash/ui/WindowInsetsHelper$Companion;Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Boolean;I)Lcom/squareup/cash/ui/WindowInsetsHelper;

    .line 8
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->background:I

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final getWebView()Landroid/webkit/WebView;
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/OauthView;->webView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/blockers/views/OauthView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v0

    const-string/jumbo v1, "thing(this)"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object v0, p0, Lcom/squareup/cash/blockers/views/OauthView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    .line 5
    new-instance v0, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {v0}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v1, "PublishRelay.create<OauthViewEvent>()"

    .line 6
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/OauthView;->factory:Lcom/squareup/cash/blockers/presenters/OauthPresenter$Factory;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v2

    .line 9
    iget-object v2, v2, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string/jumbo v3, "thing(this).args()"

    .line 10
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/blockers/presenters/OauthPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;Lio/reactivex/Observable;)Lcom/squareup/cash/blockers/presenters/OauthPresenter;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/OauthView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    const-string v3, "disposables"

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    invoke-static {v1}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v5

    .line 12
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v5

    const-string v6, "Observable.wrap(presente\u2026dSchedulers.mainThread())"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v6, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;

    invoke-direct {v6, p0, v0}, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;-><init>(Lcom/squareup/cash/blockers/views/OauthView;Lcom/jakewharton/rxrelay2/PublishRelay;)V

    invoke-static {v5, v6}, Lcom/squareup/scannerview/R$layout;->publishAndConnect(Lio/reactivex/Observable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/OauthView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz v0, :cond_3

    .line 16
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$OAuthScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 18
    iget-object v6, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->bankAccountOauthConfig:Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;

    .line 19
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    new-instance v5, Lkotlin/text/Regex;

    iget-object v2, v6, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;->success_url_regex:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 21
    iget-object v2, v6, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;->skip_url_regex:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v7, v3

    goto :goto_0

    :cond_0
    move-object v7, v4

    .line 22
    :goto_0
    iget-object v2, v6, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;->search_url_regex:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v4

    .line 23
    :goto_1
    iget-object v2, v6, Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;->cancel_url_regex:Ljava/lang/String;

    if-eqz v2, :cond_2

    new-instance v3, Lkotlin/text/Regex;

    invoke-direct {v3, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    move-object v9, v3

    goto :goto_2

    :cond_2
    move-object v9, v4

    .line 24
    :goto_2
    iget-object v2, v1, Lcom/squareup/cash/blockers/presenters/OauthPresenter;->viewEvents:Lio/reactivex/Observable;

    .line 25
    new-instance v10, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;

    move-object v3, v10

    move-object v4, v1

    invoke-direct/range {v3 .. v9}, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$1;-><init>(Lcom/squareup/cash/blockers/presenters/OauthPresenter;Lkotlin/text/Regex;Lcom/squareup/protos/franklin/common/scenarios/OAuthConfig;Lkotlin/text/Regex;Lkotlin/text/Regex;Lkotlin/text/Regex;)V

    invoke-virtual {v2, v10}, Lio/reactivex/Observable;->switchMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 26
    invoke-virtual {v2, v3, v4}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    .line 27
    new-instance v3, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$2;

    invoke-direct {v3, v1}, Lcom/squareup/cash/blockers/presenters/OauthPresenter$goTo$2;-><init>(Lcom/squareup/cash/blockers/presenters/OauthPresenter;)V

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->doAfterNext(Lio/reactivex/functions/Consumer;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "viewEvents\n      .switch\u2026{ loading.accept(false) }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    const-string/jumbo v2, "presenter.goTo()\n      .\u2026dSchedulers.mainThread())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v2, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$2;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$2;-><init>(Lcom/squareup/thing/Thing;)V

    .line 32
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 33
    sget-object v2, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$$inlined$errorHandlingSubscribe$1;

    .line 34
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 35
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void

    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4

    .line 38
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v4
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/OauthView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

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

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/squareup/cash/blockers/views/OauthView;->loaded:Z

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/OauthView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public onDialogResult(Lapp/cash/broadway/screen/Screen;Ljava/lang/Object;)V
    .locals 0

    const-string/jumbo p2, "screenArgs"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/squareup/cash/blockers/views/OauthView;->loaded:Z

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/OauthView;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/OauthView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    const/4 v2, 0x2

    .line 5
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 7
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 8
    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 9
    invoke-static {p0}, Lcom/squareup/cash/mooncake/themes/ThemeHelpersKt;->themeInfo(Landroid/view/View;)Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/mooncake/themes/ThemeInfo;->theme:Lcom/squareup/cash/mooncake/themes/Theme;

    .line 11
    sget-object v4, Lcom/squareup/cash/mooncake/themes/Theme;->MooncakeDark:Lcom/squareup/cash/mooncake/themes/Theme;

    if-ne v0, v4, :cond_5

    const-string v0, "FORCE_DARK"

    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 12
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/OauthView;->getWebView()Landroid/webkit/WebView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v4

    .line 13
    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->getFeature(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object v0

    .line 14
    iget v5, v0, Landroidx/webkit/internal/WebViewFeatureInternal;->mOsVersion:I

    const/4 v6, -0x1

    if-ne v5, v6, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v5, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    const-string v3, "This method is not supported by the current version of the framework and the current WebView APK"

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v4, v2}, Landroid/webkit/WebSettings;->setForceDark(I)V

    goto :goto_2

    .line 17
    :cond_2
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-static {v4}, Landroidx/core/app/AppOpsManagerCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object v0

    .line 19
    iget-object v0, v0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    :goto_2
    const-string v0, "FORCE_DARK_STRATEGY"

    .line 20
    invoke-static {v0}, Landroidx/core/app/AppOpsManagerCompat;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    invoke-virtual {p0}, Lcom/squareup/cash/blockers/views/OauthView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 22
    invoke-static {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->getFeature(Ljava/lang/String;)Landroidx/webkit/internal/WebViewFeatureInternal;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroidx/webkit/internal/WebViewFeatureInternal;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 24
    invoke-static {v1}, Landroidx/core/app/AppOpsManagerCompat;->getAdapter(Landroid/webkit/WebSettings;)Landroidx/webkit/internal/WebSettingsAdapter;

    move-result-object v0

    .line 25
    iget-object v0, v0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {v0, v2}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    goto :goto_3

    .line 26
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw v0

    .line 28
    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    :cond_5
    :goto_3
    return-void
.end method
