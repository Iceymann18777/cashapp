.class public final Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCallAdapter;
.super Ljava/lang/Object;
.source "LoggingCallAdapterFactory.java"

# interfaces
.implements Lretrofit2/CallAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggingCallAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/CallAdapter<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field public final delegate:Lretrofit2/CallAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/CallAdapter<",
            "TR;TT;>;"
        }
    .end annotation
.end field

.field public final logger:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;


# direct methods
.method public constructor <init>(Lretrofit2/CallAdapter;Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/CallAdapter<",
            "TR;TT;>;",
            "Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCallAdapter;->delegate:Lretrofit2/CallAdapter;

    .line 3
    iput-object p2, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCallAdapter;->logger:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;

    return-void
.end method


# virtual methods
.method public adapt(Lretrofit2/Call;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TR;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCallAdapter;->delegate:Lretrofit2/CallAdapter;

    new-instance v1, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;

    iget-object v2, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCallAdapter;->logger:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;

    invoke-direct {v1, v2, p1}, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;-><init>(Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;Lretrofit2/Call;)V

    invoke-interface {v0, v1}, Lretrofit2/CallAdapter;->adapt(Lretrofit2/Call;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public responseType()Ljava/lang/reflect/Type;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCallAdapter;->delegate:Lretrofit2/CallAdapter;

    invoke-interface {v0}, Lretrofit2/CallAdapter;->responseType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
