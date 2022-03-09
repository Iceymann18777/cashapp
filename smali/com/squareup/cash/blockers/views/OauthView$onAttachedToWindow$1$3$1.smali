.class public final Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;
.super Landroid/webkit/WebViewClient;
.source "OauthView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOauthView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OauthView.kt\ncom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,208:1\n1517#2:209\n1588#2,3:210\n*E\n*S KotlinDebug\n*F\n+ 1 OauthView.kt\ncom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1\n*L\n155#1:209\n155#1,3:210\n*E\n"
.end annotation


# instance fields
.field public final synthetic $bridge:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$bridge$1;

.field public final synthetic $viewModel:Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$bridge$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;",
            "Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$bridge$1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;->$viewModel:Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;->$bridge:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$bridge$1;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;

    iget-object p2, p2, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;

    iget-object p2, p2, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView;

    .line 3
    iget-boolean p2, p2, Lcom/squareup/cash/blockers/views/OauthView;->loaded:Z

    if-nez p2, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    .line 4
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v1, "First page finished"

    invoke-virtual {v0, v1, p2}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;->$viewModel:Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;

    .line 6
    iget-object p2, p2, Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;->onLoadScript:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 7
    sget-object v0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1$onPageFinished$1;->INSTANCE:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1$onPageFinished$1;

    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView;

    new-instance p2, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1$onPageFinished$2;

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;->$bridge:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$bridge$1;

    invoke-direct {p2, v0}, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1$onPageFinished$2;-><init>(Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$bridge$1;)V

    new-instance v0, Lcom/squareup/cash/blockers/views/OauthView$sam$java_lang_Runnable$0;

    invoke-direct {v0, p2}, Lcom/squareup/cash/blockers/views/OauthView$sam$java_lang_Runnable$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/LinearLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;->$bridge:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$bridge$1;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$bridge$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;->$events:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object p2, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$PageLoaded;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$PageLoaded;

    invoke-virtual {p1, p2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView;

    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p1, Lcom/squareup/cash/blockers/views/OauthView;->loaded:Z

    :cond_1
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "request"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v0, "request.url.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "http"

    invoke-static {v0, v4, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZI)Z

    move-result v0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;

    iget-object p1, p1, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView;

    .line 5
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/OauthView;->intentFactory:Lcom/squareup/cash/data/intent/IntentFactory;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/OauthView;->mainActivity:Landroid/app/Activity;

    .line 7
    invoke-interface {v0, p2, p1}, Lcom/squareup/cash/data/intent/IntentFactory;->maybeStartUrlIntent(Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    return p1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;->$events:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;->$viewModel:Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;->queryParametersToCapture:Ljava/util/Set;

    .line 11
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->isHierarchical()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 15
    :goto_1
    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_2
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    .line 18
    new-instance v2, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$Redirect;

    invoke-direct {v2, p2, p1}, Lcom/squareup/cash/blockers/viewmodels/OauthViewEvent$Redirect;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return v1
.end method
