.class public final Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OauthView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;

    .line 2
    new-instance v0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$bridge$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$bridge$1;-><init>(Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView;

    .line 4
    sget-object v2, Lcom/squareup/cash/blockers/views/OauthView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {v1}, Lcom/squareup/cash/blockers/views/OauthView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    const-string/jumbo v2, "setup"

    .line 6
    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;

    iget-object v1, v1, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView;

    .line 8
    invoke-virtual {v1}, Lcom/squareup/cash/blockers/views/OauthView;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$1;-><init>(Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3$bridge$1;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1$3;->this$0:Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;

    iget-object v0, v0, Lcom/squareup/cash/blockers/views/OauthView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/blockers/views/OauthView;

    .line 11
    invoke-virtual {v0}, Lcom/squareup/cash/blockers/views/OauthView;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/OauthViewModel;->url:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
