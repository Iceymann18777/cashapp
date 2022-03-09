.class public final Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenterKt;
.super Ljava/lang/Object;
.source "RealStatusResultPresenter.kt"


# direct methods
.method public static create$default(Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;Lio/reactivex/Scheduler;ILjava/lang/Object;)Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;
    .locals 0

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    const-string p3, "Schedulers.io()"

    .line 2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p0, p1, p2}, Lcom/squareup/cash/blockers/presenters/SetCountryPresenter$Factory;->create(Lcom/squareup/cash/screens/blockers/BlockersScreens$SetCountry;Lio/reactivex/Scheduler;)Lcom/squareup/cash/blockers/presenters/SetCountryPresenter;

    move-result-object p0

    return-object p0
.end method
