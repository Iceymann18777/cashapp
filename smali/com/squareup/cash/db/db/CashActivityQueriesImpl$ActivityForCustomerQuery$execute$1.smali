.class public final Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;->execute()Lcom/squareup/sqldelight/db/SqlCursor;
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery$execute$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,29489:1\n1#2:29490\n1828#3,3:29491\n*E\n*S KotlinDebug\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery$execute$1\n*L\n13083#1,3:29491\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;->customer_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;->customer_id:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;

    iget-object v1, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;->gifted_role:Lcom/squareup/protos/franklin/api/Role;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 8
    iget-object v0, v0, Lcom/squareup/cash/db2/entities/Payment$Adapter;->roleAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v0, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    const/4 v1, 0x3

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x4

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;

    iget-object v3, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;->gifted_state:Lcom/squareup/protos/franklin/ui/PaymentState;

    if-eqz v3, :cond_1

    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->paymentAdapter:Lcom/squareup/cash/db2/entities/Payment$Adapter;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/db2/entities/Payment$Adapter;->stateAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 14
    invoke-interface {v1, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;->include_is_outstanding_values:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-ltz v1, :cond_3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    add-int/lit8 v1, v1, 0x5

    if-eqz v3, :cond_2

    const-wide/16 v5, 0x1

    goto :goto_3

    :cond_2
    const-wide/16 v5, 0x0

    .line 17
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    move v1, v4

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v2

    .line 19
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;->include_is_outstanding_values:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;

    iget-wide v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;->limit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;

    iget-object v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;->include_is_outstanding_values:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x6

    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;

    iget-wide v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$ActivityForCustomerQuery;->offset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 21
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
