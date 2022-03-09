.class public final Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;->insertForId(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/ProgramRewards;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlPreparedStatement;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cash_merchant_token:Ljava/lang/String;

.field public final synthetic $loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

.field public final synthetic $program_details:Ljava/lang/String;

.field public final synthetic $program_id:Ljava/lang/String;

.field public final synthetic $program_rewards:Lcom/squareup/protos/franklin/loyalty/ProgramRewards;

.field public final synthetic $render_data:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/loyalty/ProgramRewards;Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;->this$0:Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;->$program_id:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;->$cash_merchant_token:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;->$program_rewards:Lcom/squareup/protos/franklin/loyalty/ProgramRewards;

    iput-object p5, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;->$loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    iput-object p6, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;->$render_data:Ljava/lang/String;

    iput-object p7, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;->$program_details:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;->$program_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;->$cash_merchant_token:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;->this$0:Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loyaltyProgramAdapter:Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;->program_rewardsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;->$program_rewards:Lcom/squareup/protos/franklin/loyalty/ProgramRewards;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;->this$0:Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loyaltyProgramAdapter:Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;->loyalty_unitAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 14
    iget-object v2, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;->$loyalty_unit:Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x5

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;->$render_data:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/db/db/LoyaltyProgramQueriesImpl$insertForId$1;->$program_details:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
