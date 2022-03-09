.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$instrumentLinkingConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function17;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/db/RealAppConfigManager;->instrumentLinkingConfig()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function17<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;",
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$instrumentLinkingConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

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

    check-cast v7, Ljava/lang/Long;

    move-object/from16 v8, p8

    check-cast v8, Ljava/lang/Boolean;

    move-object/from16 v9, p9

    check-cast v9, Ljava/lang/Integer;

    move-object/from16 v10, p10

    check-cast v10, Ljava/lang/Boolean;

    move-object/from16 v11, p11

    check-cast v11, Ljava/lang/String;

    move-object/from16 v12, p12

    check-cast v12, Ljava/lang/Boolean;

    move-object/from16 v13, p13

    check-cast v13, Ljava/lang/Boolean;

    move-object/from16 v14, p14

    check-cast v14, Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    move-object/from16 v15, p15

    check-cast v15, Ljava/lang/Boolean;

    move-object/from16 v16, p16

    check-cast v16, Ljava/lang/Boolean;

    move-object/from16 v35, p17

    check-cast v35, Lcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;

    .line 2
    new-instance v36, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    if-eqz v1, :cond_0

    move-object/from16 v18, v1

    move-object/from16 p1, v15

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$instrumentLinkingConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    move-object/from16 p1, v15

    const v15, 0x7f1102eb

    .line 5
    invoke-interface {v1, v15}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v18, v1

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$instrumentLinkingConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1102ea

    .line 8
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object/from16 v19, v2

    if-eqz v3, :cond_2

    goto :goto_2

    .line 9
    :cond_2
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$instrumentLinkingConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1102ef

    .line 11
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object/from16 v20, v3

    if-eqz v4, :cond_3

    goto :goto_3

    .line 12
    :cond_3
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$instrumentLinkingConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 13
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1102ee

    .line 14
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v21, v4

    if-eqz v5, :cond_4

    goto :goto_4

    .line 15
    :cond_4
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$instrumentLinkingConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 16
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1102ed

    .line 17
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object/from16 v22, v5

    if-eqz v6, :cond_5

    goto :goto_5

    .line 18
    :cond_5
    iget-object v1, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$instrumentLinkingConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 19
    iget-object v1, v1, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1102ec

    .line 20
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    move-object/from16 v23, v6

    if-eqz v7, :cond_6

    .line 21
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_6

    :cond_6
    const-wide/16 v1, 0x0

    :goto_6
    move-wide/from16 v24, v1

    if-eqz v8, :cond_7

    .line 22
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v26, v1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    const/16 v26, 0x0

    :goto_7
    if-eqz v9, :cond_8

    .line 23
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move/from16 v27, v1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    const/16 v27, 0x0

    :goto_8
    if-eqz v10, :cond_9

    .line 24
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v28, v1

    goto :goto_9

    :cond_9
    const/4 v1, 0x0

    const/16 v28, 0x0

    :goto_9
    if-eqz v11, :cond_a

    goto :goto_a

    :cond_a
    const-string v11, "CUSTOMER_PASSCODE"

    :goto_a
    move-object/from16 v29, v11

    if-eqz v12, :cond_b

    .line 25
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v30, v1

    goto :goto_b

    :cond_b
    const/4 v1, 0x0

    const/16 v30, 0x0

    :goto_b
    if-eqz v13, :cond_c

    .line 26
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v31, v1

    goto :goto_c

    :cond_c
    const/4 v1, 0x0

    const/16 v31, 0x0

    :goto_c
    if-eqz v14, :cond_d

    goto :goto_d

    .line 27
    :cond_d
    sget-object v1, Lcom/squareup/util/cash/ProtoDefaults;->INSTANCE:Lcom/squareup/util/cash/ProtoDefaults;

    .line 28
    sget-object v14, Lcom/squareup/util/cash/ProtoDefaults;->ISSUED_CARD_DISABLED_STYLE:Lcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;

    :goto_d
    move-object/from16 v32, v14

    if-eqz p1, :cond_e

    .line 29
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v33, v1

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    const/16 v33, 0x0

    :goto_e
    if-eqz v16, :cond_f

    .line 30
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move/from16 v34, v1

    goto :goto_f

    :cond_f
    const/4 v1, 0x0

    const/16 v34, 0x0

    :goto_f
    move-object/from16 v17, v36

    .line 31
    invoke-direct/range {v17 .. v35}, Lcom/squareup/cash/db/InstrumentLinkingConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZLjava/lang/String;ZZLcom/squareup/protos/franklin/common/InstrumentLinkingConfig$IssuedCardDisabledStyle;ZZLcom/squareup/protos/franklin/common/scenarios/BankAccountLinkingConfig;)V

    return-object v36
.end method
