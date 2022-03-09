.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$valueSelections$1;
.super Ljava/lang/Object;
.source "InvestingNotificationCustomPerformancePresenter.kt"

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
        "Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsPerformanceConfiguration;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$valueSelections$1;->$events:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsPerformanceConfiguration;

    const-string v0, "config"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$valueSelections$1;->$events:Lio/reactivex/Observable;

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/investnotifications/settings/NotificationsSettingsPerformanceConfiguration;->value:Ljava/lang/Integer;

    .line 5
    sget-object v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$valueSelections$1$1;->INSTANCE:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$valueSelections$1$1;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
