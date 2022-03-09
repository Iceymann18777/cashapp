.class public final Lcom/google/android/gms/internal/phenotype/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/phenotype/zzb;
.implements Landroid/os/IInterface;


# instance fields
.field public final zza:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/phenotype/zzc;->zza:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/phenotype/zzc;->zza:Landroid/os/IBinder;

    return-object v0
.end method
