.class public final Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;
.super Ljava/lang/Object;
.source "BoostsScreenCardDrawerPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBoostsScreenCardDrawerPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BoostsScreenCardDrawerPresenter.kt\ncom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation


# instance fields
.field public final activeBoostHelper:Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;

.field public final expirationHelper:Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;

.field public final helper:Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;)V
    .locals 1

    const-string v0, "activeBoostHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "helper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;->activeBoostHelper:Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;

    iput-object p2, p0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;->helper:Lcom/squareup/cash/boost/carddrawer/BoostCardDrawerPresenterHelper;

    iput-object p3, p0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;->expirationHelper:Lcom/squareup/cash/boost/expiration/BoostExpirationTextHelper;

    return-void
.end method


# virtual methods
.method public subscribe(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/cash/boost/carddrawer/BoostScreenCardDrawer;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;->activeBoostHelper:Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/squareup/cash/boost/ActiveBoostPresenterHelper;->activeBoost(Z)Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter$subscribe$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter$subscribe$1;-><init>(Lcom/squareup/cash/boost/carddrawer/BoostsScreenCardDrawerPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
