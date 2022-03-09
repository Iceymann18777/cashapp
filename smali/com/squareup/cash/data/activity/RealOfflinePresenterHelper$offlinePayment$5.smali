.class public final Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5;
.super Ljava/lang/Object;
.source "RealOfflinePresenterHelper.kt"

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
        "Lcom/squareup/protos/franklin/ui/UiPayment;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/data/activity/OfflinePayment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5;->this$0:Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/ui/UiPayment;

    const-string/jumbo v0, "payment"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->sender_id:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 5
    :cond_1
    iget-object v0, p1, Lcom/squareup/protos/franklin/ui/UiPayment;->recipient_id:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5;->this$0:Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper;->entityManager:Lcom/squareup/cash/data/entities/EntityManager;

    .line 8
    invoke-interface {v1, v0}, Lcom/squareup/cash/data/entities/EntityManager;->getCustomerForId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5$1;

    invoke-direct {v2, p0, v0}, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5$1;-><init>(Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5$2;

    invoke-direct {v1, p1}, Lcom/squareup/cash/data/activity/RealOfflinePresenterHelper$offlinePayment$5$2;-><init>(Lcom/squareup/protos/franklin/ui/UiPayment;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
