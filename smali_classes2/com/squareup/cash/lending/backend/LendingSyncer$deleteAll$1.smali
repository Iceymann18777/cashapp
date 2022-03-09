.class public final Lcom/squareup/cash/lending/backend/LendingSyncer$deleteAll$1;
.super Lkotlin/jvm/internal/Lambda;
.source "LendingSyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/lending/backend/LendingSyncer;->deleteAll()V
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
.field public final synthetic this$0:Lcom/squareup/cash/lending/backend/LendingSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/backend/LendingSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/backend/LendingSyncer$deleteAll$1;->this$0:Lcom/squareup/cash/lending/backend/LendingSyncer;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/lending/backend/LendingSyncer$deleteAll$1;->this$0:Lcom/squareup/cash/lending/backend/LendingSyncer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/lending/backend/LendingSyncer;->loanTransactionQueries:Lcom/squareup/cash/lending/db/LoanTransactionQueries;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/lending/db/LoanTransactionQueries;->deleteAll()V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/lending/backend/LendingSyncer$deleteAll$1;->this$0:Lcom/squareup/cash/lending/backend/LendingSyncer;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/lending/backend/LendingSyncer;->loanQueries:Lcom/squareup/cash/lending/db/LoanQueries;

    .line 8
    invoke-interface {p1}, Lcom/squareup/cash/lending/db/LoanQueries;->deleteAll()V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/lending/backend/LendingSyncer$deleteAll$1;->this$0:Lcom/squareup/cash/lending/backend/LendingSyncer;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/lending/backend/LendingSyncer;->creditLineQueries:Lcom/squareup/cash/lending/db/CreditLineQueries;

    .line 11
    invoke-interface {p1}, Lcom/squareup/cash/lending/db/CreditLineQueries;->deleteAll()V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
