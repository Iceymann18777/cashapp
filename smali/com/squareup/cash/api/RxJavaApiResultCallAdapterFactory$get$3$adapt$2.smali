.class public final Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory$get$3$adapt$2;
.super Ljava/lang/Object;
.source "RxJavaApiResultCallAdapterFactory.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory$get$3;->adapt(Lretrofit2/Call;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory$get$3$adapt$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory$get$3$adapt$2;

    invoke-direct {v0}, Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory$get$3$adapt$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory$get$3$adapt$2;->INSTANCE:Lcom/squareup/cash/api/RxJavaApiResultCallAdapterFactory$get$3$adapt$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    const-string/jumbo v0, "t"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/api/ApiResult;->Companion:Lcom/squareup/cash/api/ApiResult$Companion;

    invoke-static {v0, p1}, Lcom/squareup/card/customization/R$dimen;->invoke(Lcom/squareup/cash/api/ApiResult$Companion;Ljava/lang/Throwable;)Lcom/squareup/cash/api/ApiResult;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/single/SingleJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lio/reactivex/internal/functions/Functions$JustValue;

    invoke-direct {v0, p1}, Lio/reactivex/internal/functions/Functions$JustValue;-><init>(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Lio/reactivex/internal/operators/single/SingleError;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/single/SingleError;-><init>(Ljava/util/concurrent/Callable;)V

    :goto_0
    return-object p1
.end method
