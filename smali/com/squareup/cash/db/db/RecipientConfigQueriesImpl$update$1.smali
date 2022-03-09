.class public final Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;->update(Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;Z)V
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/RecipientConfigQueriesImpl$update$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $confirm_cashtag_recipient:Z

.field public final synthetic $pay_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

.field public final synthetic $request_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$update$1;->$pay_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    iput-object p3, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$update$1;->$request_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    iput-boolean p4, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$update$1;->$confirm_cashtag_recipient:Z

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$update$1;->$pay_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;

    .line 4
    iget-object v2, v2, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recipientConfigAdapter:Lcom/squareup/cash/db2/RecipientConfig$Adapter;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/db2/RecipientConfig$Adapter;->pay_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

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
    iget-object v2, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$update$1;->$request_data:Lcom/squareup/protos/franklin/common/SuggestedRecipientsData;

    if-eqz v2, :cond_1

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->recipientConfigAdapter:Lcom/squareup/cash/db2/RecipientConfig$Adapter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/db2/RecipientConfig$Adapter;->request_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 13
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 14
    :cond_1
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x3

    .line 15
    iget-boolean v1, p0, Lcom/squareup/cash/db/db/RecipientConfigQueriesImpl$update$1;->$confirm_cashtag_recipient:Z

    if-eqz v1, :cond_2

    const-wide/16 v1, 0x1

    goto :goto_1

    :cond_2
    const-wide/16 v1, 0x0

    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
