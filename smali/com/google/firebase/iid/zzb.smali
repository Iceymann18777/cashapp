.class public final Lcom/google/firebase/iid/zzb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zzq:Landroid/content/Intent;

.field public final synthetic zzr:Landroid/content/Intent;

.field public final synthetic zzs:Lcom/google/firebase/iid/zzc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/zzc;Landroid/content/Intent;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/zzb;->zzs:Lcom/google/firebase/iid/zzc;

    iput-object p2, p0, Lcom/google/firebase/iid/zzb;->zzq:Landroid/content/Intent;

    iput-object p3, p0, Lcom/google/firebase/iid/zzb;->zzr:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/iid/zzb;->zzs:Lcom/google/firebase/iid/zzc;

    iget-object v1, p0, Lcom/google/firebase/iid/zzb;->zzq:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/iid/zzc;->zzd(Landroid/content/Intent;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/zzb;->zzs:Lcom/google/firebase/iid/zzc;

    iget-object v1, p0, Lcom/google/firebase/iid/zzb;->zzr:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/google/firebase/iid/zzc;->zza(Lcom/google/firebase/iid/zzc;Landroid/content/Intent;)V

    return-void
.end method
