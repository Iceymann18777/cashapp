.class public final Lcom/squareup/cash/data/entities/RealEntitySyncer$reset$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealEntitySyncer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/entities/RealEntitySyncer;->reset()V
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
.field public final synthetic this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$reset$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

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
    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$reset$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getPaymentQueries()Lcom/squareup/cash/db2/entities/PaymentQueries;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/cash/db2/entities/PaymentQueries;->deleteAll()V

    .line 6
    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$reset$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    .line 8
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getCustomerQueries()Lcom/squareup/cash/db2/contacts/CustomerQueries;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/cash/db2/contacts/CustomerQueries;->deleteAll()V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$reset$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    .line 11
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getLoyaltyAccountQueries()Lcom/squareup/cash/db2/contacts/LoyaltyAccountQueries;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/cash/db2/contacts/LoyaltyAccountQueries;->deleteAll()V

    .line 12
    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$reset$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 13
    iget-object p1, p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    .line 14
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getLoyaltyProgramQueries()Lcom/squareup/cash/db2/loyalty/LoyaltyProgramQueries;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/cash/db2/loyalty/LoyaltyProgramQueries;->deleteAll()V

    .line 15
    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$reset$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/data/entities/RealEntitySyncer;->cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    .line 17
    invoke-interface {p1}, Lcom/squareup/cash/db/CashDatabase;->getEntityRangesQueries()Lcom/squareup/cash/db2/entities/EntityRangesQueries;

    move-result-object p1

    invoke-interface {p1}, Lcom/squareup/cash/db2/entities/EntityRangesQueries;->deleteAll()V

    .line 18
    iget-object p1, p0, Lcom/squareup/cash/data/entities/RealEntitySyncer$reset$1;->this$0:Lcom/squareup/cash/data/entities/RealEntitySyncer;

    invoke-static {p1}, Lcom/squareup/cash/data/entities/RealEntitySyncer;->access$deleteAllEntities(Lcom/squareup/cash/data/entities/RealEntitySyncer;)V

    .line 19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
