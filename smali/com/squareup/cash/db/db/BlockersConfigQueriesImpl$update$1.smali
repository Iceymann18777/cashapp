.class public final Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl$update$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl;->update(Ljava/lang/Boolean;Ljava/lang/String;Lcom/squareup/protos/common/Money;)V
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/BlockersConfigQueriesImpl$update$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $add_cash_header_text:Ljava/lang/String;

.field public final synthetic $address_typeahead_enabled:Ljava/lang/Boolean;

.field public final synthetic $target_balance_amount:Lcom/squareup/protos/common/Money;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl;Ljava/lang/Boolean;Ljava/lang/String;Lcom/squareup/protos/common/Money;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl$update$1;->$address_typeahead_enabled:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl$update$1;->$add_cash_header_text:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl$update$1;->$target_balance_amount:Lcom/squareup/protos/common/Money;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/db/SqlPreparedStatement;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl$update$1;->$address_typeahead_enabled:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    const/4 v2, 0x1

    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/4 v0, 0x2

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl$update$1;->$add_cash_header_text:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x3

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl$update$1;->$target_balance_amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_2

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl$update$1;->this$0:Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/db/db/BlockersConfigQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->blockersConfigAdapter:Lcom/squareup/cash/db2/BlockersConfig$Adapter;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/db2/BlockersConfig$Adapter;->target_balance_amountAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 10
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    .line 11
    :cond_2
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
