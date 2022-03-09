.class public final Lcom/squareup/cash/RealBackupService;
.super Ljava/lang/Object;
.source "RealBackupService.kt"

# interfaces
.implements Lcom/squareup/cash/BackupService;


# instance fields
.field public final backupManager:Landroid/app/backup/BackupManager;

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/RealBackupService;->context:Landroid/content/Context;

    .line 2
    new-instance p1, Landroid/app/backup/BackupManager;

    iget-object v0, p0, Lcom/squareup/cash/RealBackupService;->context:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/backup/BackupManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/squareup/cash/RealBackupService;->backupManager:Landroid/app/backup/BackupManager;

    return-void
.end method


# virtual methods
.method public readBackupTag()Lcom/gojuno/koptional/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/CashBackupAgent;->Companion:Lcom/squareup/cash/CashBackupAgent;

    iget-object v0, p0, Lcom/squareup/cash/RealBackupService;->context:Landroid/content/Context;

    sget-object v1, Lcom/squareup/cash/RealBackupService$readBackupTag$1;->INSTANCE:Lcom/squareup/cash/RealBackupService$readBackupTag$1;

    invoke-static {v0, v1}, Lcom/squareup/cash/CashBackupAgent;->withBackupFile(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/gojuno/koptional/Optional;

    move-result-object v0

    return-object v0
.end method

.method public writeBackupTag(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Writing backup tag "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    sget-object v2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v2, v0, v1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/CashBackupAgent;->Companion:Lcom/squareup/cash/CashBackupAgent;

    iget-object v0, p0, Lcom/squareup/cash/RealBackupService;->context:Landroid/content/Context;

    new-instance v1, Lcom/squareup/cash/RealBackupService$writeBackupTag$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/RealBackupService$writeBackupTag$1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/CashBackupAgent;->withBackupFile(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)Lcom/gojuno/koptional/Optional;

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/RealBackupService;->backupManager:Landroid/app/backup/BackupManager;

    invoke-virtual {p1}, Landroid/app/backup/BackupManager;->dataChanged()V

    return-void
.end method
