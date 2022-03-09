.class public final Lcom/squareup/cash/threeds/views/ThreeDsWebView$2;
.super Landroid/webkit/WebViewClient;
.source "ThreeDsWebView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/threeds/views/ThreeDsWebView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/threeds/views/ThreeDsWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView$2;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView$2;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    .line 3
    iget-object p2, p1, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->historyEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    new-instance v0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$HistoryChanged;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v1

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    invoke-direct {v0, p1, v1}, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$HistoryChanged;-><init>(ZZ)V

    invoke-virtual {p2, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView$2;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    sget-object p2, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loaded;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loaded;

    invoke-static {p1, p2}, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->access$updateLoadingState(Lcom/squareup/cash/threeds/views/ThreeDsWebView;Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;)V

    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView$2;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    sget-object p2, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loading;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$Loading;

    invoke-static {p1, p2}, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->access$updateLoadingState(Lcom/squareup/cash/threeds/views/ThreeDsWebView;Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView$2;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    new-instance p4, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$LoadingError;

    invoke-direct {p4, p3, p2}, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$LoadingError;-><init>(Ljava/lang/String;I)V

    invoke-static {p1, p4}, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->access$updateLoadingState(Lcom/squareup/cash/threeds/views/ThreeDsWebView;Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView$2;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    .line 3
    new-instance p2, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$LoadingError;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    :cond_2
    invoke-direct {p2, v1, v0}, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState$LoadingError;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-static {p1, p2}, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->access$updateLoadingState(Lcom/squareup/cash/threeds/views/ThreeDsWebView;Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$PageState;)V

    goto :goto_2

    .line 5
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :goto_2
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView$2;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "request.url.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->shouldLoadUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    if-eqz p2, :cond_1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebView$2;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    invoke-virtual {p1, p2}, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->shouldLoadUrl(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method
