.class public final synthetic Lcom/google/android/gms/internal/firebase_remote_config/zzeu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static final zzjk:Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzeu;->zzjk:Lcom/google/android/gms/tasks/SuccessContinuation;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/firebase_remote_config/zzen;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_remote_config/zzes;->zzlb:[I

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_remote_config/zzet;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/firebase_remote_config/zzen;->zzks:Ljava/util/Date;

    const/4 v2, 0x0

    .line 4
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/firebase_remote_config/zzet;-><init>(Ljava/util/Date;ILcom/google/android/gms/internal/firebase_remote_config/zzen;)V

    .line 5
    invoke-static {v0}, Lapp/cash/payment/asset/view/R$drawable;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
