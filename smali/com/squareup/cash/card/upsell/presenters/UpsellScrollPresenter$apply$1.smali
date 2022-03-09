.class public final Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$apply$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UpsellScrollPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$ScrollViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$apply$1;->this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    const-string v0, "events"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lio/reactivex/ObservableSource;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$apply$1;->this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lio/reactivex/internal/operators/observable/ObservableEmpty;->INSTANCE:Lio/reactivex/Observable;

    const-string v1, "Observable.empty<ScrollViewModel>()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$apply$1;->this$0:Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter;

    .line 7
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 8
    invoke-static {p1}, Lio/reactivex/Observable;->mergeArray([Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.mergeArray(\n \u2026     viewModels()\n      )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
