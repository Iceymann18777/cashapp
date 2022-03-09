.class public abstract Lcom/squareup/cash/appmessages/holders/PendingInlineMessageHolder;
.super Ljava/lang/Object;
.source "PendingInlineMessageHolder.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/appmessages/holders/PendingInlineMessageHolder$ActivityPlacementHolder;,
        Lcom/squareup/cash/appmessages/holders/PendingInlineMessageHolder$ProfilePlacementHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/gojuno/koptional/Optional<",
        "Lcom/squareup/cash/appmessages/db/InlineMessage;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final placement:Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/holders/PendingInlineMessageHolder;->placement:Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;

    return-void
.end method


# virtual methods
.method public abstract getCashDatabase()Lcom/squareup/cash/appmessages/db/CashDatabase;
.end method

.method public abstract getScheduler()Lio/reactivex/Scheduler;
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/InlineMessage;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/squareup/cash/appmessages/holders/PendingInlineMessageHolder;->getCashDatabase()Lcom/squareup/cash/appmessages/db/CashDatabase;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/appmessages/db/CashDatabase;->getInlineMessageQueries()Lcom/squareup/cash/appmessages/db/InlineMessageQueries;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/appmessages/holders/PendingInlineMessageHolder;->placement:Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;

    invoke-interface {v0, v1}, Lcom/squareup/cash/appmessages/db/InlineMessageQueries;->inlineMessagesForPlacement(Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/squareup/cash/appmessages/holders/PendingInlineMessageHolder;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToList(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/squareup/cash/appmessages/holders/PendingInlineMessageHolder$current$1;->INSTANCE:Lcom/squareup/cash/appmessages/holders/PendingInlineMessageHolder$current$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->replay(I)Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->autoConnect()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "cashDatabase.inlineMessa\u2026y(1)\n      .autoConnect()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
