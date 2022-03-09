.class public final Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$2;
.super Ljava/lang/Object;
.source "LinkCardPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$LinkCardScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 5
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->transferData:Lcom/squareup/cash/screens/transfers/TransferData;

    if-eqz v1, :cond_1

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v1, Lcom/squareup/cash/screens/transfers/TransferData;->type:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    .line 8
    sget-object v0, Lcom/squareup/cash/screens/transfers/TransferData$TransferType;->ADD_CASH:Lcom/squareup/cash/screens/transfers/TransferData$TransferType;

    if-ne p1, v0, :cond_0

    const-string p1, "Link Debit Card To Cash In"

    goto :goto_0

    :cond_0
    const-string p1, "Link Debit Card To Cash Out"

    .line 9
    :goto_0
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter$apply$2;->this$0:Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;

    .line 10
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 11
    invoke-interface {v0, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/LinkCardPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object v0

    const-string v1, "Blocker Link Card"

    invoke-interface {p1, v1, v0}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    :goto_1
    return-void
.end method
