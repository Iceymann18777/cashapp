.class public final Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory;
.super Lretrofit2/CallAdapter$Factory;
.source "LoggingCallAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCall;,
        Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCallAdapter;,
        Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;
    }
.end annotation


# instance fields
.field public final logger:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lretrofit2/CallAdapter$Factory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory;->logger:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/CallAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/CallAdapter<",
            "**>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p0, p1, p2}, Lretrofit2/Retrofit;->nextCallAdapter(Lretrofit2/CallAdapter$Factory;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/CallAdapter;

    move-result-object p1

    .line 2
    new-instance p2, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCallAdapter;

    iget-object p3, p0, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory;->logger:Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;

    invoke-direct {p2, p1, p3}, Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$LoggingCallAdapter;-><init>(Lretrofit2/CallAdapter;Lcom/nightlynexus/retrofit/logging/LoggingCallAdapterFactory$Logger;)V

    return-object p2
.end method
