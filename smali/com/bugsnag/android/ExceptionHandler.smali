.class public Lcom/bugsnag/android/ExceptionHandler;
.super Ljava/lang/Object;
.source "ExceptionHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final client:Lcom/bugsnag/android/Client;

.field public final logger:Lcom/bugsnag/android/Logger;

.field public final originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final strictModeHandler:Lcom/bugsnag/android/StrictModeHandler;


# direct methods
.method public constructor <init>(Lcom/bugsnag/android/Client;Lcom/bugsnag/android/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/bugsnag/android/StrictModeHandler;

    invoke-direct {v0}, Lcom/bugsnag/android/StrictModeHandler;-><init>()V

    iput-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->strictModeHandler:Lcom/bugsnag/android/StrictModeHandler;

    .line 3
    iput-object p1, p0, Lcom/bugsnag/android/ExceptionHandler;->client:Lcom/bugsnag/android/Client;

    .line 4
    iput-object p2, p0, Lcom/bugsnag/android/ExceptionHandler;->logger:Lcom/bugsnag/android/Logger;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/bugsnag/android/ExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 6
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->strictModeHandler:Lcom/bugsnag/android/StrictModeHandler;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v0, p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v1}, Lcom/bugsnag/android/StrictModeHandler;->getRootCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.os.strictmode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    .line 8
    new-instance v1, Lcom/bugsnag/android/Metadata;

    invoke-direct {v1}, Lcom/bugsnag/android/Metadata;-><init>()V

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 9
    iget-object v1, p0, Lcom/bugsnag/android/ExceptionHandler;->strictModeHandler:Lcom/bugsnag/android/StrictModeHandler;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "violation="

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    .line 14
    invoke-virtual {v3, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    sget-object v3, Lcom/bugsnag/android/StrictModeHandler;->POLICY_CODE_MAP:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    .line 18
    :goto_1
    new-instance v3, Lcom/bugsnag/android/Metadata;

    invoke-direct {v3}, Lcom/bugsnag/android/Metadata;-><init>()V

    const-string v4, "StrictMode"

    const-string v5, "Violation"

    .line 19
    invoke-virtual {v3, v4, v5, v1}, Lcom/bugsnag/android/Metadata;->addMetadata(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    move-object v6, v3

    move-object v3, v1

    move-object v1, v6

    goto :goto_2

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_3
    move-object v3, v2

    :goto_2
    if-eqz v0, :cond_4

    const-string/jumbo v4, "strictMode"

    goto :goto_3

    :cond_4
    const-string/jumbo v4, "unhandledException"

    :goto_3
    if-eqz v0, :cond_5

    .line 21
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 22
    sget-object v2, Landroid/os/StrictMode$ThreadPolicy;->LAX:Landroid/os/StrictMode$ThreadPolicy;

    invoke-static {v2}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 23
    iget-object v2, p0, Lcom/bugsnag/android/ExceptionHandler;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v2, p2, v1, v4, v3}, Lcom/bugsnag/android/Client;->notifyUnhandledException(Ljava/lang/Throwable;Lcom/bugsnag/android/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_4

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->client:Lcom/bugsnag/android/Client;

    invoke-virtual {v0, p2, v1, v4, v2}, Lcom/bugsnag/android/Client;->notifyUnhandledException(Ljava/lang/Throwable;Lcom/bugsnag/android/Metadata;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :goto_4
    iget-object v0, p0, Lcom/bugsnag/android/ExceptionHandler;->originalHandler:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 28
    :cond_6
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Exception in thread \"%s\" "

    invoke-virtual {v0, p1, v1}, Ljava/io/PrintStream;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintStream;

    .line 29
    iget-object p1, p0, Lcom/bugsnag/android/ExceptionHandler;->logger:Lcom/bugsnag/android/Logger;

    const-string v0, "Exception"

    invoke-interface {p1, v0, p2}, Lcom/bugsnag/android/Logger;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method
