.class public final synthetic Lcom/google/firebase/iid/zzo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final zzbb:Lcom/google/firebase/iid/FirebaseInstanceId;

.field public final zzbc:Ljava/lang/String;

.field public final zzbd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/iid/zzo;->zzbb:Lcom/google/firebase/iid/FirebaseInstanceId;

    iput-object p2, p0, Lcom/google/firebase/iid/zzo;->zzbc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/firebase/iid/zzo;->zzbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/google/firebase/iid/zzo;->zzbb:Lcom/google/firebase/iid/FirebaseInstanceId;

    iget-object v0, p0, Lcom/google/firebase/iid/zzo;->zzbc:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/iid/zzo;->zzbd:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->zza1(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
