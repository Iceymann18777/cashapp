.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1;
.super Ljava/lang/Object;
.source "InvestingNotificationChannelsContributor.kt"

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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db2/Instrument;",
        ">;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $manager:Lcom/squareup/cash/notifications/NotificationManager;

.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;Lcom/squareup/cash/notifications/NotificationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor;

    iput-object p2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1;->$manager:Lcom/squareup/cash/notifications/NotificationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db2/Instrument;

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1$1;-><init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationChannelsContributor$createBitcoinChannels$1;Lcom/squareup/cash/db2/Instrument;)V

    .line 4
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    return-object p1
.end method
