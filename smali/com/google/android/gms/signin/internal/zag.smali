.class public final Lcom/google/android/gms/signin/internal/zag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/signin/internal/zaf;
.implements Landroid/os/IInterface;


# instance fields
.field public final zaa:Landroid/os/IBinder;

.field public final zab:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/signin/internal/zag;->zaa:Landroid/os/IBinder;

    const-string p1, "com.google.android.gms.signin.internal.ISignInService"

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/signin/internal/zag;->zab:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/signin/internal/zag;->zaa:Landroid/os/IBinder;

    return-object v0
.end method

.method public final zaa(Lcom/google/android/gms/signin/internal/zah;Lcom/google/android/gms/signin/internal/zad;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/signin/internal/zag;->zab:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 3
    sget v1, Lcom/google/android/gms/internal/base/zac;->$r8$clinit:I

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/signin/internal/zah;->writeToParcel(Landroid/os/Parcel;I)V

    .line 6
    check-cast p2, Lcom/google/android/gms/internal/base/zab;

    invoke-virtual {v0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    const/16 p1, 0xc

    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object p2

    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/signin/internal/zag;->zaa:Landroid/os/IBinder;

    invoke-interface {v2, p1, v0, p2, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    return-void

    :catchall_0
    move-exception p1

    .line 12
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 13
    invoke-virtual {p2}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
