.class public final Lcom/squareup/carddrawer/CardDrawerFooterPresenter;
.super Ljava/lang/Object;
.source "CardDrawerFooterPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDrawerFooterPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDrawerFooterPresenter.kt\ncom/squareup/carddrawer/CardDrawerFooterPresenter\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,30:1\n79#2:31\n*E\n*S KotlinDebug\n*F\n+ 1 CardDrawerFooterPresenter.kt\ncom/squareup/carddrawer/CardDrawerFooterPresenter\n*L\n20#1:31\n*E\n"
.end annotation


# instance fields
.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/carddrawer/CardDrawerFooterPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/carddrawer/CardDrawerFooterViewEvent;",
            ">;)",
            "Lio/reactivex/ObservableSource;"
        }
    .end annotation

    const-string/jumbo v0, "upstream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/carddrawer/CardDrawerFooterPresenter$apply$1;

    invoke-direct {v0, p0}, Lcom/squareup/carddrawer/CardDrawerFooterPresenter$apply$1;-><init>(Lcom/squareup/carddrawer/CardDrawerFooterPresenter;)V

    .line 2
    new-instance v1, Lcom/squareup/carddrawer/CardDrawerFooterPresenter$apply$$inlined$publishElements$1;

    invoke-direct {v1, v0}, Lcom/squareup/carddrawer/CardDrawerFooterPresenter$apply$$inlined$publishElements$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->publish(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string/jumbo v0, "publish { shared ->\n    \u2026red.ignoreElements())\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
