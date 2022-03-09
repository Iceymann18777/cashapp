.class public final Lcom/squareup/duktape/Duktape;
.super Ljava/lang/Object;
.source "Duktape.java"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public context:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "duktape"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/squareup/duktape/Duktape;->context:J

    return-void
.end method

.method public static native call(JJLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public static native createContext()J
.end method

.method public static native destroyContext(J)V
.end method

.method public static native evaluate(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public static native get(JLjava/lang/String;[Ljava/lang/Object;)J
.end method

.method private static getLocalTimeZoneOffset(D)I
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    double-to-long p0, p0

    invoke-virtual {v0, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result p0

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p0

    long-to-int p1, p0

    return p1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/duktape/Duktape;->context:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/squareup/duktape/Duktape;->context:J

    .line 3
    invoke-static {v0, v1}, Lcom/squareup/duktape/Duktape;->destroyContext(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized finalize()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lcom/squareup/duktape/Duktape;->context:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Duktape instance leaked!"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
