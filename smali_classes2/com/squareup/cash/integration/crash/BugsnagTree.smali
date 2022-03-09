.class public final Lcom/squareup/cash/integration/crash/BugsnagTree;
.super Ltimber/log/Timber$Tree;
.source "BugsnagTree.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/integration/crash/BugsnagTree$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/squareup/cash/integration/crash/BugsnagTree$Companion;


# instance fields
.field public final buffer:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/squareup/cash/integration/crash/BugsnagTree$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/cash/integration/crash/BugsnagTree$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/squareup/cash/integration/crash/BugsnagTree;->Companion:Lcom/squareup/cash/integration/crash/BugsnagTree$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltimber/log/Timber$Tree;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    const/16 v1, 0x65

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/squareup/cash/integration/crash/BugsnagTree;->buffer:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public log(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string p2, "message"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    if-eq p1, p2, :cond_6

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x4

    const/4 v2, 0x6

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v1, "E"

    goto :goto_0

    :cond_2
    const-string v1, "W"

    goto :goto_0

    :cond_3
    const-string v1, "I"

    .line 5
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "StringBuilder(capacity).\u2026builderAction).toString()"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p3, p0, Lcom/squareup/cash/integration/crash/BugsnagTree;->buffer:Ljava/util/ArrayDeque;

    monitor-enter p3

    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/squareup/cash/integration/crash/BugsnagTree;->buffer:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 11
    iget-object p2, p0, Lcom/squareup/cash/integration/crash/BugsnagTree;->buffer:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    const/16 v0, 0x64

    if-le p2, v0, :cond_4

    .line 12
    iget-object p2, p0, Lcom/squareup/cash/integration/crash/BugsnagTree;->buffer:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 13
    :cond_4
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p3

    if-ne p1, v2, :cond_5

    if-eqz p4, :cond_5

    .line 15
    invoke-static {}, Lcom/bugsnag/android/Bugsnag;->getClient()Lcom/bugsnag/android/Client;

    move-result-object p1

    const/4 p2, 0x0

    .line 16
    invoke-virtual {p1, p4, p2}, Lcom/bugsnag/android/Client;->notify(Ljava/lang/Throwable;Lcom/bugsnag/android/OnErrorCallback;)V

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p3

    throw p1

    :cond_6
    :goto_1
    return-void
.end method
