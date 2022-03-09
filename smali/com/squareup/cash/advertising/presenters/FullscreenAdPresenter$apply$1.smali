.class public final Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FullscreenAdPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdEvent;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$apply$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$apply$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 4
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v2, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleEvents$1;

    invoke-direct {v2, v1}, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$handleEvents$1;-><init>(Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;)V

    const/4 v1, 0x0

    const v3, 0x7fffffff

    .line 6
    invoke-virtual {p1, v2, v1, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    const-string v2, "flatMap { event ->\n     \u2026 Observable.empty()\n    }"

    .line 7
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v1

    .line 8
    iget-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$apply$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 9
    iget-object v2, p1, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->fullscreenAd:Lio/reactivex/Observable;

    new-instance v4, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$getFullscreenAd$1;

    invoke-direct {v4, p1}, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$getFullscreenAd$1;-><init>(Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;)V

    .line 10
    invoke-virtual {v2, v4, v1, v3}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    .line 11
    new-instance v1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Loading;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Loading;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "fullscreenAd.flatMap { o\u2026   }.startWith(Loading())"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p1, v0, v3

    .line 12
    invoke-static {v0}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026getFullscreenAd()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
