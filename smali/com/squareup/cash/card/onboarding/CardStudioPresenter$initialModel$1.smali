.class public final Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;
.super Ljava/lang/Object;
.source "CardStudioPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $cardStudio:Lcom/squareup/cash/card/onboarding/db/CardStudio;

.field public final synthetic $cashtag:Ljava/lang/String;

.field public final synthetic $customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;Lcom/squareup/cash/card/onboarding/db/CardStudio;Lcom/squareup/cash/card/onboarding/CustomizationDetails;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->$cardStudio:Lcom/squareup/cash/card/onboarding/db/CardStudio;

    iput-object p3, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->$customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    iput-object p4, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->$cashtag:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->$cardStudio:Lcom/squareup/cash/card/onboarding/db/CardStudio;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/db/CardStudio;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/squareup/protos/franklin/cards/CardTheme;->token:Ljava/lang/String;

    const-string/jumbo v3, "theme_token"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "cashtag_display"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->$customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/squareup/cash/boost/views/R$drawable;->isEmpty(Lcom/squareup/cash/card/onboarding/CustomizationDetails;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 14
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 16
    sget-object v5, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;->OPTIONAL:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    if-ne v2, v5, :cond_2

    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->$cardStudio:Lcom/squareup/cash/card/onboarding/db/CardStudio;

    .line 17
    iget-boolean v2, v2, Lcom/squareup/cash/card/onboarding/db/CardStudio;->cashtag_enabled:Z

    if-nez v2, :cond_2

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "has_customization"

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v2, "Show Card Customization Editor"

    .line 20
    invoke-interface {v1, v2, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 22
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 23
    iget-object v0, v0, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_5

    if-eq v0, v4, :cond_4

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    .line 25
    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->$cardStudio:Lcom/squareup/cash/card/onboarding/db/CardStudio;

    .line 27
    iget-boolean v0, v0, Lcom/squareup/cash/card/onboarding/db/CardStudio;->cashtag_enabled:Z

    move v7, v0

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    .line 28
    :goto_1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    new-instance v1, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;

    .line 29
    iget-object v6, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->$cashtag:Ljava/lang/String;

    .line 30
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->args:Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;

    .line 31
    iget-object v5, v2, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->cashtagDisplay:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    .line 32
    sget-object v8, Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;->OPTIONAL:Lcom/squareup/protos/franklin/api/CardCustomizationBlocker$CardOption$CashtagDisplay;

    if-ne v5, v8, :cond_6

    const/4 v9, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    .line 33
    :goto_2
    iget-boolean v8, v2, Lcom/squareup/cash/card/onboarding/screens/CardStudioScreen;->customizationEligible:Z

    .line 34
    iget-object v2, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f11010b

    .line 35
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v10

    .line 36
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    .line 37
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1100f1

    .line 38
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v11

    .line 39
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->$cardStudio:Lcom/squareup/cash/card/onboarding/db/CardStudio;

    .line 40
    iget-object v12, v2, Lcom/squareup/cash/card/onboarding/db/CardStudio;->card_theme:Lcom/squareup/protos/franklin/cards/CardTheme;

    .line 41
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    iget-object v13, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->$customizationDetails:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    move-object v5, v1

    .line 43
    invoke-direct/range {v5 .. v13}, Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/franklin/cards/CardTheme;Lcom/squareup/cash/card/onboarding/CustomizationDetails;)V

    .line 44
    iput-object v1, v0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->currentPreviewModel:Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;

    .line 45
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStudioPresenter$initialModel$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioPresenter;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardStudioPresenter;->access$getCurrentPreviewModel$p(Lcom/squareup/cash/card/onboarding/CardStudioPresenter;)Lcom/squareup/cash/card/onboarding/CardStudioViewModel$PreviewModel;

    move-result-object v0

    return-object v0
.end method
