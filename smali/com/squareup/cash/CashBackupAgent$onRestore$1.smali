.class public final Lcom/squareup/cash/CashBackupAgent$onRestore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashBackupAgent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/CashBackupAgent;->onRestore(Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $appVersionCode:J

.field public final synthetic $data:Landroid/app/backup/BackupDataInput;

.field public final synthetic $newState:Landroid/os/ParcelFileDescriptor;

.field public final synthetic this$0:Lcom/squareup/cash/CashBackupAgent;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/CashBackupAgent;Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/CashBackupAgent$onRestore$1;->this$0:Lcom/squareup/cash/CashBackupAgent;

    iput-object p2, p0, Lcom/squareup/cash/CashBackupAgent$onRestore$1;->$data:Landroid/app/backup/BackupDataInput;

    iput-wide p3, p0, Lcom/squareup/cash/CashBackupAgent$onRestore$1;->$appVersionCode:J

    iput-object p5, p0, Lcom/squareup/cash/CashBackupAgent$onRestore$1;->$newState:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lcom/squareup/cash/CashBackupAgent;->lock:Ljava/lang/Object;

    sget-object v0, Lcom/squareup/cash/CashBackupAgent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/cash/CashBackupAgent$onRestore$1;->this$0:Lcom/squareup/cash/CashBackupAgent;

    iget-object v2, p0, Lcom/squareup/cash/CashBackupAgent$onRestore$1;->$data:Landroid/app/backup/BackupDataInput;

    iget-wide v3, p0, Lcom/squareup/cash/CashBackupAgent$onRestore$1;->$appVersionCode:J

    iget-object v5, p0, Lcom/squareup/cash/CashBackupAgent$onRestore$1;->$newState:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, v2, v3, v4, v5}, Lcom/squareup/cash/CashBackupAgent;->access$onRestore$s49814800(Lcom/squareup/cash/CashBackupAgent;Landroid/app/backup/BackupDataInput;JLandroid/os/ParcelFileDescriptor;)V

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method
