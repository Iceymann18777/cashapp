.class public final Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CustomerQueriesImpl;->updateWithoutDisplayName(Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;ZZZZZLjava/lang/Long;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;)V
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $can_accept_payments:Z

.field public final synthetic $cashtag:Ljava/lang/String;

.field public final synthetic $credit_card_fee:Ljava/lang/Long;

.field public final synthetic $customer_id:Ljava/lang/String;

.field public final synthetic $is_business:Z

.field public final synthetic $is_cash_customer:Z

.field public final synthetic $is_square:Z

.field public final synthetic $is_verified:Z

.field public final synthetic $photo:Lcom/squareup/protos/cash/ui/Image;

.field public final synthetic $region:Lcom/squareup/protos/franklin/api/Region;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;ZZZZZLjava/lang/Long;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$photo:Lcom/squareup/protos/cash/ui/Image;

    iput-object p3, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$cashtag:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$can_accept_payments:Z

    iput-boolean p5, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$is_square:Z

    iput-boolean p6, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$is_cash_customer:Z

    iput-boolean p7, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$is_business:Z

    iput-boolean p8, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$is_verified:Z

    iput-object p9, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$credit_card_fee:Ljava/lang/Long;

    iput-object p10, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$region:Lcom/squareup/protos/franklin/api/Region;

    iput-object p11, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$customer_id:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$photo:Lcom/squareup/protos/cash/ui/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/db2/contacts/Customer$Adapter;->photoAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 7
    invoke-interface {v2, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x2

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$cashtag:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 9
    iget-boolean v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$can_accept_payments:Z

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

    const/4 v0, 0x4

    .line 10
    iget-boolean v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$is_square:Z

    if-eqz v2, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x5

    .line 11
    iget-boolean v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$is_cash_customer:Z

    if-eqz v2, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide v7, v5

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x6

    .line 12
    iget-boolean v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$is_business:Z

    if-eqz v2, :cond_4

    move-wide v7, v3

    goto :goto_4

    :cond_4
    move-wide v7, v5

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x7

    .line 13
    iget-boolean v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$is_verified:Z

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-wide v3, v5

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x8

    .line 14
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$credit_card_fee:Ljava/lang/Long;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x9

    .line 15
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v2, :cond_6

    iget-object v1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    .line 18
    iget-object v1, v1, Lcom/squareup/cash/db2/contacts/Customer$Adapter;->regionAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 19
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_6
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xa

    .line 20
    iget-object v1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;->$customer_id:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
