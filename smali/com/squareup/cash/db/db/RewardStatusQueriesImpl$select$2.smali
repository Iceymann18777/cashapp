.class public final Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$select$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function12;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/RewardStatusQueriesImpl;->select()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function12<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;",
        "Lcom/squareup/cash/db2/referrals/RewardStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$select$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$select$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$select$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/RewardStatusQueriesImpl$select$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xc

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, p3

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v0, p4

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v6, p5

    check-cast v6, Ljava/lang/String;

    move-object/from16 v0, p6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object/from16 v8, p7

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p8

    check-cast v9, Ljava/lang/String;

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v0, p10

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p11

    check-cast v12, Lcom/squareup/protos/common/Money;

    move-object/from16 v13, p12

    check-cast v13, Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;

    const-string/jumbo v0, "reward_payment_amount"

    .line 2
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db2/referrals/RewardStatus;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lcom/squareup/cash/db2/referrals/RewardStatus;-><init>(IZIZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/common/RewardStatus$Expiration;)V

    return-object v0
.end method
