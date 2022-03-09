.class public final Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RealSessionRefresher.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/protos/franklin/app/RefreshSessionResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/RealSessionRefresher;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/RealSessionRefresher;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$4;->this$0:Lcom/squareup/cash/data/RealSessionRefresher;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/RefreshSessionResponse;

    .line 2
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/RefreshSessionResponse;->status:Lcom/squareup/protos/franklin/app/RefreshSessionResponse$Status;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/squareup/util/cash/ProtoDefaults;->REFRESH_SESSION_STATUS:Lcom/squareup/protos/franklin/app/RefreshSessionResponse$Status;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$4;->this$0:Lcom/squareup/cash/data/RealSessionRefresher;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/data/RealSessionRefresher;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    .line 6
    invoke-interface {v0}, Lcom/squareup/cash/api/SessionManager;->session()Lcom/squareup/cash/api/Session;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$4;->this$0:Lcom/squareup/cash/data/RealSessionRefresher;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/data/RealSessionRefresher;->sessionManager:Lcom/squareup/cash/api/SessionManager;

    .line 9
    new-instance v2, Lcom/squareup/cash/api/Session;

    .line 10
    iget-object v3, p1, Lcom/squareup/protos/franklin/app/RefreshSessionResponse;->session_token:Ljava/lang/String;

    .line 11
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/api/Session;->status:Lcom/squareup/protos/franklin/common/SessionStatus;

    .line 13
    invoke-direct {v2, v3, v0}, Lcom/squareup/cash/api/Session;-><init>(Ljava/lang/String;Lcom/squareup/protos/franklin/common/SessionStatus;)V

    invoke-interface {v1, v2}, Lcom/squareup/cash/api/SessionManager;->updateSession(Lcom/squareup/cash/api/Session;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Refreshed session token successfully."

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    :cond_1
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/RefreshSessionResponse;->backup_tag:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 16
    iget-object v0, p0, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$4;->this$0:Lcom/squareup/cash/data/RealSessionRefresher;

    .line 17
    iget-object v0, v0, Lcom/squareup/cash/data/RealSessionRefresher;->backupService:Lcom/squareup/cash/BackupService;

    .line 18
    invoke-interface {v0, p1}, Lcom/squareup/cash/BackupService;->writeBackupTag(Ljava/lang/String;)V

    .line 19
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown status: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
