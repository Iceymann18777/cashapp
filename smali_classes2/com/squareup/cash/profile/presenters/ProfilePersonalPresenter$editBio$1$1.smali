.class public final Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1$1;
.super Ljava/lang/Object;
.source "ProfilePersonalPresenter.kt"

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
        "Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$LoadingState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1$1;->this$0:Lcom/squareup/cash/profile/presenters/ProfilePersonalPresenter$editBio$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction;

    const-string v0, "blockersAction"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowScreen;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, L-$$LambdaGroup$js$hpQI9amEAfOQU4487rPHhuJbkis;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, L-$$LambdaGroup$js$hpQI9amEAfOQU4487rPHhuJbkis;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 6
    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ShowError;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, L-$$LambdaGroup$js$hpQI9amEAfOQU4487rPHhuJbkis;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, L-$$LambdaGroup$js$hpQI9amEAfOQU4487rPHhuJbkis;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 10
    invoke-virtual {p1}, Lio/reactivex/Completable;->toObservable()Lio/reactivex/Observable;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$LoadingState;

    check-cast p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;

    iget-boolean p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$ToggleSpinner;->show:Z

    invoke-direct {v0, p1}, Lcom/squareup/cash/profile/viewmodels/ProfilePersonalViewModel$LoadingState;-><init>(Z)V

    .line 12
    new-instance p1, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    .line 13
    :cond_2
    instance-of v0, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$EnableControl;

    if-eqz v0, :cond_3

    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    goto :goto_0

    .line 14
    :cond_3
    instance-of p1, p1, Lcom/squareup/cash/data/blockers/BlockersHelper$BlockersAction$DisableControl;

    if-eqz p1, :cond_4

    sget-object p1, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    :goto_0
    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
