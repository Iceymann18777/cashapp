.class public final Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$seeMoreTransactions$1;
.super Ljava/lang/Object;
.source "ContactSupportTopTransactionsPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter;-><init>(Lcom/squareup/cash/support/navigation/ContactSupportHelper;Lcom/squareup/cash/db/CashDatabase;Lio/reactivex/Observable;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lio/reactivex/Scheduler;Lcom/squareup/cash/support/screens/SupportScreens$ContactScreens$TopTransactionsScreen;Lapp/cash/broadway/presenter/Navigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Upstream:",
        "Ljava/lang/Object;",
        "Downstream:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewEvent$SeeMore;",
        "Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$seeMoreTransactions$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewEvent$SeeMore;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/support/viewmodels/ContactSupportTopTransactionsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$seeMoreTransactions$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter;

    .line 2
    new-instance v1, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$seeMoreTransactions$1$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$seeMoreTransactions$1$1;-><init>(Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$seeMoreTransactions$1;)V

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$seeMoreTransactions$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter;->contactSupportHelper:Lcom/squareup/cash/support/navigation/ContactSupportHelper;

    .line 5
    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v1, "events\n        .map { Co\u2026ose(contactSupportHelper)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter;->access$toViewModels(Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter;Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
