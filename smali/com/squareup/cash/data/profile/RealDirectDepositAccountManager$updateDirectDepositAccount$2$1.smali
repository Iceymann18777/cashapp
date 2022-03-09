.class public final Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealDirectDepositAccountManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2$1;->this$0:Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2$1;->this$0:Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2;

    iget-object v1, v0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2;->this$0:Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;

    iget-object v0, v0, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager$updateDirectDepositAccount$2;->$proto:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, v0, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->account_number:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    .line 3
    :goto_1
    iget-object v3, v1, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;->directDepositAccountFactory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v3}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v4, "directDepositAccountFactory.value!!"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;

    .line 4
    const-class v4, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;

    const-string/jumbo v5, "proto"

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    const-string v5, "it"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 6
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    if-eqz v3, :cond_2

    .line 7
    iget-object v2, v3, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->account_number:Ljava/lang/String;

    :cond_2
    if-eqz v2, :cond_3

    if-nez v0, :cond_3

    .line 8
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "account number being set from non-null to null, why?!"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v3, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v3, v2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    .line 10
    :cond_3
    iget-object v1, v1, Lcom/squareup/cash/data/profile/RealDirectDepositAccountManager;->directDepositAccountFactory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    new-instance v2, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;

    invoke-direct {v2, v0}, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;-><init>(Lcom/squareup/protos/franklin/common/DirectDepositAccount;)V

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
