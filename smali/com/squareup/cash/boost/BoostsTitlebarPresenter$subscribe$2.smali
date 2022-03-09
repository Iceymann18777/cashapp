.class public final Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;
.super Ljava/lang/Object;
.source "BoostsTitlebarPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/BoostsTitlebarPresenter;->subscribe(Lio/reactivex/Observer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/BoostsTitlebarPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/BoostsTitlebarPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/BoostsTitlebarPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithCloseAction;

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/BoostsTitlebarPresenter;

    .line 5
    iget-object v0, v0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v1, 0x7f1101ba

    .line 6
    invoke-interface {v0, v1}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p1, v0}, Lcom/squareup/cash/mooncake/viewmodels/MooncakeTitleBarViewModel$WithCloseAction;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;->this$0:Lcom/squareup/cash/boost/BoostsTitlebarPresenter;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/boost/BoostsTitlebarPresenter;->activeBoostHelper:Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;

    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;->activeBoost(Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 12
    new-instance v0, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2$1;-><init>(Lcom/squareup/cash/boost/BoostsTitlebarPresenter$subscribe$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method
