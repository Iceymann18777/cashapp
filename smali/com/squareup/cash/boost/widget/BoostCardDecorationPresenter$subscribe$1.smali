.class public final Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1;
.super Ljava/lang/Object;
.source "BoostCardDecorationPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;->subscribe(Lio/reactivex/Observer;)V
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
        "Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/boost/ui/widget/BoostCardViewModel$Decoration;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1;->this$0:Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    const-string v0, "action"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenterKt;->DECORATED_ACTIONS:[Lcom/squareup/cash/boost/backend/RewardManager$ActionPerformed;

    invoke-static {v0, p1}, Lio/reactivex/plugins/RxJavaPlugins;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    .line 5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1;->this$0:Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter;->activeBoostHelper:Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;

    const/4 v0, 0x0

    .line 8
    invoke-interface {p1, v0}, Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;->activeBoost(Z)Lio/reactivex/Observable;

    move-result-object p1

    .line 9
    new-instance v0, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1$1;-><init>(Lcom/squareup/cash/boost/widget/BoostCardDecorationPresenter$subscribe$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    :goto_0
    return-object v0
.end method
