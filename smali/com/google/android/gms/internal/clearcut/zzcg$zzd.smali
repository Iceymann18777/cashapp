.class public abstract Lcom/google/android/gms/internal/clearcut/zzcg$zzd;
.super Lcom/google/android/gms/internal/clearcut/zzcg;

# interfaces
.implements Lcom/google/android/gms/internal/clearcut/zzdq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/clearcut/zzcg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/clearcut/zzcg$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/clearcut/zzcg<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/clearcut/zzdq;"
    }
.end annotation


# instance fields
.field public zzjv:Lcom/google/android/gms/internal/clearcut/zzby;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/clearcut/zzby<",
            "Lcom/google/android/gms/internal/clearcut/zzcg$zze;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/clearcut/zzcg;-><init>()V

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/clearcut/zzby;->zzgw:Lcom/google/android/gms/internal/clearcut/zzby;

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/clearcut/zzcg$zzd;->zzjv:Lcom/google/android/gms/internal/clearcut/zzby;

    return-void
.end method
