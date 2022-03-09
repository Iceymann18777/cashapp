.class public final Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function11;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl;->select()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function11<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/common/StatusResult;",
        "Lcom/squareup/protos/franklin/common/StatusResult;",
        "Lcom/squareup/protos/franklin/common/StatusResult;",
        "Lcom/squareup/protos/franklin/common/StatusResult;",
        "Lcom/squareup/protos/franklin/common/StatusResult;",
        "Lcom/squareup/protos/franklin/common/StatusResult;",
        "Lcom/squareup/protos/franklin/common/StatusResult;",
        "Lcom/squareup/protos/franklin/common/StatusResult;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/squareup/cash/db2/OfflineConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/OfflineConfigQueriesImpl$select$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move-object v3, p2

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p3

    check-cast v4, Lcom/squareup/protos/franklin/common/StatusResult;

    move-object/from16 v5, p4

    check-cast v5, Lcom/squareup/protos/franklin/common/StatusResult;

    move-object/from16 v6, p5

    check-cast v6, Lcom/squareup/protos/franklin/common/StatusResult;

    move-object/from16 v7, p6

    check-cast v7, Lcom/squareup/protos/franklin/common/StatusResult;

    move-object/from16 v8, p7

    check-cast v8, Lcom/squareup/protos/franklin/common/StatusResult;

    move-object/from16 v9, p8

    check-cast v9, Lcom/squareup/protos/franklin/common/StatusResult;

    move-object/from16 v10, p9

    check-cast v10, Lcom/squareup/protos/franklin/common/StatusResult;

    move-object/from16 v11, p10

    check-cast v11, Lcom/squareup/protos/franklin/common/StatusResult;

    move-object/from16 v12, p11

    check-cast v12, Ljava/util/List;

    .line 2
    new-instance v0, Lcom/squareup/cash/db2/OfflineConfig;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/squareup/cash/db2/OfflineConfig;-><init>(ZLjava/lang/String;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Lcom/squareup/protos/franklin/common/StatusResult;Ljava/util/List;)V

    return-object v0
.end method
