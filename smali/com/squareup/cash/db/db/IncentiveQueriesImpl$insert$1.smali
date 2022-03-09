.class public final Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/IncentiveQueriesImpl;->insert(Lcom/squareup/cash/investing/primitives/IncentiveToken;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;J)V
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
.field public final synthetic $entity_id:Ljava/lang/String;

.field public final synthetic $expiration_timestamp_millis:J

.field public final synthetic $icon:Lcom/squareup/protos/cash/ui/Image;

.field public final synthetic $offer_amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $state:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;

.field public final synthetic $text:Ljava/lang/String;

.field public final synthetic $token:Lcom/squareup/cash/investing/primitives/IncentiveToken;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/IncentiveQueriesImpl;Lcom/squareup/cash/investing/primitives/IncentiveToken;Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->$token:Lcom/squareup/cash/investing/primitives/IncentiveToken;

    iput-object p3, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->$entity_id:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->$offer_amount:Lcom/squareup/protos/common/Money;

    iput-object p5, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->$state:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;

    iput-object p6, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->$icon:Lcom/squareup/protos/cash/ui/Image;

    iput-object p7, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->$text:Ljava/lang/String;

    iput-wide p8, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->$expiration_timestamp_millis:J

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_incentiveAdapter:Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;->tokenAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->$token:Lcom/squareup/cash/investing/primitives/IncentiveToken;

    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->$entity_id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/IncentiveQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_incentiveAdapter:Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;->offer_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->$offer_amount:Lcom/squareup/protos/common/Money;

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x4

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/db/db/IncentiveQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_incentiveAdapter:Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;->stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 18
    iget-object v2, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->$state:Lcom/squareup/protos/franklin/common/SyncInvestmentIncentive$IncentiveState;

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->this$0:Lcom/squareup/cash/db/db/IncentiveQueriesImpl;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/db/db/IncentiveQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->investment_incentiveAdapter:Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;

    .line 22
    iget-object v1, v1, Lcom/squareup/cash/investing/db/incentive/Investment_incentive$Adapter;->iconAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 23
    iget-object v2, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->$icon:Lcom/squareup/protos/cash/ui/Image;

    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x6

    .line 24
    iget-object v1, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->$text:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x7

    .line 25
    iget-wide v1, p0, Lcom/squareup/cash/db/db/IncentiveQueriesImpl$insert$1;->$expiration_timestamp_millis:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
