.class public final Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function15;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl;->forToken(Ljava/lang/String;)Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function15<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/common/SyncInvestmentEntity$DetailRow;",
        ">;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/cash/ui/Color;",
        "Lcom/squareup/protos/cash/ui/Image;",
        "Lcom/squareup/cash/investing/db/Investment_entity;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestmentEntityQueriesImpl$forToken$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p4

    check-cast v6, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;

    move-object/from16 v7, p5

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p6

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p7

    check-cast v9, Ljava/lang/Long;

    move-object/from16 v10, p8

    check-cast v10, Ljava/lang/String;

    move-object/from16 v11, p9

    check-cast v11, Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;

    move-object/from16 v12, p10

    check-cast v12, Ljava/lang/String;

    move-object/from16 v13, p11

    check-cast v13, Ljava/util/List;

    move-object/from16 v14, p12

    check-cast v14, Ljava/lang/Long;

    move-object/from16 v0, p13

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v16, p14

    check-cast v16, Lcom/squareup/protos/cash/ui/Color;

    move-object/from16 v17, p15

    check-cast v17, Lcom/squareup/protos/cash/ui/Image;

    const-string/jumbo v0, "token_"

    .line 2
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "symbol"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "display_name"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "status"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/db/Investment_entity;

    move-object v1, v0

    invoke-direct/range {v1 .. v17}, Lcom/squareup/cash/investing/db/Investment_entity;-><init>(JLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/InvestmentEntityStatus;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;ZLcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Image;)V

    return-object v0
.end method
