.class public Lcom/bugsnag/android/Thread;
.super Ljava/lang/Object;
.source "Thread.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# instance fields
.field public final impl:Lcom/bugsnag/android/ThreadInternal;

.field public final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLcom/bugsnag/android/Stacktrace;Lcom/bugsnag/android/Logger;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v7, Lcom/bugsnag/android/ThreadInternal;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/bugsnag/android/ThreadInternal;-><init>(JLjava/lang/String;Lcom/bugsnag/android/ThreadType;ZLcom/bugsnag/android/Stacktrace;)V

    iput-object v7, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    .line 3
    iput-object p7, p0, Lcom/bugsnag/android/Thread;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method


# virtual methods
.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Thread;->impl:Lcom/bugsnag/android/ThreadInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ThreadInternal;->toStream(Lcom/bugsnag/android/JsonStream;)V

    return-void
.end method
