.class public final Lcom/squareup/cash/threeds/views/ThreeDsWebView;
.super Landroid/webkit/WebView;
.source "ThreeDsWebView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nThreeDsWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ThreeDsWebView.kt\ncom/squareup/cash/threeds/views/ThreeDsWebView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1819#2,2:170\n*E\n*S KotlinDebug\n*F\n+ 1 ThreeDsWebView.kt\ncom/squareup/cash/threeds/views/ThreeDsWebView\n*L\n128#1,2:170\n*E\n"
.end annotation


# instance fields
.field public final events:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;",
            ">;"
        }
    .end annotation
.end field

.field public final historyEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$HistoryChanged;",
            ">;"
        }
    .end annotation
.end field

.field public lastPageLoadingSTate:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;

.field public lastUrl:Ljava/lang/String;

.field public final pageLoadingStateEvents:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;",
            ">;"
        }
    .end annotation
.end field

.field public urlInterceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/threeds/viewmodels/UrlInterceptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v0, "PublishRelay.create<ThreeDsWebViewEvent>()"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 4
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v0, "PublishRelay.create<PageState>()"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->pageLoadingStateEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 6
    new-instance p1, Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-direct {p1}, Lcom/jakewharton/rxrelay2/PublishRelay;-><init>()V

    const-string v0, "PublishRelay.create<HistoryChanged>()"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->historyEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-string p1, ""

    .line 8
    iput-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->lastUrl:Ljava/lang/String;

    .line 9
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->urlInterceptors:Ljava/util/List;

    .line 10
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 14
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 15
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 18
    new-instance p1, Lcom/squareup/cash/threeds/views/ThreeDsWebView$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/threeds/views/ThreeDsWebView$2;-><init>(Lcom/squareup/cash/threeds/views/ThreeDsWebView;)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public static final access$updateLoadingState(Lcom/squareup/cash/threeds/views/ThreeDsWebView;Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->lastPageLoadingSTate:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;

    instance-of v0, v0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$LoadingError;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loaded;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loaded;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->pageLoadingStateEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 3
    :cond_1
    iput-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->lastPageLoadingSTate:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;

    return-void
.end method


# virtual methods
.method public final render(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/squareup/cash/threeds/viewmodels/UrlInterceptor;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newUrlInterceptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->lastUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->lastUrl:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->urlInterceptors:Ljava/util/List;

    return-void
.end method

.method public final shouldLoadUrl(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->urlInterceptors:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/threeds/viewmodels/UrlInterceptor;

    .line 3
    iget-object v2, v1, Lcom/squareup/cash/threeds/viewmodels/UrlInterceptor;->matches:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v2, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;

    invoke-direct {v2, v1, p1}, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;-><init>(Lcom/squareup/cash/threeds/viewmodels/UrlInterceptor;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 6
    iget-boolean p1, v1, Lcom/squareup/cash/threeds/viewmodels/UrlInterceptor;->shouldLoadUrl:Z

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method
