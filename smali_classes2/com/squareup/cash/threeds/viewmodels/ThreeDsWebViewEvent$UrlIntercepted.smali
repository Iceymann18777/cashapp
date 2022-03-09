.class public final Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;
.super Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;
.source "ThreeDsViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UrlIntercepted"
.end annotation


# instance fields
.field public final interceptor:Lcom/squareup/cash/threeds/viewmodels/UrlInterceptor;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/threeds/viewmodels/UrlInterceptor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "interceptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;->interceptor:Lcom/squareup/cash/threeds/viewmodels/UrlInterceptor;

    iput-object p2, p0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;

    iget-object v0, p0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;->interceptor:Lcom/squareup/cash/threeds/viewmodels/UrlInterceptor;

    iget-object v1, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;->interceptor:Lcom/squareup/cash/threeds/viewmodels/UrlInterceptor;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;->url:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;->url:Ljava/lang/String;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;->interceptor:Lcom/squareup/cash/threeds/viewmodels/UrlInterceptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/cash/threeds/viewmodels/UrlInterceptor;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;->url:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "UrlIntercepted(interceptor="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;->interceptor:Lcom/squareup/cash/threeds/viewmodels/UrlInterceptor;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/threeds/viewmodels/ThreeDsWebViewEvent$UrlIntercepted;->url:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
