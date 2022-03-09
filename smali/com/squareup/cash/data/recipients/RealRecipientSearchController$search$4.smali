.class public final Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;
.super Ljava/lang/Object;
.source "RealRecipientSearchController.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->search(Lio/reactivex/Observable;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/cash/db/InstrumentLinkingConfig;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/data/recipients/RecipientSearchResults$ServerSuggestion;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $queries:Lio/reactivex/Observable;

.field public final synthetic this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/recipients/RealRecipientSearchController;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController;

    iput-object p2, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;->$queries:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/cash/db/InstrumentLinkingConfig;

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;->$queries:Lio/reactivex/Observable;

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$1;

    iget-object v2, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController;

    invoke-direct {v1, v2}, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$1;-><init>(Lcom/squareup/cash/data/recipients/RealRecipientSearchController;)V

    new-instance v2, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$sam$io_reactivex_functions_Predicate$0;

    invoke-direct {v2, v1}, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$sam$io_reactivex_functions_Predicate$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;->this$0:Lcom/squareup/cash/data/recipients/RealRecipientSearchController;

    .line 7
    iget-wide v2, v1, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->searchInputDelay:J

    .line 8
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/data/recipients/RealRecipientSearchController;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 10
    invoke-virtual {v0, v2, v3, v4, v1}, Lio/reactivex/Observable;->debounce(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    new-instance v1, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$2;-><init>(Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;)V

    .line 12
    sget-object v2, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v0, v1, v2, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$3;-><init>(Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    new-instance v1, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$4;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4$4;-><init>(Lcom/squareup/cash/data/recipients/RealRecipientSearchController$search$4;Lcom/squareup/cash/db/InstrumentLinkingConfig;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
