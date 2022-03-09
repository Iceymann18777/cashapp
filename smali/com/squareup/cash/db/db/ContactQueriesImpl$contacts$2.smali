.class public final Lcom/squareup/cash/db/db/ContactQueriesImpl$contacts$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/FunctionN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/ContactQueriesImpl;->contacts(Lcom/squareup/protos/franklin/ui/BlockState;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/FunctionN<",
        "Lcom/squareup/cash/db2/contacts/Recipients;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/ContactQueriesImpl$contacts$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/ContactQueriesImpl$contacts$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/ContactQueriesImpl$contacts$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/ContactQueriesImpl$contacts$2;->INSTANCE:Lcom/squareup/cash/db/db/ContactQueriesImpl$contacts$2;

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
    .locals 35

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

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/4 v1, 0x3

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v1, 0x4

    aget-object v1, v0, v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v1, v0, v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v1, v0, v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    const/16 v1, 0x8

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    const/16 v1, 0x9

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    const/16 v1, 0xa

    aget-object v1, v0, v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v1, v0, v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v1, v0, v1

    move-object/from16 v19, v1

    check-cast v19, Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v1, v0, v1

    move-object/from16 v20, v1

    check-cast v20, Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v1, v0, v1

    move-object/from16 v21, v1

    check-cast v21, Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v1, v0, v1

    move-object/from16 v22, v1

    check-cast v22, Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v23

    const/16 v1, 0x11

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v25

    const/16 v1, 0x12

    aget-object v1, v0, v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v27

    const/16 v1, 0x13

    aget-object v1, v0, v1

    move-object/from16 v29, v1

    check-cast v29, Lcom/squareup/protos/franklin/ui/BlockState;

    const/16 v1, 0x14

    aget-object v1, v0, v1

    move-object/from16 v30, v1

    check-cast v30, Lcom/squareup/protos/franklin/ui/MerchantData;

    const/16 v1, 0x15

    aget-object v1, v0, v1

    move-object/from16 v31, v1

    check-cast v31, Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v1, v0, v1

    move-object/from16 v32, v1

    check-cast v32, Lcom/squareup/protos/franklin/api/Region;

    const/16 v1, 0x17

    aget-object v1, v0, v1

    move-object/from16 v33, v1

    check-cast v33, Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    move-object/from16 v34, v0

    check-cast v34, Ljava/lang/Long;

    .line 2
    new-instance v0, Lcom/squareup/cash/db2/contacts/Recipients;

    move-object v2, v0

    invoke-direct/range {v2 .. v34}, Lcom/squareup/cash/db2/contacts/Recipients;-><init>(Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLcom/squareup/protos/franklin/ui/BlockState;Lcom/squareup/protos/franklin/ui/MerchantData;Ljava/lang/String;Lcom/squareup/protos/franklin/api/Region;Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    const-string v0, "Vararg argument must contain 25 elements."

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwIllegalArgument(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
