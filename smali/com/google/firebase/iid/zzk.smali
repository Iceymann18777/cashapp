.class public final synthetic Lcom/google/firebase/iid/zzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# static fields
.field public static final zzan:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/zzk;

    invoke-direct {v0}, Lcom/google/firebase/iid/zzk;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/zzk;->zzan:Ljava/util/concurrent/ThreadFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    .line 1
    sget v0, Lcom/google/firebase/iid/zzh;->$r8$clinit:I

    .line 2
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "firebase-iid-executor"

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object v0
.end method
