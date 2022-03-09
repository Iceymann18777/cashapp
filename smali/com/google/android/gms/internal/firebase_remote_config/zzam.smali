.class public final Lcom/google/android/gms/internal/firebase_remote_config/zzam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/firebase_remote_config/zzci;


# static fields
.field public static final MEDIA_TYPE:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase_remote_config/zzbo;->UTF_8:Ljava/nio/charset/Charset;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v2, "charset"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zza(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_remote_config/zzy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzy;->zzp()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzam;->MEDIA_TYPE:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/reflect/Type;Ljava/util/List;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/firebase_remote_config/zzbt;->zza(Ljava/lang/reflect/Type;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
