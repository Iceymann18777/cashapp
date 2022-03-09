.class public final L-$$LambdaGroup$js$w3yxbaMT7PXK-5zJHmDG1Q2VNoU;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$w3yxbaMT7PXK-5zJHmDG1Q2VNoU;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$w3yxbaMT7PXK-5zJHmDG1Q2VNoU;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$w3yxbaMT7PXK-5zJHmDG1Q2VNoU;->$id$:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$js$w3yxbaMT7PXK-5zJHmDG1Q2VNoU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->rewardSyncer:Lcom/squareup/cash/boost/backend/RewardSyncer;

    .line 3
    invoke-interface {v0, v2}, Lcom/squareup/cash/boost/backend/RewardSyncer;->refresh(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$js$w3yxbaMT7PXK-5zJHmDG1Q2VNoU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;

    .line 6
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->entitySyncer:Lcom/squareup/cash/data/entities/EntitySyncer;

    .line 7
    invoke-interface {v0, v2, v2}, Lcom/squareup/cash/data/entities/EntitySyncer;->triggerSync(ZZ)V

    return-void

    .line 8
    :cond_2
    iget-object v0, p0, L-$$LambdaGroup$js$w3yxbaMT7PXK-5zJHmDG1Q2VNoU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;

    .line 9
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->contactManager:Lcom/squareup/cash/data/contacts/ContactManager;

    .line 10
    invoke-interface {v0, v2}, Lcom/squareup/cash/data/contacts/ContactManager;->refresh(Z)V

    return-void

    .line 11
    :cond_3
    iget-object v0, p0, L-$$LambdaGroup$js$w3yxbaMT7PXK-5zJHmDG1Q2VNoU;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;

    .line 12
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/HomeViewPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    const-string v1, "Home"

    .line 13
    invoke-interface {v0, v1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    return-void
.end method
