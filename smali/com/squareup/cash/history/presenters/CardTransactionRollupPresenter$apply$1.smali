.class public final Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$apply$1;
.super Ljava/lang/Object;
.source "CardTransactionRollupPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lio/reactivex/disposables/Disposable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter$apply$1;->this$0:Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/history/presenters/CardTransactionRollupPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    new-instance v0, Lcom/squareup/cash/events/pendingtransactions/ViewPendingTransactionsRollup;

    .line 5
    sget-object v1, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    invoke-direct {v0, v1}, Lcom/squareup/cash/events/pendingtransactions/ViewPendingTransactionsRollup;-><init>(Lokio/ByteString;)V

    .line 6
    invoke-interface {p1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->log(Lcom/squareup/wire/Message;)V

    return-void
.end method
