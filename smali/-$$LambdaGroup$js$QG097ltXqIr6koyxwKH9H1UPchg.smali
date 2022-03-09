.class public final L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget p1, p0, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;->$id$:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->navigationEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 3
    sget-object v0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$ClosePressed;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$ClosePressed;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 4
    throw p1

    .line 5
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->webView:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->navigationEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$Navigation$NavReload;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$Navigation$NavReload;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    .line 9
    iget-object p1, p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->webView:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 11
    iget-object p1, p0, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    .line 12
    iget-object p1, p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->navigationEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 13
    sget-object v0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$Navigation$NavForward;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$Navigation$NavForward;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->webView:Lcom/squareup/cash/threeds/views/ThreeDsWebView;

    .line 16
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 17
    iget-object p1, p0, L-$$LambdaGroup$js$QG097ltXqIr6koyxwKH9H1UPchg;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;

    .line 18
    iget-object p1, p1, Lcom/squareup/cash/threeds/views/ThreeDsWebNavigatorView;->navigationEvents:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 19
    sget-object v0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$Navigation$NavBack;->INSTANCE:Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$Navigation$NavBack;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
