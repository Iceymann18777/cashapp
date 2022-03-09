.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$1;
.super Ljava/lang/Object;
.source "RegisterAliasPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
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
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$1;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSession$1;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->backupService:Lcom/squareup/cash/BackupService;

    .line 3
    invoke-interface {v0}, Lcom/squareup/cash/BackupService;->readBackupTag()Lcom/gojuno/koptional/Optional;

    move-result-object v0

    return-object v0
.end method
