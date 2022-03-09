.class public final Lio/github/inflationx/viewpump/internal/-FallbackViewCreationInterceptor;
.super Ljava/lang/Object;
.source "-FallbackViewCreationInterceptor.kt"

# interfaces
.implements Lio/github/inflationx/viewpump/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lio/github/inflationx/viewpump/internal/-InterceptorChain;

    .line 2
    iget-object p1, p1, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->request:Lio/github/inflationx/viewpump/InflateRequest;

    .line 3
    iget-object v0, p1, Lio/github/inflationx/viewpump/InflateRequest;->fallbackViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    .line 4
    iget-object v1, p1, Lio/github/inflationx/viewpump/InflateRequest;->parent:Landroid/view/View;

    .line 5
    iget-object v2, p1, Lio/github/inflationx/viewpump/InflateRequest;->name:Ljava/lang/String;

    .line 6
    iget-object v3, p1, Lio/github/inflationx/viewpump/InflateRequest;->context:Landroid/content/Context;

    .line 7
    iget-object v4, p1, Lio/github/inflationx/viewpump/InflateRequest;->attrs:Landroid/util/AttributeSet;

    .line 8
    invoke-interface {v0, v1, v2, v3, v4}, Lio/github/inflationx/viewpump/FallbackViewCreator;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    .line 9
    new-instance v1, Lio/github/inflationx/viewpump/InflateResult;

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 11
    :cond_0
    iget-object v2, p1, Lio/github/inflationx/viewpump/InflateRequest;->name:Ljava/lang/String;

    .line 12
    :goto_0
    iget-object v3, p1, Lio/github/inflationx/viewpump/InflateRequest;->context:Landroid/content/Context;

    .line 13
    iget-object p1, p1, Lio/github/inflationx/viewpump/InflateRequest;->attrs:Landroid/util/AttributeSet;

    .line 14
    invoke-direct {v1, v0, v2, v3, p1}, Lio/github/inflationx/viewpump/InflateResult;-><init>(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method
