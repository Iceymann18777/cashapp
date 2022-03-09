.class public final Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->execute()Lcom/squareup/sqldelight/db/SqlCursor;
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
.field public final synthetic this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;

    iget-object v1, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/db2/contacts/Customer$Adapter;->blockedAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-interface {v1, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;

    iget-object v2, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashActivityQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/db2/contacts/Customer$Adapter;->blockedAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-interface {v2, v1}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;

    iget-wide v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->largeLoyaltyThreshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x4

    .line 14
    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;

    iget-wide v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->largeLoyaltyThreshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x5

    .line 15
    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;

    iget-wide v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->largeLoyaltyMaxNormalCustomers:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x6

    .line 16
    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;

    iget-wide v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->minRecents:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x7

    .line 17
    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;

    iget-wide v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->largeLoyaltyThreshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x8

    .line 18
    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;

    iget-wide v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->largeLoyaltyThreshold:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x9

    .line 19
    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;

    iget-wide v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$RecentsQuery;->largeLoyaltyMaxNormalCustomers:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
