.class public final Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function13;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/FilterGroupQueriesImpl;->filterGroupForToken(Lcom/squareup/cash/investing/primitives/FilterToken;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function13<",
        "Lcom/squareup/cash/investing/primitives/FilterToken;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$Subfilter;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/common/SyncInvestmentFilterGroup$CategoryMapNode;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/investing/primitives/CategoryToken;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/cash/ui/Color;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$2;->INSTANCE:Lcom/squareup/cash/db/db/FilterGroupQueriesImpl$filterGroupForToken$2;

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

    check-cast v1, Lcom/squareup/cash/investing/primitives/FilterToken;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v3, p3

    check-cast v3, Ljava/util/List;

    move-object/from16 v4, p4

    check-cast v4, Ljava/util/List;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/Long;

    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p7

    check-cast v7, Lcom/squareup/cash/investing/primitives/CategoryToken;

    move-object/from16 v8, p8

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p9

    check-cast v9, Lcom/squareup/protos/cash/ui/Color;

    move-object/from16 v10, p10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, p12

    check-cast v12, Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;

    move-object/from16 v13, p13

    check-cast v13, Ljava/lang/String;

    const-string v0, "filterToken"

    .line 2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterName"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v14, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lcom/squareup/cash/investing/db/categories/FilterGroupForToken;-><init>(Lcom/squareup/cash/investing/primitives/FilterToken;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/cash/investing/primitives/CategoryToken;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/common/SyncInvestmentCategory$PrefixIcon;Ljava/lang/String;)V

    return-object v14
.end method
