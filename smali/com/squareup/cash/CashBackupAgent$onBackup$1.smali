.class public final Lcom/squareup/cash/CashBackupAgent$onBackup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashBackupAgent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/CashBackupAgent;->onBackup(Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
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
.field public final synthetic $data:Landroid/app/backup/BackupDataOutput;

.field public final synthetic $newState:Landroid/os/ParcelFileDescriptor;

.field public final synthetic $oldState:Landroid/os/ParcelFileDescriptor;

.field public final synthetic this$0:Lcom/squareup/cash/CashBackupAgent;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/CashBackupAgent;Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/CashBackupAgent$onBackup$1;->this$0:Lcom/squareup/cash/CashBackupAgent;

    iput-object p2, p0, Lcom/squareup/cash/CashBackupAgent$onBackup$1;->$oldState:Landroid/os/ParcelFileDescriptor;

    iput-object p3, p0, Lcom/squareup/cash/CashBackupAgent$onBackup$1;->$data:Landroid/app/backup/BackupDataOutput;

    iput-object p4, p0, Lcom/squareup/cash/CashBackupAgent$onBackup$1;->$newState:Landroid/os/ParcelFileDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcom/squareup/cash/CashBackupAgent;->lock:Ljava/lang/Object;

    sget-object v0, Lcom/squareup/cash/CashBackupAgent;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/squareup/cash/CashBackupAgent$onBackup$1;->this$0:Lcom/squareup/cash/CashBackupAgent;

    iget-object v2, p0, Lcom/squareup/cash/CashBackupAgent$onBackup$1;->$oldState:Landroid/os/ParcelFileDescriptor;

    iget-object v3, p0, Lcom/squareup/cash/CashBackupAgent$onBackup$1;->$data:Landroid/app/backup/BackupDataOutput;

    iget-object v4, p0, Lcom/squareup/cash/CashBackupAgent$onBackup$1;->$newState:Landroid/os/ParcelFileDescriptor;

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/cash/CashBackupAgent;->access$onBackup$s49814800(Lcom/squareup/cash/CashBackupAgent;Landroid/os/ParcelFileDescriptor;Landroid/app/backup/BackupDataOutput;Landroid/os/ParcelFileDescriptor;)V

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
