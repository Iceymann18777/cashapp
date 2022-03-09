.class public final Lcom/squareup/cash/checks/CheckDepositAmountPresenter$apply$2;
.super Ljava/lang/Object;
.source "CheckDepositAmountPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/checks/CheckDepositAmountPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
.field public final synthetic this$0:Lcom/squareup/cash/checks/CheckDepositAmountPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/checks/CheckDepositAmountPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$apply$2;->this$0:Lcom/squareup/cash/checks/CheckDepositAmountPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lio/reactivex/disposables/Disposable;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/checks/CheckDepositAmountPresenter$apply$2;->this$0:Lcom/squareup/cash/checks/CheckDepositAmountPresenter;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/checks/CheckDepositAmountPresenter;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/checks/CheckDepositAmountPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$CheckDepositAmountScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/cash/screens/blockers/BlockersData;->analyticsData()Ljava/util/Map;

    move-result-object p1

    const-string v1, "Check Deposit Launched"

    invoke-interface {v0, v1, p1}, Lcom/squareup/cash/integration/analytics/Analytics;->logView(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
