.class public final Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSessionThenRegister$2;
.super Ljava/lang/Object;
.source "RegisterAliasPresenter.kt"

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
        "Lcom/squareup/protos/franklin/app/InitiateSessionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $alias:Ljava/lang/String;

.field public final synthetic $deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;Ljava/lang/String;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSessionThenRegister$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    iput-object p2, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSessionThenRegister$2;->$alias:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSessionThenRegister$2;->$deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lcom/squareup/cash/api/ApiResult;

    .line 2
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Success;

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSessionThenRegister$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSessionThenRegister$2;->$alias:Ljava/lang/String;

    iget-object v3, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSessionThenRegister$2;->$deliveryMechanism:Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;

    invoke-static {v1, v2, v3}, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->access$register(Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;Ljava/lang/String;Lcom/squareup/cash/data/onboarding/AliasRegistrar$Args$DeliveryMechanism;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v2, v1, Lcom/squareup/cash/api/ApiResult$Failure;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSessionThenRegister$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    .line 6
    check-cast v1, Lcom/squareup/cash/api/ApiResult$Failure;

    invoke-static {v2, v1}, Lcom/squareup/cash/threeds/presenters/R$string;->errorMessage(Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/api/ApiResult$Failure;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSessionThenRegister$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 8
    iget-object v3, v2, Lcom/squareup/cash/blockers/presenters/BlockersPresenter;->goTo:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    new-instance v4, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;

    .line 10
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$RegisterAliasScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 12
    invoke-direct {v4, v2, v1}, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckConnectionScreen;-><init>(Lcom/squareup/cash/screens/blockers/BlockersData;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter$initiateSessionThenRegister$2;->this$0:Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;

    .line 14
    iget-object v1, v1, Lcom/squareup/cash/blockers/presenters/RegisterAliasPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 15
    invoke-virtual {v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1f7f

    invoke-static/range {v3 .. v17}, Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel$Mode;ZLjava/lang/String;Ljava/util/List;ZZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;ZI)Lcom/squareup/cash/blockers/viewmodels/RegisterAliasViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
