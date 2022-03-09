.class public final Lcom/squareup/cash/ui/payment/reward/BoostsView$presenter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "BoostsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/payment/reward/BoostsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$Factory;Lcom/squareup/cash/ui/payment/reward/AvailableBoostsAdapter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/payment/reward/BoostsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$presenter$2;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$presenter$2;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    .line 2
    iget-object v1, v0, Lcom/squareup/cash/ui/payment/reward/BoostsView;->presenterFactory:Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$Factory;

    .line 3
    invoke-static {v0}, Lcom/squareup/thing/Thing;->thing(Landroid/view/View;)Lcom/squareup/thing/Thing;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/squareup/thing/Thing;->args:Lapp/cash/broadway/screen/Screen;

    const-string v2, "thing(this).args()"

    .line 5
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/cash/screens/BoostPickerScreen;

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/ui/payment/reward/BoostsView$presenter$2;->this$0:Lcom/squareup/cash/ui/payment/reward/BoostsView;

    invoke-static {v2}, Lcom/squareup/cash/threeds/presenters/R$string;->defaultNavigator(Landroid/view/View;)Lapp/cash/broadway/presenter/Navigator;

    move-result-object v2

    .line 7
    sget-object v3, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    const-string v4, "Schedulers.io()"

    .line 8
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0, v2, v3}, Lcom/squareup/cash/ui/payment/reward/BoostsPresenter$Factory;->create(Lcom/squareup/cash/screens/BoostPickerScreen;Lapp/cash/broadway/presenter/Navigator;Lio/reactivex/Scheduler;)Lcom/squareup/cash/ui/payment/reward/BoostsPresenter;

    move-result-object v0

    return-object v0
.end method
