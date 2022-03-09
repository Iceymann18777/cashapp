.class public final Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RealDirectDepositAccountManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;->updateDirectDepositAccount(Lcom/squareup/protos/franklin/common/DirectDepositAccount;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $proto:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;Lcom/squareup/protos/franklin/common/DirectDepositAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2;->this$0:Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;

    iput-object p2, p0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2;->$proto:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2$1;-><init>(Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2;)V

    invoke-interface {p1, v0}, Lcom/squareup/sqldelight/TransactionCallbacks;->afterCommit(Lkotlin/jvm/functions/Function0;)V

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2;->this$0:Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;->stitch:Lcom/squareup/cash/integration/threading/Stitch;

    const-string/jumbo v0, "updateDirectDepositAccount"

    .line 6
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/threading/Stitch;->assertOnBackgroundThread(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2;->this$0:Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;->ddaQueries:Lcom/squareup/cash/db2/profile/DirectDepositAccountQueries;

    .line 9
    invoke-interface {p1}, Lcom/squareup/cash/db2/profile/DirectDepositAccountQueries;->delete()V

    .line 10
    iget-object p1, p0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2;->$proto:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2;->this$0:Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;->ddaQueries:Lcom/squareup/cash/db2/profile/DirectDepositAccountQueries;

    .line 13
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->routing_number:Ljava/lang/String;

    .line 14
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->account_number_prefix:Ljava/lang/String;

    .line 16
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v3, p1, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->is_placeholder:Ljava/lang/Boolean;

    .line 18
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 19
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->dda_explanation_text:Ljava/lang/String;

    .line 20
    invoke-interface {v0, v1, v2, v3, p1}, Lcom/squareup/cash/db2/profile/DirectDepositAccountQueries;->insertRow(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 21
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
