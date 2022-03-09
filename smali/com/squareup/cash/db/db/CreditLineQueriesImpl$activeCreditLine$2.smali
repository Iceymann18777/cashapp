.class public final Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CreditLineQueriesImpl;->activeCreditLine()Lcom/squareup/sqldelight/Query;
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
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/protos/common/Money;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/common/Money;",
        ">;",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;",
        "Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;",
        "Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/lending/db/CreditLine;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$2;->INSTANCE:Lcom/squareup/cash/db/db/CreditLineQueriesImpl$activeCreditLine$2;

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
    .locals 15

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/protos/common/Money;

    move-object/from16 v3, p3

    check-cast v3, Lcom/squareup/protos/common/Money;

    move-object/from16 v4, p4

    check-cast v4, Lcom/squareup/protos/common/Money;

    move-object/from16 v0, p5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object/from16 v6, p6

    check-cast v6, Ljava/util/List;

    move-object/from16 v7, p7

    check-cast v7, Lcom/squareup/protos/common/Money;

    move-object/from16 v8, p8

    check-cast v8, Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;

    move-object/from16 v9, p9

    check-cast v9, Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;

    move-object/from16 v10, p10

    check-cast v10, Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;

    move-object/from16 v11, p11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, p12

    check-cast v12, Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;

    move-object/from16 v13, p13

    check-cast v13, Ljava/lang/Boolean;

    const-string/jumbo v0, "token"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "credit_limit"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v14, Lcom/squareup/cash/lending/db/CreditLine;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/squareup/cash/lending/db/CreditLine;-><init>(Ljava/lang/String;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;ILjava/util/List;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/lending/CreditLine$FirstTimeBorrowData;Lcom/squareup/protos/franklin/lending/CreditLine$FeeStatusData;Lcom/squareup/protos/franklin/lending/CreditLine$UnlockBorrowData;Ljava/lang/String;Lcom/squareup/protos/franklin/lending/CreditLine$CreditLineStatusIcon;Ljava/lang/Boolean;)V

    return-object v14
.end method
