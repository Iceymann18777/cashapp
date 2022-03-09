.class public final Lcom/squareup/cash/ui/MainActivityWorkers;
.super Ljava/lang/Object;
.source "MainActivityWorkers.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainActivityWorkers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainActivityWorkers.kt\ncom/squareup/cash/ui/MainActivityWorkers\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,36:1\n13506#2,2:37\n11298#2:39\n11633#2,3:40\n*E\n*S KotlinDebug\n*F\n+ 1 MainActivityWorkers.kt\ncom/squareup/cash/ui/MainActivityWorkers\n*L\n31#1,2:37\n33#1:39\n33#1,3:40\n*E\n"
.end annotation


# instance fields
.field public final coroutineBasedWorkers:[Lcom/squareup/cash/common/backend/CoroutineBasedActivityWorker;

.field public final rxBasedWorkers:[Lcom/squareup/cash/common/backend/RxBasedActivityWorker;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/AppMessageSyncer;Lcom/squareup/cash/android/ActivityTransitionsSideEffectsPerformer;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 4

    const-string v0, "appMessageSyncer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transitionsSideEffectsPerformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/squareup/cash/common/backend/RxBasedActivityWorker;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    new-array p1, v1, [Lcom/squareup/cash/common/backend/CoroutineBasedActivityWorker;

    aput-object p2, p1, v3

    const-string p2, "rxBasedWorkers"

    .line 1
    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "coroutineBasedWorkers"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/squareup/cash/ui/MainActivityWorkers;->rxBasedWorkers:[Lcom/squareup/cash/common/backend/RxBasedActivityWorker;

    iput-object p1, p0, Lcom/squareup/cash/ui/MainActivityWorkers;->coroutineBasedWorkers:[Lcom/squareup/cash/common/backend/CoroutineBasedActivityWorker;

    iput-object p3, p0, Lcom/squareup/cash/ui/MainActivityWorkers;->scope:Lkotlinx/coroutines/CoroutineScope;

    return-void
.end method
