.class public final Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;->insertOrReplace(Ljava/lang/Integer;ZIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $available_reward_payments:I

.field public final synthetic $code_entry_enabled:Z

.field public final synthetic $completed_reward_payments:I

.field public final synthetic $expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

.field public final synthetic $id:Ljava/lang/Integer;

.field public final synthetic $minimum_code_length:I

.field public final synthetic $reward_button_priority:I

.field public final synthetic $reward_button_text:Ljava/lang/String;

.field public final synthetic $reward_header_text:Ljava/lang/String;

.field public final synthetic $reward_main_text:Ljava/lang/String;

.field public final synthetic $reward_payment_amount:Lcom/squareup/protos/common/Money;

.field public final synthetic $reward_screen_enabled:Z

.field public final synthetic this$0:Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;Ljava/lang/Integer;ZIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->this$0:Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$id:Ljava/lang/Integer;

    iput-boolean p3, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$code_entry_enabled:Z

    iput p4, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$minimum_code_length:I

    iput-boolean p5, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$reward_screen_enabled:Z

    iput-object p6, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$reward_button_text:Ljava/lang/String;

    iput p7, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$reward_button_priority:I

    iput-object p8, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$reward_header_text:Ljava/lang/String;

    iput-object p9, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$reward_main_text:Ljava/lang/String;

    iput p10, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$completed_reward_payments:I

    iput p11, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$available_reward_payments:I

    iput-object p12, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$reward_payment_amount:Lcom/squareup/protos/common/Money;

    iput-object p13, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$id:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x2

    .line 4
    iget-boolean v2, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$code_entry_enabled:Z

    const-wide/16 v3, 0x1

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_1

    move-wide v7, v3

    goto :goto_1

    :cond_1
    move-wide v7, v5

    :goto_1
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x3

    .line 5
    iget v2, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$minimum_code_length:I

    int-to-long v7, v2

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x4

    .line 6
    iget-boolean v2, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$reward_screen_enabled:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move-wide v3, v5

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x5

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$reward_button_text:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 8
    iget v2, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$reward_button_priority:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x7

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$reward_header_text:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x8

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$reward_main_text:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x9

    .line 11
    iget v2, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$completed_reward_payments:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xa

    .line 12
    iget v2, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$available_reward_payments:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xb

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->this$0:Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardStatusAdapter:Lcom/squareup/cash/db2/referrals/RewardStatus$Adapter;

    .line 16
    iget-object v2, v2, Lcom/squareup/cash/db2/referrals/RewardStatus$Adapter;->reward_payment_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 17
    iget-object v3, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$reward_payment_amount:Lcom/squareup/protos/common/Money;

    invoke-interface {v2, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 18
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0xc

    .line 19
    iget-object v2, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->$expiration:Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    if-eqz v2, :cond_3

    iget-object v1, p0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$insertOrReplace$1;->this$0:Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 21
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->rewardStatusAdapter:Lcom/squareup/cash/db2/referrals/RewardStatus$Adapter;

    .line 22
    iget-object v1, v1, Lcom/squareup/cash/db2/referrals/RewardStatus$Adapter;->expirationAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 23
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_3
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 24
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
