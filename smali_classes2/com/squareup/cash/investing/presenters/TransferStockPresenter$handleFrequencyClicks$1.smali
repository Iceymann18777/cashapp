.class public final Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;
.super Ljava/lang/Object;
.source "TransferStockPresenter.kt"

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
        "Lcom/squareup/cash/investing/db/Investing_settings;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $this_handleFrequencyClicks:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;->this$0:Lcom/squareup/cash/investing/presenters/TransferStockPresenter;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;->$this_handleFrequencyClicks:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/investing/db/Investing_settings;

    const-string v0, "settings"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;->$this_handleFrequencyClicks:Lio/reactivex/Observable;

    new-instance v1, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1$1;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1$1;-><init>(Lcom/squareup/cash/investing/presenters/TransferStockPresenter$handleFrequencyClicks$1;Lcom/squareup/cash/investing/db/Investing_settings;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
