.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$ratePlanConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/db/RealAppConfigManager;->ratePlanConfig()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function8<",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/squareup/cash/data/db/RatePlanConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$ratePlanConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    const/16 p1, 0x8

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

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

    check-cast v8, Ljava/lang/String;

    .line 2
    new-instance v19, Lcom/squareup/cash/data/db/RatePlanConfig;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    goto :goto_0

    :cond_0
    const-wide/16 v9, 0x0

    :goto_0
    move-wide v10, v9

    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$ratePlanConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f11013c

    .line 6
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v12, v2

    if-eqz v3, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$ratePlanConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f11013b

    .line 9
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v13, v3

    if-eqz v4, :cond_3

    goto :goto_3

    .line 10
    :cond_3
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$ratePlanConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 11
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f11013a

    .line 12
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v14, v4

    if-eqz v5, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$ratePlanConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110139

    .line 15
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object v15, v5

    if-eqz v6, :cond_5

    goto :goto_5

    .line 16
    :cond_5
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$ratePlanConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 17
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1100ea

    .line 18
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    move-object/from16 v16, v6

    if-eqz v7, :cond_6

    goto :goto_6

    .line 19
    :cond_6
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$ratePlanConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 20
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1100eb

    .line 21
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_6
    move-object/from16 v17, v7

    if-eqz v8, :cond_7

    goto :goto_7

    .line 22
    :cond_7
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$ratePlanConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 23
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1100ec

    .line 24
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v8

    :goto_7
    move-object/from16 v18, v8

    move-object/from16 v9, v19

    .line 25
    invoke-direct/range {v9 .. v18}, Lcom/squareup/cash/data/db/RatePlanConfig;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v19
.end method
