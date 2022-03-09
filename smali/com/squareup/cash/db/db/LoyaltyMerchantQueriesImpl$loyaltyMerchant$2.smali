.class public final Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl$loyaltyMerchant$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl;->loyaltyMerchant(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function13<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;",
        "Lcom/squareup/protos/franklin/loyalty/ProgramRewards;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/ui/MerchantData;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl$loyaltyMerchant$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl$loyaltyMerchant$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl$loyaltyMerchant$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl$loyaltyMerchant$2;->INSTANCE:Lcom/squareup/cash/db/db/LoyaltyMerchantQueriesImpl$loyaltyMerchant$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    move-object/from16 v6, p5

    check-cast v6, Lcom/squareup/protos/franklin/loyalty/LoyaltyUnit;

    move-object/from16 v7, p6

    check-cast v7, Lcom/squareup/protos/franklin/loyalty/ProgramRewards;

    move-object/from16 v8, p7

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p8

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p9

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p10

    check-cast v11, Lcom/squareup/protos/franklin/ui/MerchantData;

    move-object/from16 v12, p11

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p12

    check-cast v13, Ljava/lang/String;

    move-object/from16 v14, p13

    check-cast v14, Ljava/lang/String;

    const-string v0, "cash_merchant_token"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customer_phone_number"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyalty_unit"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "program_rewards"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loyalty_program_id"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "account_id"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v15, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;

    move-object v0, v15

    invoke-direct/range {v0 .. v14}, Lcom/squareup/cash/db2/loyalty/LoyaltyMerchant;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/squareup/protos/franklin/loyalty/LoyaltyUnit;Lcom/squareup/protos/franklin/loyalty/ProgramRewards;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v15
.end method
