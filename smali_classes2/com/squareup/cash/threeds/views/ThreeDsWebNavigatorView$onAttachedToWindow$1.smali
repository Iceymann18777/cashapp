.class public final Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ThreeDsWebNavigatorView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction$TryAgainFromTheTop;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction$TryAgainFromTheTop;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView$ErrorButtonAction$TryAgainFromTheTop;->viewModel:Lcom/squareup/cash/threeds/viewmodels/ThreeDsViewModel;

    .line 4
    iget-object v1, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->webView:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    .line 5
    invoke-virtual {v1}, Landroid/webkit/WebView;->clearHistory()V

    const-string v2, ""

    .line 6
    iput-object v2, v1, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->lastUrl:Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->webView:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    .line 8
    iget-object v1, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsViewModel;->rootUrl:Ljava/lang/String;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsViewModel;->urlInterceptors:Ljava/util/List;

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/squareup/cash/threeds/views/ThreeDsWebView;->render(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
