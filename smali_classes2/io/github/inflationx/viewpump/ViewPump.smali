.class public final Lio/github/inflationx/viewpump/ViewPump;
.super Ljava/lang/Object;
.source "ViewPump.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/github/inflationx/viewpump/ViewPump$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

.field public static INSTANCE:Lio/github/inflationx/viewpump/ViewPump;

.field public static final reflectiveFallbackViewCreator$delegate:Lkotlin/Lazy;


# instance fields
.field public final interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final interceptorsWithFallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/github/inflationx/viewpump/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field public final isCustomViewCreation:Z

.field public final isReflection:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/github/inflationx/viewpump/ViewPump$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/github/inflationx/viewpump/ViewPump$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/github/inflationx/viewpump/ViewPump;->Companion:Lio/github/inflationx/viewpump/ViewPump$Companion;

    .line 1
    sget-object v0, Lio/github/inflationx/viewpump/ViewPump$Companion$reflectiveFallbackViewCreator$2;->INSTANCE:Lio/github/inflationx/viewpump/ViewPump$Companion$reflectiveFallbackViewCreator$2;

    invoke-static {v0}, Lio/reactivex/plugins/RxJavaPlugins;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lio/github/inflationx/viewpump/ViewPump;->reflectiveFallbackViewCreator$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPump;->interceptors:Ljava/util/List;

    iput-boolean p2, p0, Lio/github/inflationx/viewpump/ViewPump;->isReflection:Z

    iput-boolean p3, p0, Lio/github/inflationx/viewpump/ViewPump;->isCustomViewCreation:Z

    .line 2
    new-instance p2, Lio/github/inflationx/viewpump/internal/-FallbackViewCreationInterceptor;

    invoke-direct {p2}, Lio/github/inflationx/viewpump/internal/-FallbackViewCreationInterceptor;-><init>()V

    invoke-static {p1, p2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lio/github/inflationx/viewpump/ViewPump;->interceptorsWithFallback:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final inflate(Lio/github/inflationx/viewpump/InflateRequest;)Lio/github/inflationx/viewpump/InflateResult;
    .locals 4

    const-string v0, "originalRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lio/github/inflationx/viewpump/ViewPump;->interceptorsWithFallback:Ljava/util/List;

    const-string v1, "interceptors"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "request"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    new-instance v1, Lio/github/inflationx/viewpump/internal/-InterceptorChain;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v3, p1}, Lio/github/inflationx/viewpump/internal/-InterceptorChain;-><init>(Ljava/util/List;ILio/github/inflationx/viewpump/InflateRequest;)V

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/github/inflationx/viewpump/Interceptor;

    .line 7
    invoke-interface {p1, v1}, Lio/github/inflationx/viewpump/Interceptor;->intercept(Lio/github/inflationx/viewpump/Interceptor$Chain;)Lio/github/inflationx/viewpump/InflateResult;

    move-result-object p1

    return-object p1

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "no interceptors added to the chain"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
