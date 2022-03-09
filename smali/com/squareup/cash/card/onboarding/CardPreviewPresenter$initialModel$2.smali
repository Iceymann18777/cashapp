.class public final Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$initialModel$2;
.super Ljava/lang/Object;
.source "CardPreviewPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/squareup/cash/card/onboarding/db/CardStudio;",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/franklin/common/Stamp;",
        ">;>;",
        "Lcom/squareup/cash/card/onboarding/CardPreviewViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$initialModel$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Triple;

    const-string v2, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v2, Lcom/squareup/cash/card/onboarding/db/CardStudio;

    .line 5
    iget-object v3, v1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    .line 7
    iget-object v1, v1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/Map;

    .line 9
    iget-object v3, v2, Lcom/squareup/cash/card/onboarding/db/CardStudio;->touch_data:Lcom/squareup/protos/franklin/cards/TouchData;

    const/4 v13, 0x0

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v3, v1, v4}, Lcom/squareup/cash/boost/views/R$drawable;->toCustomizationDetails(Lcom/squareup/protos/franklin/cards/TouchData;Ljava/util/Map;Z)Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v13

    .line 11
    :goto_0
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$initialModel$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    .line 12
    invoke-static {v1}, Lcom/squareup/cash/boost/views/R$drawable;->isEmpty(Lcom/squareup/cash/card/onboarding/CustomizationDetails;)Z

    move-result v7

    if-eqz v7, :cond_2

    :cond_1
    iget-object v7, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$initialModel$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 13
    iget-object v7, v7, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 14
    iget-object v7, v7, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 15
    sget-object v8, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;->OPTIONAL:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    if-ne v7, v8, :cond_3

    .line 16
    iget-boolean v7, v2, Lcom/squareup/cash/card/onboarding/db/CardStudio;->cashtag_enabled:Z

    if-nez v7, :cond_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 17
    :goto_1
    iput-boolean v7, v3, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->hasCustomization:Z

    .line 18
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$initialModel$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 20
    new-instance v7, Lcom/squareup/cash/events/cardonboarding/ShowCardPreviewScreen;

    .line 21
    iget-object v8, v2, Lcom/squareup/cash/card/onboarding/db/CardStudio;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 22
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v15, v8, Lcom/squareup/protos/franklin/cards/CardTheme;->token:Ljava/lang/String;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 23
    iget-object v8, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$initialModel$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 24
    iget-boolean v8, v8, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->hasCustomization:Z

    .line 25
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    .line 26
    iget-object v8, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$initialModel$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 27
    iget-object v8, v8, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 28
    iget-object v8, v8, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 29
    iget-object v9, v8, Lcom/squareup/cash/screens/blockers/BlockersData;->flowToken:Ljava/lang/String;

    .line 30
    iget-object v8, v8, Lcom/squareup/cash/screens/blockers/BlockersData;->clientScenario:Lcom/squareup/protos/franklin/api/ClientScenario;

    .line 31
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x10

    move-object v14, v7

    move-object/from16 v17, v9

    .line 32
    invoke-direct/range {v14 .. v20}, Lcom/squareup/cash/events/cardonboarding/ShowCardPreviewScreen;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 33
    invoke-interface {v3, v7}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    .line 34
    iget-object v3, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$initialModel$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 35
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 36
    iget-object v3, v3, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 37
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    if-eq v3, v4, :cond_5

    const/4 v7, 0x2

    if-ne v3, v7, :cond_4

    const/4 v3, 0x1

    goto :goto_2

    .line 38
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 39
    :cond_5
    iget-boolean v3, v2, Lcom/squareup/cash/card/onboarding/db/CardStudio;->cashtag_enabled:Z

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    .line 40
    :goto_2
    iget-object v14, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$initialModel$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    new-instance v15, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;

    .line 41
    iget-object v7, v14, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 42
    iget-object v12, v7, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->title:Ljava/lang/String;

    .line 43
    iget-object v11, v7, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->description:Ljava/lang/String;

    .line 44
    iget-boolean v8, v14, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->hasCustomization:Z

    if-eqz v8, :cond_7

    .line 45
    iget-object v8, v7, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->editPersonalization:Ljava/lang/String;

    goto :goto_3

    .line 46
    :cond_7
    iget-object v8, v7, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->personalize:Ljava/lang/String;

    :goto_3
    move-object/from16 v18, v8

    .line 47
    iget-object v8, v7, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 48
    sget-object v9, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;->OPTIONAL:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    if-eq v8, v9, :cond_9

    .line 49
    iget-boolean v8, v7, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->customizationEligible:Z

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    const/16 v19, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v19, 0x1

    .line 50
    :goto_5
    iget-object v10, v7, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->order:Ljava/lang/String;

    .line 51
    new-instance v21, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;

    .line 52
    iget-object v7, v2, Lcom/squareup/cash/card/onboarding/db/CardStudio;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 53
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 54
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$initialModel$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 55
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;

    .line 56
    iget-boolean v8, v2, Lcom/squareup/cash/card/onboarding/screens/CardPreviewScreen;->customizationEligible:Z

    if-eqz v1, :cond_a

    goto :goto_6

    .line 57
    :cond_a
    new-instance v1, Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1f

    move-object/from16 v22, v1

    invoke-direct/range {v22 .. v28}, Lcom/squareup/cash/card/onboarding/CustomizationDetails;-><init>(FFLjava/util/List;Ljava/util/List;ZI)V

    :goto_6
    move-object v9, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x60

    move-object/from16 v4, v21

    move v6, v3

    move-object v3, v10

    move-object v10, v1

    move-object v1, v11

    move-object v11, v2

    move-object v2, v12

    move/from16 v12, v16

    .line 58
    invoke-direct/range {v4 .. v12}, Lcom/squareup/cash/card/onboarding/StyledCardViewModel;-><init>(Ljava/lang/String;ZLcom/squareup/protos/franklin/cards/CardTheme;ZLcom/squareup/cash/card/onboarding/CustomizationDetails;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object v4, v15

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    .line 59
    invoke-direct/range {v15 .. v21}, Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/squareup/cash/card/onboarding/StyledCardViewModel;)V

    .line 60
    iput-object v4, v14, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->initialModel:Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;

    .line 61
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter$initialModel$2;->this$0:Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;

    .line 62
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardPreviewPresenter;->initialModel:Lcom/squareup/cash/card/onboarding/CardPreviewViewModel$Preview;

    if-eqz v1, :cond_b

    return-object v1

    :cond_b
    const-string v1, "initialModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v13
.end method
