.class public final Lcom/squareup/cash/db/db/CustomerQueriesImpl$forId$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/FunctionN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CustomerQueriesImpl;->forId(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/FunctionN<",
        "Lcom/squareup/cash/db2/activity/ActivityRecipient;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/CustomerQueriesImpl$forId$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$forId$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/CustomerQueriesImpl$forId$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/CustomerQueriesImpl$forId$2;->INSTANCE:Lcom/squareup/cash/db/db/CustomerQueriesImpl$forId$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x19

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    const/16 v2, 0x19

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    aget-object v1, v0, v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v1, v0, v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v1, v0, v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Boolean;

    const/4 v1, 0x3

    aget-object v1, v0, v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Boolean;

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    move-object/from16 v16, v1

    check-cast v16, Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v1, v0, v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v19

    const/16 v1, 0x11

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    const/16 v1, 0x12

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    const/16 v1, 0x13

    aget-object v1, v0, v1

    check-cast v1, Lcom/squareup/protos/franklin/ui/BlockState;

    const/16 v2, 0x14

    aget-object v2, v0, v2

    move-object/from16 v24, v2

    check-cast v24, Lcom/squareup/protos/franklin/ui/MerchantData;

    const/16 v2, 0x15

    aget-object v2, v0, v2

    move-object/from16 v25, v2

    check-cast v25, Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v2, v0, v2

    move-object/from16 v26, v2

    check-cast v26, Lcom/squareup/protos/franklin/api/Region;

    const/16 v2, 0x17

    aget-object v2, v0, v2

    move-object/from16 v27, v2

    check-cast v27, Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    move-object/from16 v28, v0

    check-cast v28, Ljava/lang/String;

    const-string v0, "customer_id_"

    .line 2
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "blocked"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/db2/activity/ActivityRecipient;

    move-object v2, v0

    move-object/from16 v23, v1

    invoke-direct/range {v2 .. v28}, Lcom/squareup/cash/db2/activity/ActivityRecipient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZJLcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "Vararg argument must contain 25 elements."

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwIllegalArgument(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
