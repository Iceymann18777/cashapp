.class public final Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$buildViewModel$1;
.super Ljava/lang/Object;
.source "ContactSupportTopTransactionsPresenter.kt"

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
        "Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;",
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nContactSupportTopTransactionsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContactSupportTopTransactionsPresenter.kt\ncom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$buildViewModel$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,131:1\n1517#2:132\n1588#2,3:133\n*E\n*S KotlinDebug\n*F\n+ 1 ContactSupportTopTransactionsPresenter.kt\ncom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$buildViewModel$1\n*L\n107#1:132\n107#1,3:133\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$buildViewModel$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;

    const-string v0, "duktaper"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter$buildViewModel$1;->this$0:Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/support/presenters/ContactSupportTopTransactionsPresenter;->activityQueries:Lcom/squareup/cash/db2/activity/CashActivityQueries;

    const-wide/16 v1, 0x4

    const-wide/16 v3, 0x0

    .line 5
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/squareup/cash/db2/activity/CashActivityQueries;->allActivity(JJ)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/squareup/cash/db2/activity/CashActivity;

    .line 10
    invoke-static {v2, p1}, Lcom/squareup/cash/threeds/presenters/R$string;->toTransactionViewModel(Lcom/squareup/cash/db2/activity/CashActivity;Lcom/squareup/cash/data/duktape/HistoryDataDuktaper;)Lcom/squareup/cash/transactionpicker/viewmodels/TransactionViewModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
