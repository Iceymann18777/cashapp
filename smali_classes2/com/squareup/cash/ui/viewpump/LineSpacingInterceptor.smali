.class public final Lcom/squareup/cash/ui/viewpump/LineSpacingInterceptor;
.super Ljava/lang/Object;
.source "LineSpacingInterceptor.kt"

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
    .locals 8

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p1, Lio/github/inflationx/viewpump/internal/-InterceptorChain;

    .line 2
    iget-object v0, p1, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->request:Lio/github/inflationx/viewpump/InflateRequest;

    .line 3
    iget-object v1, v0, Lio/github/inflationx/viewpump/InflateRequest;->name:Ljava/lang/String;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x37f7066e

    if-eq v2, v3, :cond_2

    const v3, 0x63577677

    if-eq v2, v3, :cond_1

    const v3, 0x77471352

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Button"

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v1, Lcom/squareup/cash/ui/widget/text/LineSpacingButton;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v2, "EditText"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v1, Lcom/squareup/cash/ui/widget/text/LineSpacingEditText;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v2, "TextView"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-class v1, Lcom/squareup/cash/ui/widget/text/LineSpacingTextView;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    move-object v3, v1

    const-string v1, "request"

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v4, v0, Lio/github/inflationx/viewpump/InflateRequest;->context:Landroid/content/Context;

    .line 10
    iget-object v5, v0, Lio/github/inflationx/viewpump/InflateRequest;->attrs:Landroid/util/AttributeSet;

    .line 11
    iget-object v6, v0, Lio/github/inflationx/viewpump/InflateRequest;->parent:Landroid/view/View;

    .line 12
    iget-object v7, v0, Lio/github/inflationx/viewpump/InflateRequest;->fallbackViewCreator:Lio/github/inflationx/viewpump/FallbackViewCreator;

    const-string v0, "name"

    .line 13
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lio/github/inflationx/viewpump/InflateRequest;

    if-eqz v4, :cond_5

    if-eqz v7, :cond_4

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lio/github/inflationx/viewpump/InflateRequest;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;Lio/github/inflationx/viewpump/FallbackViewCreator;)V

    .line 16
    invoke-virtual {p1, v0}, Lio/github/inflationx/viewpump/internal/-InterceptorChain;->proceed(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    return-object p1

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "fallbackViewCreator == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "context == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
