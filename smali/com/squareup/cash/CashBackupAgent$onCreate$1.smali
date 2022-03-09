.class public final Lcom/squareup/cash/CashBackupAgent$onCreate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashBackupAgent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/CashBackupAgent;->onCreate()V
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
.field public final synthetic this$0:Lcom/squareup/cash/CashBackupAgent;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/CashBackupAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/CashBackupAgent$onCreate$1;->this$0:Lcom/squareup/cash/CashBackupAgent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/app/backup/FileBackupHelper;

    iget-object v1, p0, Lcom/squareup/cash/CashBackupAgent$onCreate$1;->this$0:Lcom/squareup/cash/CashBackupAgent;

    const-string v2, "backup_tag"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/app/backup/FileBackupHelper;-><init>(Landroid/content/Context;[Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/CashBackupAgent$onCreate$1;->this$0:Lcom/squareup/cash/CashBackupAgent;

    const-string v2, "backup_tag_key"

    invoke-virtual {v1, v2, v0}, Landroid/app/backup/BackupAgentHelper;->addHelper(Ljava/lang/String;Landroid/app/backup/BackupHelper;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
