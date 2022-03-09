.class public final Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/RecipientConfigQueries;


# instance fields
.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final select:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CashDatabaseImpl;Lcom/squareup/sqldelight/db/SqlDriver;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "driver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p2}, Lcom/squareup/sqldelight/TransacterImpl;-><init>(Lcom/squareup/sqldelight/db/SqlDriver;)V

    iput-object p1, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;->select:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public select(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;",
            "-",
            "Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;)",
            "Lcom/squareup/sqldelight/Query<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "mapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v2, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;->select:Ljava/util/List;

    iget-object v3, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance v7, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$select$1;

    invoke-direct {v7, p0, p1}, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$select$1;-><init>(Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;Lkotlin/jvm/functions/Function3;)V

    const v1, 0x1905244d

    const-string v4, "RecipientConfig.sq"

    const-string/jumbo v5, "select"

    const-string v6, "SELECT *\nFROM recipientConfig"

    .line 3
    invoke-static/range {v1 .. v7}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object p1

    return-object p1
.end method

.method public update(Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x1d06281a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$update$1;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$update$1;-><init>(Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;Z)V

    const-string p1, "UPDATE recipientConfig\nSET pay_data = ?,\n    request_data = ?,\n    confirm_cashtag_recipient = ?"

    const/4 p2, 0x3

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$update$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$update$2;-><init>(Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
