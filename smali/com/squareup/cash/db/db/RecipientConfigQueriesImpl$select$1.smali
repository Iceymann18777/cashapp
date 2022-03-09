.class public final Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$select$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;->select(Lkotlin/jvm/functions/Function3;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/RecipientConfigQueriesImpl$select$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function3;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v0, "cursor"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$select$1;->$mapper:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;

    .line 5
    iget-object v4, v4, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 6
    iget-object v4, v4, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recipientConfigAdapter:Lcom/squareup/cash/db2/RecipientConfig$Adapter;

    .line 7
    iget-object v4, v4, Lcom/squareup/cash/db2/RecipientConfig$Adapter;->pay_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 8
    invoke-interface {v4, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const/4 v4, 0x1

    .line 9
    invoke-interface {p1, v4}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v3, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$select$1;->this$0:Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 11
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recipientConfigAdapter:Lcom/squareup/cash/db2/RecipientConfig$Adapter;

    .line 12
    iget-object v3, v3, Lcom/squareup/cash/db2/RecipientConfig$Adapter;->request_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 13
    invoke-interface {v3, v5}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    :cond_1
    const/4 v5, 0x2

    .line 14
    invoke-interface {p1, v5}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long p1, v5, v7

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, v2, v3, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
