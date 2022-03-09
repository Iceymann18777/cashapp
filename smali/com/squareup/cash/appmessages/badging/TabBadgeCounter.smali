.class public abstract Lcom/squareup/cash/appmessages/badging/TabBadgeCounter;
.super Ljava/lang/Object;
.source "TabBadgeCounter.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final inlineMessagePlacement:Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;

.field public final popupMessagePlacement:Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter;->popupMessagePlacement:Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

    iput-object p2, p0, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter;->inlineMessagePlacement:Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;I)V
    .locals 1

    and-int/lit8 p2, p3, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p2, p3, 0x2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter;->popupMessagePlacement:Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

    iput-object v0, p0, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter;->inlineMessagePlacement:Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;

    return-void
.end method


# virtual methods
.method public abstract getCashDatabase()Lcom/squareup/cash/appmessages/db/CashDatabase;
.end method

.method public abstract getScheduler()Lio/reactivex/Scheduler;
.end method

.method public subscribe(Lio/reactivex/Observer;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter;->popupMessagePlacement:Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

    const-string v1, "Observable.just(0L)"

    const-wide/16 v2, 0x0

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter;->getCashDatabase()Lcom/squareup/cash/appmessages/db/CashDatabase;

    move-result-object v0

    invoke-interface {v0}, Lcom/squareup/cash/appmessages/db/CashDatabase;->getPopupMessageQueries()Lcom/squareup/cash/appmessages/db/PopupMessageQueries;

    move-result-object v0

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter;->popupMessagePlacement:Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

    invoke-interface {v0, v3}, Lcom/squareup/cash/appmessages/db/PopupMessageQueries;->badgedPopupMessagesCount(Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;)Lcom/squareup/sqldelight/Query;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v3, p0, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter;->inlineMessagePlacement:Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter;->getCashDatabase()Lcom/squareup/cash/appmessages/db/CashDatabase;

    move-result-object v1

    invoke-interface {v1}, Lcom/squareup/cash/appmessages/db/CashDatabase;->getInlineMessageQueries()Lcom/squareup/cash/appmessages/db/InlineMessageQueries;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter;->inlineMessagePlacement:Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;

    invoke-interface {v1, v2}, Lcom/squareup/cash/appmessages/db/InlineMessageQueries;->badgedInlineMessagesCount(Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;)Lcom/squareup/sqldelight/Query;

    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter;->getScheduler()Lio/reactivex/Scheduler;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->toObservable(Lcom/squareup/sqldelight/Query;Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    invoke-static {v1}, Lcom/squareup/scannerview/R$layout;->mapToOne(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v1

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v2}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v2

    .line 14
    :goto_1
    sget-object v2, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter$subscribe$1;->INSTANCE:Lcom/squareup/cash/appmessages/badging/TabBadgeCounter$subscribe$1;

    if-eqz v2, :cond_2

    new-instance v3, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_2
    check-cast v2, Lio/reactivex/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    return-void
.end method
