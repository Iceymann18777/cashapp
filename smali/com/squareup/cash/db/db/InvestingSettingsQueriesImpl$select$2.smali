.class public final Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function21;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl;->select()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function21<",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/protos/common/Money;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/investing/resources/EquityDiscoveryAnimationTile;",
        ">;",
        "Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/common/Money;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/investing/db/Investing_settings;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/InvestingSettingsQueriesImpl$select$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x15

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/protos/common/Money;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/protos/common/Money;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/String;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v8, p8

    check-cast v8, Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    move-object/from16 v9, p9

    check-cast v9, Ljava/util/List;

    move-object/from16 v10, p10

    check-cast v10, Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;

    move-object/from16 v11, p11

    check-cast v11, Ljava/lang/Boolean;

    move-object/from16 v12, p12

    check-cast v12, Lcom/squareup/protos/common/Money;

    move-object/from16 v13, p13

    check-cast v13, Ljava/lang/Boolean;

    move-object/from16 v14, p14

    check-cast v14, Lcom/squareup/protos/common/Money;

    move-object/from16 v15, p15

    check-cast v15, Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;

    move-object/from16 v16, p16

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, p17

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, p18

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, p19

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, p20

    check-cast v20, Ljava/lang/String;

    move-object/from16 v21, p21

    check-cast v21, Ljava/lang/String;

    .line 2
    new-instance v22, Lcom/squareup/cash/investing/db/Investing_settings;

    move-object/from16 v0, v22

    invoke-direct/range {v0 .. v21}, Lcom/squareup/cash/investing/db/Investing_settings;-><init>(Lcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;Ljava/util/List;Lcom/squareup/protos/franklin/investing/resources/LearnMoreConfiguration;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Ljava/lang/Boolean;Lcom/squareup/protos/common/Money;Lcom/squareup/protos/franklin/investing/resources/CustomOrderConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v22
.end method
