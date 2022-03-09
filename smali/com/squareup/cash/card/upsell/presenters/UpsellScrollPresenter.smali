.class public final Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter;
.super Ljava/lang/Object;
.source "UpsellScrollPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$Factory;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Ljava/lang/Object;",
        "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$ScrollViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpsellScrollPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpsellScrollPresenter.kt\ncom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,43:1\n79#2:44\n*E\n*S KotlinDebug\n*F\n+ 1 UpsellScrollPresenter.kt\ncom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter\n*L\n24#1:44\n*E\n"
.end annotation


# instance fields
.field public final navigator:Lapp/cash/broadway/presenter/Navigator;

.field public final screenConfig:Lio/reactivex/ObservableSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;",
            ">;"
        }
    .end annotation
.end field

.field public final uiScheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lio/reactivex/Scheduler;Lapp/cash/broadway/presenter/Navigator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/protos/cash/composer/app/CardTabNullStateScrollConfig;",
            ">;",
            "Lio/reactivex/Scheduler;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "screenConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter;->screenConfig:Lio/reactivex/ObservableSource;

    iput-object p2, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    iput-object p3, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/card/upsell/viewmodels/UpsellViewModel$ScrollViewModel;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$apply$1;-><init>(Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/presenters/UpsellScrollPresenter;->uiScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "upstream.publishElements\u2026 }.observeOn(uiScheduler)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
