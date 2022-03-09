.class public final Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$rewardActionBlockers$1;
.super Ljava/lang/Object;
.source "BoostsPresenter.kt"

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
        "Lcom/squareup/cash/boost/backend/RewardNavigator$RewardAction$Blockers;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$rewardActionBlockers$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/boost/backend/RewardNavigator$RewardAction$Blockers;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$rewardActionBlockers$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/boost/backend/RewardNavigator$RewardAction$Blockers;->screen:Lapp/cash/broadway/screen/Screen;

    .line 5
    invoke-interface {v0, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    return-void
.end method
