.class public final Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;
.super Ljava/lang/Object;
.source "DirectDepositAccountFactory.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DirectDepositAccount"
.end annotation


# instance fields
.field public final accountNumber:Ljava/lang/String;

.field public final account_number_prefix:Ljava/lang/String;

.field public final explanation_text:Ljava/lang/String;

.field public final isPlaceholderDb:Z

.field public final routing_number:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "routing_number"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account_number_prefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->this$0:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->routing_number:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->account_number_prefix:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->isPlaceholderDb:Z

    iput-object p5, p0, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->explanation_text:Ljava/lang/String;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;->proto:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    if-eqz p1, :cond_0

    .line 3
    iget-object p2, p1, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->account_number:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 4
    :goto_0
    iput-object p2, p0, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->accountNumber:Ljava/lang/String;

    if-nez p4, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_1

    .line 5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "In memory dda has no account number but it shouldnt be a placeholder"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object p2, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {p2, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
