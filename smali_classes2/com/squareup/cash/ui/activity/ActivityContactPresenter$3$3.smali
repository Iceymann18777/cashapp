.class public final Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3;
.super Ljava/lang/Object;
.source "ActivityContactPresenter.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/screens/history/HistoryScreens$SendPayment;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/db2/profile/Profile;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;

    iget-object v1, v1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->initiate:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 9
    new-instance v2, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3$1;-><init>(Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3$3;Lcom/squareup/cash/db2/profile/Profile;Lcom/squareup/cash/db/contacts/Recipient;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
