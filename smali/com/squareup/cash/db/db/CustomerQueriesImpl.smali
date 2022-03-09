.class public final Lcom/squareup/cash/db/db/CustomerQueriesImpl;
.super Lcom/squareup/sqldelight/TransacterImpl;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lcom/squareup/cash/db2/contacts/CustomerQueries;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/db/db/CustomerQueriesImpl$IsMerchantIdQuery;,
        Lcom/squareup/cash/db/db/CustomerQueriesImpl$ForIdQuery;,
        Lcom/squareup/cash/db/db/CustomerQueriesImpl$CustomerForPaymentTokenQuery;,
        Lcom/squareup/cash/db/db/CustomerQueriesImpl$CustomerFirstNameForIdQuery;,
        Lcom/squareup/cash/db/db/CustomerQueriesImpl$ShowConfirmRecipientQuery;,
        Lcom/squareup/cash/db/db/CustomerQueriesImpl$PhotoUrlsForCategoryQuery;,
        Lcom/squareup/cash/db/db/CustomerQueriesImpl$CustomerIdForInvestmentTokenQuery;,
        Lcom/squareup/cash/db/db/CustomerQueriesImpl$InvestmentEntityTokenForCustomerQuery;,
        Lcom/squareup/cash/db/db/CustomerQueriesImpl$IsRegularQuery;
    }
.end annotation


# instance fields
.field public final customerFirstNameForId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final customerForPaymentToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final customerIdForInvestmentToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

.field public final driver:Lcom/squareup/sqldelight/db/SqlDriver;

