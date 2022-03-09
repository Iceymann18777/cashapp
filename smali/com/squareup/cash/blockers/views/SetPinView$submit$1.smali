.class public final Lcom/squareup/cash/blockers/views/SetPinView$submit$1;
.super Ljava/lang/Object;
.source "SetPinView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/common/SetPasscodeResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/SetPinView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/SetPinView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/SetPinView$submit$1;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Success;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/SetPinView$submit$1;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Success;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/api/ApiResult$Success;->response:Ljava/lang/Object;

    .line 5
    check-cast v1, Lcom/squareup/protos/franklin/common/SetPasscodeResponse;

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v4, v1, Lcom/squareup/protos/franklin/common/SetPasscodeResponse;->status:Lcom/squareup/protos/franklin/common/SetPasscodeResponse$Status;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    sget-object v4, Lcom/squareup/util/cash/ProtoDefaults;->SET_PASSCODE_STATUS:Lcom/squareup/protos/franklin/common/SetPasscodeResponse$Status;

    .line 9
    :goto_0
    iget-object v5, v1, Lcom/squareup/protos/franklin/common/SetPasscodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 10
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/squareup/protos/franklin/common/ResponseContext;->dialog_message:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eq v6, v7, :cond_6

    if-eq v6, v8, :cond_5

    const/4 v1, 0x3

    if-eq v6, v1, :cond_2

    const/4 v1, 0x4

    if-ne v6, v1, :cond_1

    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 13
    new-instance v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinMessageScreen;

    .line 14
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 15
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 16
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 17
    iget-object v2, v2, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 18
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 19
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 20
    invoke-direct {v3, v4, v5, v2}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)V

    .line 21
    iget-object v1, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v3}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_2

    .line 22
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_2
    iget-object v1, v2, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 24
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->cvv:Lcom/squareup/cash/screens/Redacted;

    .line 25
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 26
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;

    .line 27
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 28
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 29
    iget-object v6, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->instrumentToken:Ljava/lang/String;

    .line 30
    iget-object v7, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->mainTitleOverride:Ljava/lang/String;

    .line 31
    iget-object v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->confirmTitleOverride:Ljava/lang/String;

    .line 32
    invoke-direct {v1, v4, v6, v7, v3}, Lcom/squareup/cash/screens/blockers/BlockersScreens$ConfirmCvvScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 33
    :cond_3
    iget-object v1, v2, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 34
    iget-object v1, v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->oldPin:Lcom/squareup/cash/screens/Redacted;

    .line 35
    invoke-virtual {v1}, Lcom/squareup/cash/screens/Redacted;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 36
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 37
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 38
    iget-object v7, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 39
    iget-boolean v8, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->changingPin:Z

    .line 40
    iget-boolean v9, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->resettingPin:Z

    .line 41
    iget-object v10, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->instrumentToken:Ljava/lang/String;

    .line 42
    sget-object v13, Lcom/squareup/cash/blockers/views/SetPinView;->NoopRedacted:Lcom/squareup/cash/screens/Redacted;

    .line 43
    iget-object v14, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->mainTitleOverride:Ljava/lang/String;

    .line 44
    iget-object v15, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->confirmTitleOverride:Ljava/lang/String;

    .line 45
    iget-boolean v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->skippable:Z

    move-object v6, v1

    move-object v11, v13

    move-object v12, v13

    move/from16 v16, v3

    .line 46
    invoke-direct/range {v6 .. v16}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZZLjava/lang/String;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Lcom/squareup/cash/screens/Redacted;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 47
    :cond_4
    new-instance v1, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 48
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 49
    iget-object v4, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 50
    iget-boolean v6, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->changingPin:Z

    .line 51
    iget-boolean v7, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->resettingPin:Z

    const/16 v20, 0x0

    .line 52
    iget-object v8, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->mainTitleOverride:Ljava/lang/String;

    .line 53
    iget-object v9, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->confirmTitleOverride:Ljava/lang/String;

    .line 54
    iget-boolean v3, v3, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->skippable:Z

    const/16 v24, 0x8

    move-object/from16 v16, v1

    move-object/from16 v17, v4

    move/from16 v18, v6

    move/from16 v19, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move/from16 v23, v3

    .line 55
    invoke-direct/range {v16 .. v24}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 56
    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 57
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinMessageScreen;

    iget-object v2, v2, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 58
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 59
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v4, v2, v5, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)V

    .line 60
    iget-object v1, v3, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v4}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_2

    .line 61
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v1

    .line 62
    iget-object v2, v2, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 63
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 64
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    .line 65
    iget-object v1, v1, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v2}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto/16 :goto_2

    .line 66
    :cond_6
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/SetPinView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v6, "Set Passcode"

    invoke-interface {v4, v6}, Lcom/squareup/cash/integration/analytics/Analytics;->logAction(Ljava/lang/String;)V

    .line 67
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 68
    iget-object v4, v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 69
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/SetPasscodeResponse;->response_context:Lcom/squareup/protos/franklin/common/ResponseContext;

    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v1, v3, v8}, Lcom/squareup/cash/screens/blockers/BlockersData;->updateFromResponseContext$default(Lcom/squareup/cash/screens/blockers/BlockersData;Lcom/squareup/protos/franklin/common/ResponseContext;ZI)Lcom/squareup/cash/screens/blockers/BlockersData;

    move-result-object v1

    .line 71
    iget-object v3, v2, Lcom/squareup/cash/blockers/views/SetPinView;->blockersNavigator:Lcom/squareup/cash/data/blockers/BlockersDataNavigator;

    iget-object v4, v2, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    invoke-interface {v3, v4, v1}, Lcom/squareup/cash/data/blockers/BlockersDataNavigator;->getNext(Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/screens/blockers/BlockersData;)Lapp/cash/broadway/screen/Screen;

    move-result-object v1

    if-nez v5, :cond_7

    .line 72
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v2

    .line 73
    iget-object v2, v2, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v2, v1}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_2

    .line 74
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 75
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinMessageScreen;

    iget-object v2, v2, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 76
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 77
    invoke-direct {v4, v2, v5, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinMessageScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;)V

    .line 78
    iget-object v1, v3, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v4}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    goto :goto_2

    .line 79
    :cond_8
    iget-object v2, v0, Lcom/squareup/cash/blockers/views/SetPinView$submit$1;->this$0:Lcom/squareup/cash/blockers/views/SetPinView;

    const-string/jumbo v4, "null cannot be cast to non-null type com.squareup.cash.api.ApiResult.Failure"

    invoke-static {v1, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/squareup/cash/api/ApiResult$Failure;

    .line 80
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    .line 81
    sget-object v5, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v6, "Failed to set passcode."

    invoke-virtual {v5, v6, v4}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/SetPinView;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    invoke-static {v1}, Lcom/squareup/cash/api/analytics/AnalyticsData;->forFailure(Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "Blocker Set Passcode Error"

    invoke-interface {v4, v6, v5}, Lcom/squareup/cash/integration/analytics/Analytics;->logError(Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/SetPinView;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    invoke-static {v4, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v1

    .line 84
    iget-object v4, v2, Lcom/squareup/cash/blockers/views/BlockerLayout;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    invoke-virtual {v4, v3}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    .line 85
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/squareup/thing/Thing;->thing(Landroid/content/Context;)Lcom/squareup/thing/Thing;

    move-result-object v3

    .line 86
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    iget-object v2, v2, Lcom/squareup/cash/blockers/views/SetPinView;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;

    .line 87
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$SetPinScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 88
    invoke-direct {v4, v2, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    .line 89
    iget-object v1, v3, Lcom/squareup/thing/Thing;->container:Lcom/squareup/thing/UiContainer;

    invoke-interface {v1, v4}, Lcom/squareup/thing/UiContainer;->goTo(Lapp/cash/broadway/screen/Screen;)V

    :goto_2
    return-void
.end method
