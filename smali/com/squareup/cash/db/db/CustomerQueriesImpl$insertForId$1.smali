.class public final Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CustomerQueriesImpl;->insertForId(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;)V
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
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $accent_color:Ljava/lang/String;

.field public final synthetic $blocked:Lcom/squareup/protos/franklin/ui/BlockState;

.field public final synthetic $can_accept_payments:Z

.field public final synthetic $cashtag:Ljava/lang/String;

.field public final synthetic $category:Ljava/lang/String;

.field public final synthetic $credit_card_fee:Ljava/lang/Long;

.field public final synthetic $customer_display_name:Ljava/lang/String;

.field public final synthetic $customer_id:Ljava/lang/String;

.field public final synthetic $investment_entity_token:Ljava/lang/String;

.field public final synthetic $is_business:Z

.field public final synthetic $is_cash_customer:Z

.field public final synthetic $is_square:Z

.field public final synthetic $is_verified:Z

.field public final synthetic $joined_on:Ljava/lang/Long;

.field public final synthetic $merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

.field public final synthetic $photo:Lcom/squareup/protos/cash/ui/Image;

.field public final synthetic $photo_url:Ljava/lang/String;

.field public final synthetic $region:Lcom/squareup/protos/franklin/api/Region;

.field public final synthetic $render_data:Ljava/lang/String;

.field public final synthetic $themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

.field public final synthetic $threaded_customer_id:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;)V
    .locals 2

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    move-object v1, p2

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$customer_id:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$photo_url:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$photo:Lcom/squareup/protos/cash/ui/Image;

    move-object v1, p5

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$cashtag:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$customer_display_name:Ljava/lang/String;

    move v1, p7

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$can_accept_payments:Z

    move v1, p8

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$is_square:Z

    move v1, p9

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$is_cash_customer:Z

    move v1, p10

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$is_business:Z

    move v1, p11

    iput-boolean v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$is_verified:Z

    move-object v1, p12

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$credit_card_fee:Ljava/lang/Long;

    move-object v1, p13

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$render_data:Ljava/lang/String;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$threaded_customer_id:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$accent_color:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$category:Ljava/lang/String;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$investment_entity_token:Ljava/lang/String;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$region:Lcom/squareup/protos/franklin/api/Region;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$joined_on:Ljava/lang/Long;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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
    iget-object v0, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$customer_id:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$photo_url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, v1, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$photo:Lcom/squareup/protos/cash/ui/Image;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/db2/contacts/Customer$Adapter;->photoAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 9
    invoke-interface {v2, v0}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x3

    invoke-interface {p1, v2, v0}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/4 v0, 0x4

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$cashtag:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x5

    .line 11
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$customer_display_name:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/4 v0, 0x6

    .line 12
    iget-boolean v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$can_accept_payments:Z

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

    const/4 v0, 0x7

    .line 13
    iget-boolean v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$is_square:Z

    if-eqz v2, :cond_2

    move-wide v7, v3

    goto :goto_2

    :cond_2
    move-wide v7, v5

    :goto_2
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x8

    .line 14
    iget-boolean v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$is_cash_customer:Z

    if-eqz v2, :cond_3

    move-wide v7, v3

    goto :goto_3

    :cond_3
    move-wide v7, v5

    :goto_3
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0x9

    .line 15
    iget-boolean v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$is_business:Z

    if-eqz v2, :cond_4

    move-wide v7, v3

    goto :goto_4

    :cond_4
    move-wide v7, v5

    :goto_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xa

    .line 16
    iget-boolean v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$is_verified:Z

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    move-wide v3, v5

    :goto_5
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xb

    .line 17
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$credit_card_fee:Ljava/lang/Long;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    const/16 v0, 0xc

    .line 18
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$render_data:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xd

    .line 19
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 20
    iget-object v2, v2, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 21
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    .line 22
    iget-object v2, v2, Lcom/squareup/cash/db2/contacts/Customer$Adapter;->blockedAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 23
    iget-object v3, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$blocked:Lcom/squareup/protos/franklin/ui/BlockState;

    invoke-interface {v2, v3}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xe

    .line 24
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$threaded_customer_id:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0xf

    .line 25
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$merchant_data:Lcom/squareup/protos/franklin/ui/MerchantData;

    if-eqz v2, :cond_6

    iget-object v3, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 26
    iget-object v3, v3, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 27
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    .line 28
    iget-object v3, v3, Lcom/squareup/cash/db2/contacts/Customer$Adapter;->merchant_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 29
    invoke-interface {v3, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_6

    :cond_6
    move-object v2, v1

    :goto_6
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x10

    .line 30
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$accent_color:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x11

    .line 31
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$themed_accent_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_7

    .line 32
    iget-object v3, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 33
    iget-object v3, v3, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 34
    iget-object v3, v3, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    .line 35
    iget-object v3, v3, Lcom/squareup/cash/db2/contacts/Customer$Adapter;->themed_accent_colorAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 36
    invoke-interface {v3, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    goto :goto_7

    :cond_7
    move-object v2, v1

    .line 37
    :goto_7
    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindBytes(I[B)V

    const/16 v0, 0x12

    .line 38
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$category:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x13

    .line 39
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$investment_entity_token:Ljava/lang/String;

    invoke-interface {p1, v0, v2}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x14

    .line 40
    iget-object v2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$region:Lcom/squareup/protos/franklin/api/Region;

    if-eqz v2, :cond_8

    iget-object v1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->this$0:Lcom/squareup/cash/db/db/CustomerQueriesImpl;

    .line 41
    iget-object v1, v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 42
    iget-object v1, v1, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    .line 43
    iget-object v1, v1, Lcom/squareup/cash/db2/contacts/Customer$Adapter;->regionAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 44
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->encode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_8
    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindString(ILjava/lang/String;)V

    const/16 v0, 0x15

    .line 45
    iget-object v1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;->$joined_on:Ljava/lang/Long;

    invoke-interface {p1, v0, v1}, Lcom/squareup/sqldelight/db/SqlPreparedStatement;->bindLong(ILjava/lang/Long;)V

    .line 46
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
