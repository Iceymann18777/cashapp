.class public final Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashDatabaseImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function10;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/db/db/CardDesignQueriesImpl;->select()Lcom/squareup/sqldelight/Query;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function10<",
        "Ljava/lang/Long;",
        "[B[B",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lcom/squareup/protos/franklin/cards/TouchData;",
        "Lcom/squareup/protos/franklin/cards/CardTheme;",
        "Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/card/onboarding/db/CardDesign;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$2;

    invoke-direct {v0}, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$2;-><init>()V

    sput-object v0, Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$2;->INSTANCE:Lcom/squareup/cash/db/db/CardDesignQueriesImpl$select$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    move-object v4, p2

    check-cast v4, [B

    move-object/from16 v5, p3

    check-cast v5, [B

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p5

    check-cast v7, Ljava/util/List;

    move-object/from16 v8, p6

    check-cast v8, Lcom/squareup/protos/franklin/cards/TouchData;

    move-object/from16 v9, p7

    check-cast v9, Lcom/squareup/protos/franklin/cards/CardTheme;

    move-object/from16 v10, p8

    check-cast v10, Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    move-object/from16 v0, p9

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object/from16 v0, p10

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 2
    new-instance v0, Lcom/squareup/cash/card/onboarding/db/CardDesign;

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/squareup/cash/card/onboarding/db/CardDesign;-><init>(J[B[BLjava/lang/String;Ljava/util/List;Lcom/squareup/protos/franklin/cards/TouchData;Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;ZZ)V

    return-object v0
.end method
