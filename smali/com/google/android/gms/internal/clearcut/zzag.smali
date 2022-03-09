.class public final synthetic Lcom/google/android/gms/internal/clearcut/zzag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzam;


# instance fields
.field public final zzdy:Lcom/google/android/gms/internal/clearcut/zzae;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzae;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/clearcut/zzag;->zzdy:Lcom/google/android/gms/internal/clearcut/zzae;

    return-void
.end method


# virtual methods
.method public final zzp()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzag;->zzdy:Lcom/google/android/gms/internal/clearcut/zzae;

    .line 1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/clearcut/zzae;->zzh:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzae;->zzdt:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/clearcut/zzy;->zza(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
