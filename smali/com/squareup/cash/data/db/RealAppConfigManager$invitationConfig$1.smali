.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$invitationConfig$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealAppConfigManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function14;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/db/RealAppConfigManager;->invitationConfig()Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function14<",
        "Ljava/lang/Boolean;",
        "Lcom/squareup/protos/common/Money;",
        "Lcom/squareup/protos/common/Money;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/protos/franklin/api/CountryText;",
        ">;",
        "Lcom/squareup/cash/data/db/InvitationConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$invitationConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    const/16 p1, 0xe

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    move-object/from16 v2, p2

    check-cast v2, Lcom/squareup/protos/common/Money;

    move-object/from16 v3, p3

    check-cast v3, Lcom/squareup/protos/common/Money;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v5, p5

    check-cast v5, Ljava/lang/String;

    move-object/from16 v6, p6

    check-cast v6, Ljava/lang/String;

    move-object/from16 v7, p7

    check-cast v7, Ljava/lang/Boolean;

    move-object/from16 v16, p8

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, p9

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, p10

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, p11

    check-cast v19, Ljava/lang/String;

    move-object/from16 v8, p12

    check-cast v8, Ljava/lang/String;

    move-object/from16 v9, p13

    check-cast v9, Ljava/lang/String;

    move-object/from16 v10, p14

    check-cast v10, Ljava/util/List;

    .line 2
    new-instance v23, Lcom/squareup/cash/data/db/InvitationConfig;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    sget-object v2, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    sget-object v3, Lcom/squareup/util/cash/Moneys;->ZERO:Lcom/squareup/protos/common/Money;

    :goto_2
    move-object v11, v3

    if-eqz v4, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$invitationConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11034e

    .line 8
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object v12, v4

    if-eqz v5, :cond_4

    goto :goto_4

    .line 9
    :cond_4
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$invitationConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110350

    .line 11
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v5

    :goto_4
    move-object v13, v5

    if-eqz v6, :cond_5

    goto :goto_5

    .line 12
    :cond_5
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$invitationConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 13
    iget-object v3, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11034f

    .line 14
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_5
    move-object v14, v6

    if-eqz v7, :cond_6

    .line 15
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v15, v3

    goto :goto_6

    :cond_6
    const/4 v3, 0x1

    const/4 v15, 0x1

    :goto_6
    if-eqz v8, :cond_7

    move-object/from16 v20, v8

    goto :goto_7

    .line 16
    :cond_7
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$invitationConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 17
    iget-object v3, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f110351

    .line 18
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v20, v3

    :goto_7
    if-eqz v9, :cond_8

    move-object/from16 v21, v9

    goto :goto_8

    .line 19
    :cond_8
    iget-object v3, v0, Lcom/squareup/cash/data/db/RealAppConfigManager$invitationConfig$1;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 20
    iget-object v3, v3, Lcom/squareup/cash/data/db/RealAppConfigManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f11034d

    .line 21
    invoke-interface {v3, v4}, Lcom/squareup/cash/data/texts/StringManager;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    :goto_8
    if-eqz v10, :cond_9

    move-object/from16 v22, v10

    goto :goto_9

    .line 22
    :cond_9
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    move-object/from16 v22, v3

    :goto_9
    move-object/from16 v8, v23

    move v9, v1

    move-object v10, v2

    .line 23
    invoke-direct/range {v8 .. v22}, Lcom/squareup/cash/data/db/InvitationConfig;-><init>(ZLcom/squareup/protos/common/Money;Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v23
.end method
