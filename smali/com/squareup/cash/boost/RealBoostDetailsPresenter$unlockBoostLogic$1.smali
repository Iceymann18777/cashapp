.class public final Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoostLogic$1;
.super Ljava/lang/Object;
.source "RealBoostDetailsPresenter.kt"

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
        "Lcom/squareup/cash/boost/BoostDetailsViewEvent$UnlockBoost;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/boost/RealBoostDetailsPresenter$BoostUnlockRequestState;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoostLogic$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/boost/BoostDetailsViewEvent$UnlockBoost;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoostLogic$1;->this$0:Lcom/squareup/cash/boost/RealBoostDetailsPresenter;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter;->boost:Lio/reactivex/Observable;

    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoost$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/boost/RealBoostDetailsPresenter$unlockBoost$1;-><init>(Lcom/squareup/cash/boost/RealBoostDetailsPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "boost\n    .take(1)\n    .\u2026ble.empty()\n      }\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
