.class public Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall$1;
.super Ljava/lang/Object;
.source "LoggingCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->enqueue(Lretrofit2/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;

.field public final synthetic val$callback:Lretrofit2/Callback;


# direct methods
.method public constructor <init>(Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;Lretrofit2/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall$1;->this$0:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;

    iput-object p2, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall$1;->val$callback:Lretrofit2/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall$1;->this$0:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;

    iget-object v0, v0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->logger:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;

    invoke-interface {v0, p1, p2}, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall$1;->val$callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;",
            "Lretrofit2/Response<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall$1;->this$0:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;

    invoke-virtual {v0, p2}, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;->logResponse(Lretrofit2/Response;)V

    .line 2
    iget-object v0, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall$1;->val$callback:Lretrofit2/Callback;

    invoke-interface {v0, p1, p2}, Lretrofit2/Callback;->onResponse(Lretrofit2/Call;Lretrofit2/Response;)V

    return-void
.end method
