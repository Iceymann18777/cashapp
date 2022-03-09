.class public final Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$1;
.super Ljava/lang/Object;
.source "RealSessionRefresher.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/RealSessionRefresher;->refreshSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/RealSessionRefresher;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/RealSessionRefresher;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$1;->this$0:Lcom/squareup/cash/data/RealSessionRefresher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$1;->this$0:Lcom/squareup/cash/data/RealSessionRefresher;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/data/RealSessionRefresher;->backupService:Lcom/squareup/cash/BackupService;

    .line 3
    invoke-interface {v0}, Lcom/squareup/cash/BackupService;->readBackupTag()Lcom/gojuno/koptional/Optional;

    move-result-object v0

    return-object v0
.end method
