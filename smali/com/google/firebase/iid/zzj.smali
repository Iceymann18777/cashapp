.class public final synthetic Lcom/google/firebase/iid/zzj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final zzam:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/iid/zzj;

    invoke-direct {v0}, Lcom/google/firebase/iid/zzj;-><init>()V

    sput-object v0, Lcom/google/firebase/iid/zzj;->zzam:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    sget v0, Lcom/google/firebase/iid/zzh;->$r8$clinit:I

    .line 2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
