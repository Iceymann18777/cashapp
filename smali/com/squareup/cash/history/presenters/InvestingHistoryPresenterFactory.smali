.class public final Lcom/squareup/cash/history/presenters/InvestingHistoryPresenterFactory;
.super Ljava/lang/Object;
.source "InvestingHistoryPresenter.kt"

# interfaces
.implements Lapp/cash/broadway/presenter/PresenterFactory;


# instance fields
.field public final bitcoinFactory:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$Factory;

.field public final presenterFactory:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$Factory;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$Factory;Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$Factory;)V
    .locals 1

    const-string/jumbo v0, "presenterFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitcoinFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenterFactory;->presenterFactory:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$Factory;

    iput-object p2, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenterFactory;->bitcoinFactory:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$Factory;

    return-void
.end method


# virtual methods
.method public create(Lapp/cash/broadway/screen/Screen;Lapp/cash/broadway/presenter/Navigator;)Lapp/cash/broadway/presenter/Presenter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/cash/broadway/screen/Screen;",
            "Lapp/cash/broadway/presenter/Navigator;",
            ")",
            "Lapp/cash/broadway/presenter/Presenter<",
            "**>;"
        }
    .end annotation

    const-string/jumbo v0, "screen"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lapp/cash/history/widgets/InvestingHistoryWidgetScreen;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenterFactory;->presenterFactory:Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$Factory;

    check-cast p1, Lapp/cash/history/widgets/InvestingHistoryWidgetScreen;

    invoke-interface {v0, p1, p2}, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter$Factory;->create(Lapp/cash/history/widgets/InvestingHistoryWidgetScreen;Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/history/presenters/InvestingHistoryPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    instance-of p1, p1, Lapp/cash/history/widgets/BitcoinHistoryWidgetScreen;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/squareup/cash/history/presenters/InvestingHistoryPresenterFactory;->bitcoinFactory:Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$Factory;

    invoke-interface {p1, p2}, Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter$Factory;->create(Lapp/cash/broadway/presenter/Navigator;)Lcom/squareup/cash/history/presenters/BitcoinHistoryPresenter;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/AppOpsManagerCompat;->asPresenter(Lio/reactivex/ObservableTransformer;)Lapp/cash/broadway/presenter/Presenter;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
