.class public final Lcom/squareup/cash/appmessages/badging/ActivityTabBadgeCounter;
.super Lcom/squareup/cash/appmessages/badging/TabBadgeCounter;
.source "TabBadgeCounter.kt"


# instance fields
.field public final cashDatabase:Lcom/squareup/cash/appmessages/db/CashDatabase;

.field public final scheduler:Lio/reactivex/Scheduler;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/appmessages/db/CashDatabase;Lio/reactivex/Scheduler;)V
    .locals 2

    const-string v0, "cashDatabase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;->ACTIVITY_TAB:Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;

    .line 2
    sget-object v1, Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;->ACTIVITY_TAB:Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/squareup/cash/appmessages/badging/TabBadgeCounter;-><init>(Lcom/squareup/protos/cash/bulletin/app/PopupMessage$Placement;Lcom/squareup/protos/cash/bulletin/app/InlineMessage$Placement;)V

    iput-object p1, p0, Lcom/squareup/cash/appmessages/badging/ActivityTabBadgeCounter;->cashDatabase:Lcom/squareup/cash/appmessages/db/CashDatabase;

    iput-object p2, p0, Lcom/squareup/cash/appmessages/badging/ActivityTabBadgeCounter;->scheduler:Lio/reactivex/Scheduler;

    return-void
.end method


# virtual methods
.method public getCashDatabase()Lcom/squareup/cash/appmessages/db/CashDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/appmessages/badging/ActivityTabBadgeCounter;->cashDatabase:Lcom/squareup/cash/appmessages/db/CashDatabase;

    return-object v0
.end method

.method public getScheduler()Lio/reactivex/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/appmessages/badging/ActivityTabBadgeCounter;->scheduler:Lio/reactivex/Scheduler;

    return-object v0
.end method
