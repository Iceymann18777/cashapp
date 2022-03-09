.class public final Lcom/bugsnag/android/CallbackState;
.super Ljava/lang/Object;
.source "CallbackState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCallbackState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallbackState.kt\ncom/bugsnag/android/CallbackState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,81:1\n1591#2,2:82\n1591#2,2:84\n1591#2,2:86\n*E\n*S KotlinDebug\n*F\n+ 1 CallbackState.kt\ncom/bugsnag/android/CallbackState\n*L\n37#1,2:82\n50#1,2:84\n63#1,2:86\n*E\n"
.end annotation


# instance fields
.field public final onBreadcrumbTasks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final onErrorTasks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;"
        }
    .end annotation
.end field

.field public final onSessionTasks:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-direct {p0, v0, v0, v0, v1}, Lcom/bugsnag/android/CallbackState;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnErrorCallback;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnBreadcrumbCallback;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/bugsnag/android/OnSessionCallback;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "onErrorTasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onBreadcrumbTasks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "onSessionTasks"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    iput-object p2, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    iput-object p3, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;I)V
    .locals 0

    and-int/lit8 p1, p4, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_1

    .line 3
    new-instance p3, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    goto :goto_1

    :cond_1
    move-object p3, p2

    :goto_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 4
    new-instance p2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p3, p2}, Lcom/bugsnag/android/CallbackState;-><init>(Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/bugsnag/android/CallbackState;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bugsnag/android/CallbackState;

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    iget-object v1, p1, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    iget-object v1, p1, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    iget-object p1, p1, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

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

    iget-object v0, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "CallbackState(onErrorTasks="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onErrorTasks:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onBreadcrumbTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onBreadcrumbTasks:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onSessionTasks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bugsnag/android/CallbackState;->onSessionTasks:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
