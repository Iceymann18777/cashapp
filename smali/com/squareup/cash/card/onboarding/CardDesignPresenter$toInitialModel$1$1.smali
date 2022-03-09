.class public final Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1$1;
.super Ljava/lang/Object;
.source "CardDesignPresenter.kt"

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
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/card/onboarding/db/CardDesign;",
        ">;",
        "Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cashtag:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1$1;->$cashtag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/sqldelight/Query;

    const-string v2, "it"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Lcom/squareup/sqldelight/Query;->executeAsOne()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/card/onboarding/db/CardDesign;

    .line 4
    iget-object v11, v1, Lcom/squareup/cash/card/onboarding/db/CardDesign;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    if-eqz v11, :cond_5

    .line 5
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 11
    :cond_1
    iget-boolean v2, v1, Lcom/squareup/cash/card/onboarding/db/CardDesign;->cashtag_enabled:Z

    move v5, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    .line 12
    :goto_0
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1;

    iget-object v15, v2, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    new-instance v14, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    .line 13
    iget-object v2, v15, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 14
    iget-object v6, v2, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->customizationPromptText:Ljava/lang/String;

    .line 15
    iget-object v7, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1$1;->$cashtag:Ljava/lang/String;

    const-string v2, "cashtag"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 17
    iget-object v8, v2, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;

    .line 18
    iget-object v9, v8, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->cashtagToggleText:Ljava/lang/String;

    .line 19
    iget-object v10, v8, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 20
    sget-object v12, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;->OPTIONAL:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    if-ne v10, v12, :cond_3

    const/4 v10, 0x1

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    .line 21
    :goto_1
    iget-boolean v8, v8, Lcom/squareup/cash/card/onboarding/screens/CardDesignScreen;->customizationEligible:Z

    .line 22
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11012e

    .line 23
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v12

    .line 24
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1;

    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    .line 25
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1100dd

    .line 26
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v13

    .line 27
    iget-object v4, v1, Lcom/squareup/cash/card/onboarding/db/CardDesign;->controls_theme:Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;

    .line 28
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 29
    iget-object v2, v1, Lcom/squareup/cash/card/onboarding/db/CardDesign;->stamps:Ljava/util/List;

    if-eqz v2, :cond_4

    goto :goto_2

    .line 30
    :cond_4
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_2
    move-object/from16 v16, v2

    .line 31
    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/db/CardDesign;->encoded_signature:Ljava/lang/String;

    move-object v2, v14

    move-object v3, v6

    move-object/from16 v17, v4

    move-object v4, v7

    move-object v6, v9

    move v7, v10

    move-object v9, v12

    move-object v10, v13

    move-object/from16 v12, v17

    move-object/from16 v13, v16

    move-object v0, v14

    move-object v14, v1

    .line 32
    invoke-direct/range {v2 .. v14}, Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/protos/franklin/cards/CardCustomizationControlsTheme;Ljava/util/List;Ljava/lang/String;)V

    .line 33
    iput-object v0, v15, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->currentPreviewModel:Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    move-object/from16 v0, p0

    .line 34
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1;

    iget-object v1, v1, Lcom/squareup/cash/card/onboarding/CardDesignPresenter$toInitialModel$1;->this$0:Lcom/squareup/cash/card/onboarding/CardDesignPresenter;

    invoke-static {v1}, Lcom/squareup/cash/card/onboarding/CardDesignPresenter;->access$getCurrentPreviewModel$p(Lcom/squareup/cash/card/onboarding/CardDesignPresenter;)Lcom/squareup/cash/card/onboarding/CardDesignViewModel$PreviewModel;

    move-result-object v1

    return-object v1

    .line 35
    :cond_5
    new-instance v1, Ljava/lang/AssertionError;

    const-string/jumbo v2, "oops, no card theme in database"

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method