.field public final exists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final forId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final investmentEntityTokenForCustomer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final isMerchantId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final isRegular:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final photoUrlsForCategory:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final selectMerchantData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final showConfirmRecipient:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final testCustomers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final testRecipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/sqldelight/Query<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final uiCustomers:Ljava/util/List;
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

    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 2
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->isMerchantId:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->uiCustomers:Ljava/util/List;

    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->forId:Ljava/util/List;

    .line 8
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->customerForPaymentToken:Ljava/util/List;

    .line 10
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->customerFirstNameForId:Ljava/util/List;

    .line 12
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->showConfirmRecipient:Ljava/util/List;

    .line 14
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->photoUrlsForCategory:Ljava/util/List;

    .line 16
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->selectMerchantData:Ljava/util/List;

    .line 18
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->exists:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->customerIdForInvestmentToken:Ljava/util/List;

    .line 22
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->investmentEntityTokenForCustomer:Ljava/util/List;

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->isRegular:Ljava/util/List;

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->testCustomers:Ljava/util/List;

    .line 28
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->testRecipients:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public customerFirstNameForId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$CustomerFirstNameForIdQuery;

    sget-object v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl$customerFirstNameForId$1;->INSTANCE:Lcom/squareup/cash/db/db/CustomerQueriesImpl$customerFirstNameForId$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$CustomerFirstNameForIdQuery;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public customerForPaymentToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/ActivityRecipient;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl$customerForPaymentToken$2;->INSTANCE:Lcom/squareup/cash/db/db/CustomerQueriesImpl$customerForPaymentToken$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$CustomerForPaymentTokenQuery;

    new-instance v2, Lcom/squareup/cash/db/db/CustomerQueriesImpl$customerForPaymentToken$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$customerForPaymentToken$1;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$CustomerForPaymentTokenQuery;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public customerIdForInvestmentToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$CustomerIdForInvestmentTokenQuery;

    sget-object v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl$customerIdForInvestmentToken$1;->INSTANCE:Lcom/squareup/cash/db/db/CustomerQueriesImpl$customerIdForInvestmentToken$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$CustomerIdForInvestmentTokenQuery;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public deleteAll()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v7, -0x3c292671

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "DELETE FROM customer"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/squareup/scannerview/R$layout;->execute$default(Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 2
    new-instance v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$deleteAll$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$deleteAll$1;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;)V

    invoke-virtual {p0, v7, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public deleteForId(Ljava/lang/String;)V
    .locals 5

    const-string v0, "customer_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, 0x29cea432

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/CustomerQueriesImpl$deleteForId$1;

    invoke-direct {v3, p1}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$deleteForId$1;-><init>(Ljava/lang/String;)V

    const-string p1, "DELETE FROM customer\nWHERE customer_id = ?"

    const/4 v4, 0x1

    .line 3
    invoke-interface {v0, v2, p1, v4, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/CustomerQueriesImpl$deleteForId$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$deleteForId$2;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public forId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/activity/ActivityRecipient;",
            ">;"
        }
    .end annotation

    const-string v0, "customer_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl$forId$2;->INSTANCE:Lcom/squareup/cash/db/db/CustomerQueriesImpl$forId$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$ForIdQuery;

    new-instance v2, Lcom/squareup/cash/db/db/CustomerQueriesImpl$forId$1;

    invoke-direct {v2, p0, v1}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$forId$1;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Lkotlin/jvm/functions/FunctionN;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$ForIdQuery;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public insertForId(Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, v1

    const-string v1, "customer_id"

    move-object/from16 v24, v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "blocked"

    move-object/from16 v2, p13

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v2, 0x66865fe4

    move-object/from16 p1, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 p2, v1

    .line 2
    new-instance v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;

    move-object v0, v1

    move-object/from16 v25, p1

    move-object/from16 v26, p2

    move-object/from16 v27, v1

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    invoke-direct/range {v0 .. v22}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$1;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/BlockState;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;)V

    const-string v0, "INSERT OR REPLACE INTO customer\n  (customer_id, photo_url, photo, cashtag, customer_display_name, can_accept_payments, is_square,\n  is_cash_customer, is_business, is_verified, credit_card_fee, render_data, blocked,\n  threaded_customer_id, merchant_data, accent_color, themed_accent_color, category,\n  investment_entity_token, region, joined_on)\nVALUES\n  (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    const/16 v1, 0x15

    move-object/from16 v2, v25

    move-object/from16 v3, v26

    move-object/from16 v4, v27

    .line 3
    invoke-interface {v2, v3, v0, v1, v4}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insertForId$2;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;)V

    const v2, 0x66865fe4

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public insert_customer(Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Long;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;)V
    .locals 19

    move-object/from16 v15, p0

    const-string v0, "customer_id"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocked"

    move-object/from16 v12, p11

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v14, v15, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v13, 0x7e60597d

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 2
    new-instance v10, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insert_customer$1;

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v17, v10

    move/from16 v10, p9

    move-object/from16 v18, v11

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object v15, v14

    move-object/from16 v14, v16

    invoke-direct/range {v0 .. v14}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insert_customer$1;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/Long;Lcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/Long;)V

    const-string v0, "INSERT OR IGNORE INTO customer (customer_id, photo, cashtag, customer_display_name,\n  can_accept_payments, is_square, is_cash_customer, is_business, is_verified, credit_card_fee,\n  blocked, region, joined_on)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)"

    const/16 v1, 0xd

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    .line 3
    invoke-interface {v15, v2, v0, v1, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insert_customer$2;

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$insert_customer$2;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;)V

    const v2, 0x7e60597d

    invoke-virtual {v1, v2, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public investmentEntityTokenForCustomer(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/contacts/InvestmentEntityTokenForCustomer;",
            ">;"
        }
    .end annotation

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl$investmentEntityTokenForCustomer$2;->INSTANCE:Lcom/squareup/cash/db/db/CustomerQueriesImpl$investmentEntityTokenForCustomer$2;

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mapper"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$InvestmentEntityTokenForCustomerQuery;

    new-instance v2, Lcom/squareup/cash/db/db/CustomerQueriesImpl$investmentEntityTokenForCustomer$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$investmentEntityTokenForCustomer$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, p0, p1, v2}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$InvestmentEntityTokenForCustomerQuery;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public isMerchantId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "customer_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$IsMerchantIdQuery;

    sget-object v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl$isMerchantId$1;->INSTANCE:Lcom/squareup/cash/db/db/CustomerQueriesImpl$isMerchantId$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$IsMerchantIdQuery;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public isRegular(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "customer_id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$IsRegularQuery;

    sget-object v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl$isRegular$1;->INSTANCE:Lcom/squareup/cash/db/db/CustomerQueriesImpl$isRegular$1;

    invoke-direct {v0, p0, p1, v1}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$IsRegularQuery;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public photoUrlsForCategory(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/contacts/PhotoUrlsForCategory;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$photoUrlsForCategory$2;->INSTANCE:Lcom/squareup/cash/db/db/CustomerQueriesImpl$photoUrlsForCategory$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl$PhotoUrlsForCategoryQuery;

    new-instance v2, Lcom/squareup/cash/db/db/CustomerQueriesImpl$photoUrlsForCategory$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$photoUrlsForCategory$1;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v1, p0, p1, v2}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$PhotoUrlsForCategoryQuery;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method public selectMerchantData()Lcom/squareup/sqldelight/Query;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/sqldelight/Query<",
            "Lcom/squareup/cash/db2/contacts/SelectMerchantData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$selectMerchantData$2;->INSTANCE:Lcom/squareup/cash/db/db/CustomerQueriesImpl$selectMerchantData$2;

    const-string/jumbo v1, "mapper"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->selectMerchantData:Ljava/util/List;

    iget-object v4, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    .line 4
    new-instance v8, Lcom/squareup/cash/db/db/CustomerQueriesImpl$selectMerchantData$1;

    invoke-direct {v8, p0, v0}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$selectMerchantData$1;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Lkotlin/jvm/functions/Function2;)V

    const v2, -0x437c0ccb

    const-string v5, "Customer.sq"

    const-string/jumbo v6, "selectMerchantData"

    const-string v7, "SELECT customer_id, merchant_data\nFROM customer"

    .line 5
    invoke-static/range {v2 .. v8}, Lcom/squareup/scannerview/R$layout;->Query(ILjava/util/List;Lcom/squareup/sqldelight/db/SqlDriver;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    return-object v0
.end method

.method public showConfirmRecipient(Ljava/lang/String;Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/sqldelight/Query<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "lookup_key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customer_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$ShowConfirmRecipientQuery;

    sget-object v1, Lcom/squareup/cash/db/db/CustomerQueriesImpl$showConfirmRecipient$1;->INSTANCE:Lcom/squareup/cash/db/db/CustomerQueriesImpl$showConfirmRecipient$1;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$ShowConfirmRecipientQuery;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public updateCategory(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "customer_id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v1, -0x42f22912

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 2
    new-instance v3, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateCategory$1;

    invoke-direct {v3, p1, p2}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateCategory$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "UPDATE customer\nSET category = ?\nWHERE customer_id = ?"

    const/4 p2, 0x2

    .line 3
    invoke-interface {v0, v2, p1, p2, v3}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateCategory$2;

    invoke-direct {p1, p0}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateCategory$2;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;)V

    invoke-virtual {p0, v1, p1}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public updateWithoutDisplayName(Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;ZZZZZLjava/lang/Long;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v12, p0

    const-string v0, "customer_id"

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v13, v12, Lcom/squareup/cash/db/db/CustomerQueriesImpl;->driver:Lcom/squareup/sqldelight/db/SqlDriver;

    const v14, 0x38001e75

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 2
    new-instance v10, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v14, v10

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v11}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$1;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;Lcom/squareup/protos/cash/ui/Image;Ljava/lang/String;ZZZZZLjava/lang/Long;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;)V

    const-string v0, "UPDATE customer\nSET photo = ?, cashtag = ?, can_accept_payments = ?, is_square = ?, is_cash_customer = ?,\n    is_business = ?, is_verified = ?, credit_card_fee = ?, region = ?\nWHERE customer_id = ?"

    const/16 v1, 0xa

    .line 3
    invoke-interface {v13, v15, v0, v1, v14}, Lcom/squareup/sqldelight/db/SqlDriver;->execute(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$2;

    invoke-direct {v0, v12}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$updateWithoutDisplayName$2;-><init>(Lcom/squareup/cash/db/db/CustomerQueriesImpl;)V

    const v1, 0x38001e75

    invoke-virtual {v12, v1, v0}, Lcom/squareup/sqldelight/TransacterImpl;->notifyQueries(ILkotlin/jvm/functions/Function0;)V

    return-void
.end method
