.class public final Lcom/squareup/cash/coroutines/Dispatchers;
.super Ljava/lang/Object;
.source "Dispatchers.kt"


# instance fields
.field public final io:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final main:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "io"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "default"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "main"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/coroutines/Dispatchers;->io:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p3, p0, Lcom/squareup/cash/coroutines/Dispatchers;->main:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method
