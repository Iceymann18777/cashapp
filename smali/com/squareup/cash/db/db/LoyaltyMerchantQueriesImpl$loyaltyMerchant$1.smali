.class public final Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl$loyaltyMerchant$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/db/SqlCursor;",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashDatabaseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashDatabaseImpl.kt\ncom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl$loyaltyMerchant$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,29489:1\n1#2:29490\n*E\n"
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function13;

.field public final synthetic this$0:Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl;Lkotlin/jvm/functions/Function13;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl$loyaltyMerchant$1;->this$0:Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl;

    iput-object p2, p0, Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl$loyaltyMerchant$1;->$mapper:Lkotlin/jvm/functions/Function13;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/db/SqlCursor;

    const-string v2, "cursor"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v3, v0, Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl$loyaltyMerchant$1;->$mapper:Lkotlin/jvm/functions/Function13;

    const/4 v2, 0x0

    .line 4
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x1

    invoke-static {v4, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline52(Ljava/lang/String;Lcom/squareup/sqldelight/db/SqlCursor;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x2

    .line 5
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v2, 0x3

    .line 6
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getLong(I)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl$loyaltyMerchant$1;->this$0:Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loyaltyProgramAdapter:Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;->loyalty_unitAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v8, 0x4

    .line 11
    invoke-static {v1, v8, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline33(Lcom/squareup/sqldelight/db/SqlCursor;ILcom/squareup/sqldelight/ColumnAdapter;)Ljava/lang/Object;

    move-result-object v8

    .line 12
    iget-object v2, v0, Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl$loyaltyMerchant$1;->this$0:Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/db/db/CashDatabaseImpl;->loyaltyProgramAdapter:Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/db2/loyalty/LoyaltyProgram$Adapter;->program_rewardsAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    const/4 v9, 0x5

    .line 16
    invoke-static {v1, v9, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline33(Lcom/squareup/sqldelight/db/SqlCursor;ILcom/squareup/sqldelight/ColumnAdapter;)Ljava/lang/Object;

    move-result-object v9

    const/4 v2, 0x6

    .line 17
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    const/4 v2, 0x7

    .line 18
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/16 v2, 0x8

    .line 19
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v2, 0x9

    .line 20
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getBytes(I)[B

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v13, v0, Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl$loyaltyMerchant$1;->this$0:Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl;

    .line 21
    iget-object v13, v13, Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl;->database:Lcom/squareup/cash/db/db/CashDatabaseImpl;

    .line 22
    iget-object v13, v13, Lcom/squareup/cash/db/db/CashDatabaseImpl;->customerAdapter:Lcom/squareup/cash/db2/contacts/Customer$Adapter;

    .line 23
    iget-object v13, v13, Lcom/squareup/cash/db2/contacts/Customer$Adapter;->merchant_dataAdapter:Lcom/squareup/sqldelight/ColumnAdapter;

    .line 24
    invoke-interface {v13, v2}, Lcom/squareup/sqldelight/ColumnAdapter;->decode(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/ui/MerchantData;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    move-object v13, v2

    const/16 v2, 0xa

    .line 25
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v2, 0xb

    .line 26
    invoke-interface {v1, v2}, Lcom/squareup/sqldelight/db/SqlCursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v2, 0xc

    invoke-static {v15, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline52(Ljava/lang/String;Lcom/squareup/sqldelight/db/SqlCursor;I)Ljava/lang/String;

    move-result-object v16

    .line 27
    invoke-interface/range {v3 .. v16}, Lkotlin/jvm/functions/Function13;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method
