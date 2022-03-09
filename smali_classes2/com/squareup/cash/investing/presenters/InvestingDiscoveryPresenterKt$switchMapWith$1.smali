.class public final Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenterKt$switchMapWith$1;
.super Ljava/lang/Object;
.source "InvestingDiscoveryPresenter.kt"

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
        "TT;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lkotlin/Pair<",
        "+TT;+TE;>;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $mapper:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenterKt$switchMapWith$1;->$mapper:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, "upstreamItem"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenterKt$switchMapWith$1;->$mapper:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    new-instance v1, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenterKt$switchMapWith$1$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/investing/presenters/InvestingDiscoveryPresenterKt$switchMapWith$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
