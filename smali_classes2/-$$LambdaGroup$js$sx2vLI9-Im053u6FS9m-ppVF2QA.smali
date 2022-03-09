.class public final L-$$LambdaGroup$js$sx2vLI9-Im053u6FS9m-ppVF2QA;
.super Ljava/lang/Object;
.source "java-style lambda group"

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
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/squareup/cash/db/contacts/Recipient;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Landroidx/paging/PagedList<",
        "Lcom/squareup/cash/db2/activity/CashActivity;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$sx2vLI9-Im053u6FS9m-ppVF2QA;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$sx2vLI9-Im053u6FS9m-ppVF2QA;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, L-$$LambdaGroup$js$sx2vLI9-Im053u6FS9m-ppVF2QA;->$id$:I

    const/16 v1, 0x14

    const-string v2, "this.map { activity ->\n \u2026\n      activity\n    }\n  }"

    const-string v3, "<name for destructuring parameter 0>"

    if-eqz v0, :cond_1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 1
    check-cast p1, Lkotlin/Pair;

    .line 2
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 7
    new-instance v3, Landroidx/paging/RxPagedListBuilder;

    .line 8
    iget-object v4, p0, L-$$LambdaGroup$js$sx2vLI9-Im053u6FS9m-ppVF2QA;->$capture$0:Ljava/lang/Object;

    check-cast v4, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;

    iget-object v5, v4, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    iget-object v4, v4, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->access$pagedActivity(Lcom/squareup/cash/ui/activity/ActivityContactPresenter;Lcom/squareup/cash/db/CashDatabase;Ljava/util/List;)Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;

    move-result-object v4

    .line 9
    new-instance v5, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$mapRecipientAvatar$1;

    invoke-direct {v5, v0, p1}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$mapRecipientAvatar$1;-><init>(ZLcom/squareup/cash/db/contacts/Recipient;)V

    invoke-virtual {v4, v5}, Landroidx/paging/DataSource$Factory;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {v3, p1, v1}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;I)V

    .line 11
    iget-object p1, p0, L-$$LambdaGroup$js$sx2vLI9-Im053u6FS9m-ppVF2QA;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, p1}, Landroidx/paging/RxPagedListBuilder;->setFetchScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 12
    iget-object p1, p0, L-$$LambdaGroup$js$sx2vLI9-Im053u6FS9m-ppVF2QA;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$mainScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, p1}, Landroidx/paging/RxPagedListBuilder;->setNotifyScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 13
    invoke-virtual {v3}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    check-cast p1, Lkotlin/Pair;

    .line 16
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 20
    check-cast p1, Lcom/squareup/cash/db/contacts/Recipient;

    .line 21
    new-instance v3, Landroidx/paging/RxPagedListBuilder;

    .line 22
    iget-object v4, p0, L-$$LambdaGroup$js$sx2vLI9-Im053u6FS9m-ppVF2QA;->$capture$0:Ljava/lang/Object;

    check-cast v4, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;

    iget-object v5, v4, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->this$0:Lcom/squareup/cash/ui/activity/ActivityContactPresenter;

    iget-object v4, v4, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$cashDatabase:Lcom/squareup/cash/db/CashDatabase;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v4, v6}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter;->access$pagedActivity(Lcom/squareup/cash/ui/activity/ActivityContactPresenter;Lcom/squareup/cash/db/CashDatabase;Ljava/util/List;)Lcom/squareup/sqldelight/android/paging/QueryDataSourceFactory;

    move-result-object v4

    .line 23
    new-instance v5, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$mapRecipientAvatar$1;

    invoke-direct {v5, v0, p1}, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$mapRecipientAvatar$1;-><init>(ZLcom/squareup/cash/db/contacts/Recipient;)V

    invoke-virtual {v4, v5}, Landroidx/paging/DataSource$Factory;->map(Landroidx/arch/core/util/Function;)Landroidx/paging/DataSource$Factory;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {v3, p1, v1}, Landroidx/paging/RxPagedListBuilder;-><init>(Landroidx/paging/DataSource$Factory;I)V

    .line 25
    iget-object p1, p0, L-$$LambdaGroup$js$sx2vLI9-Im053u6FS9m-ppVF2QA;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$ioScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, p1}, Landroidx/paging/RxPagedListBuilder;->setFetchScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 26
    iget-object p1, p0, L-$$LambdaGroup$js$sx2vLI9-Im053u6FS9m-ppVF2QA;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;

    iget-object p1, p1, Lcom/squareup/cash/ui/activity/ActivityContactPresenter$3;->$mainScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, p1}, Landroidx/paging/RxPagedListBuilder;->setNotifyScheduler(Lio/reactivex/Scheduler;)Landroidx/paging/RxPagedListBuilder;

    .line 27
    invoke-virtual {v3}, Landroidx/paging/RxPagedListBuilder;->buildObservable()Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
