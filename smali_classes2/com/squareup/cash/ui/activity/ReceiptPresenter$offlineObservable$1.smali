.class public final Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;
.super Ljava/lang/Object;
.source "ReceiptPresenter.kt"

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
        "Lcom/squareup/cash/data/activity/OfflineManager$Pending;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/ui/activity/ReceiptViewModel;",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/data/activity/OfflineManager$Pending;

    const-string v0, "pending"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;->this$0:Lcom/squareup/cash/ui/activity/ReceiptPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter;->offlinePresenterHelper:Lcom/squareup/cash/data/activity/OfflinePresenterHelper;

    .line 5
    invoke-interface {v0, p1}, Lcom/squareup/cash/data/activity/OfflinePresenterHelper;->offlineObservable(Lcom/squareup/cash/data/activity/OfflineManager$Pending;)Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1$1;-><init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;)V

    .line 7
    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {p1, v0, v1, v2, v2}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1$2;-><init>(Lcom/squareup/cash/ui/activity/ReceiptPresenter$offlineObservable$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
