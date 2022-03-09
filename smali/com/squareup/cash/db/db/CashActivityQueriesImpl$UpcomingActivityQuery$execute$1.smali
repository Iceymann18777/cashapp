.class public final Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery$execute$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery;->execute()Lcom/squareup/sqldelight/db/SqlCursor;
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
.field public final synthetic this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery;

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery;

    iget-boolean v0, v0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery;->upcoming:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x2

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery;

    iget-wide v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery;->limit:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x3

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery$execute$1;->this$0:Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery;

    iget-wide v1, v1, Lcom/squareup/cash/db/db/CashActivityQueriesImpl$UpcomingActivityQuery;->offset:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
