.class public final Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$latestBoostAction$1;
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
        "Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$latestBoostAction$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$latestBoostAction$1;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    .line 3
    iput-object p1, v0, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;->latestBoostAction:Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    return-void
.end method
