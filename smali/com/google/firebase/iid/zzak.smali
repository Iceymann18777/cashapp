.class public final Lcom/google/firebase/iid/zzak;
.super Lcom/google/firebase/iid/zzaj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/firebase/iid/zzaj<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/firebase/iid/zzaj;-><init>(IILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final zzab()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "ack"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/zzaj;->finish(Ljava/lang/Object;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Lcom/google/firebase/iid/zzam;

    const/4 v0, 0x4

    const-string v1, "Invalid response to one way request"

    invoke-direct {p1, v0, v1}, Lcom/google/firebase/iid/zzam;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/firebase/iid/zzaj;->zza(Lcom/google/firebase/iid/zzam;)V

    return-void
.end method
