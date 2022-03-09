.class public Lcom/bugsnag/android/Error;
.super Ljava/lang/Object;
.source "Error.java"

# interfaces
.implements Lcom/bugsnag/android/JsonStream$Streamable;


# instance fields
.field public final impl:Lcom/bugsnag/android/ErrorInternal;

.field public final logger:Lcom/bugsnag/android/Logger;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/ErrorInternal;Lcom/bugsnag/android/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    .line 3
    iput-object p2, p0, Lcom/bugsnag/android/Error;->logger:Lcom/bugsnag/android/Logger;

    return-void
.end method


# virtual methods
.method public final logNull(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Error;->logger:Lcom/bugsnag/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid null value supplied to error."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bugsnag/android/Logger;->e(Ljava/lang/String;)V

    return-void
.end method

.method public setErrorClass(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, v0, Lcom/bugsnag/android/ErrorInternal;->errorClass:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, "errorClass"

    .line 4
    invoke-virtual {p0, p1}, Lcom/bugsnag/android/Error;->logNull(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public toStream(Lcom/bugsnag/android/JsonStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/Error;->impl:Lcom/bugsnag/android/ErrorInternal;

    invoke-virtual {v0, p1}, Lcom/bugsnag/android/ErrorInternal;->toStream(Lcom/bugsnag/android/JsonStream;)V

    return-void
.end method
