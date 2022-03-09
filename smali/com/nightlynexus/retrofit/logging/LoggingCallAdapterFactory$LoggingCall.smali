.class public final Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;
.super Ljava/lang/Object;
.source "LoggingCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggingCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Call<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final delegate:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final logger:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;


# direct methods
.method public constructor <init>(Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;Lretrofit2/Call;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;",
            "Lretrofit2/Call<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->logger:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;

    .line 3
    iput-object p2, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->delegate:Lretrofit2/Call;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->delegate:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->clone()Lretrofit2/Call;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "TR;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;

    iget-object v1, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->logger:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;

    iget-object v2, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->delegate:Lretrofit2/Call;

    invoke-interface {v2}, Lretrofit2/Call;->clone()Lretrofit2/Call;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;-><init>(Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;Lretrofit2/Call;)V

    return-object v0
.end method

.method public enqueue(Lretrofit2/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Callback<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->delegate:Lretrofit2/Call;

    new-instance v1, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall$1;

    invoke-direct {v1, p0, p1}, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall$1;-><init>(Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;Lretrofit2/Callback;)V

    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public execute()Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Response<",
            "TR;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->delegate:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    invoke-virtual {p0, v0}, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->logResponse(Lretrofit2/Response;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 3
    instance-of v1, v0, Ljava/lang/VirtualMachineError;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/ThreadDeath;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/LinkageError;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->logger:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;

    invoke-interface {v1, p0, v0}, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 5
    :cond_2
    throw v0
.end method

.method public isCanceled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->delegate:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public logResponse(Lretrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->logger:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;

    invoke-interface {v0, p0, p1}, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lretrofit2/Response;->errorBody:Lokhttp3/ResponseBody;

    .line 4
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->source()Lokio/BufferedSource;

    move-result-object v0

    invoke-interface {v0}, Lokio/BufferedSource;->getBuffer()Lokio/Buffer;

    move-result-object v0

    .line 5
    iget-wide v1, v0, Lokio/Buffer;->size:J

    .line 6
    iget-object v3, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->logger:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;

    invoke-interface {v3, p0, p1}, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    .line 7
    iget-wide v3, v0, Lokio/Buffer;->size:J

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    :goto_0
    return-void

    .line 8
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    .line 10
    iget-wide v5, v0, Lokio/Buffer;->size:J

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v1

    const-string v0, "Do not consume the error body. Bytes before: %1$d. Bytes after: %2$d."

    .line 12
    invoke-static {v3, v0, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public request()Lokhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->delegate:Lretrofit2/Call;

    invoke-interface {v0}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method
