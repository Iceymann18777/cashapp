.class public final Lcom/google/firebase/messaging/zzd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final url:Ljava/net/URL;

.field public zzea:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public volatile zzeb:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/net/URL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/messaging/zzd;->url:Ljava/net/URL;

    return-void
.end method

.method public static zza(Ljava/lang/Throwable;Ljava/io/InputStream;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_messaging/zzn;->zzk:Lcom/google/android/gms/internal/firebase_messaging/zzm;

    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/firebase_messaging/zzm;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/zzd;->zzeb:Ljava/io/InputStream;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/firebase_messaging/zzk;->logger:Ljava/util/logging/Logger;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 4
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/firebase_messaging/zzk;->logger:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "com.google.common.io.Closeables"

    const-string v5, "close"

    const-string v6, "IOException thrown while closing Closeable."

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :cond_0
    :goto_0
    return-void
.end method
