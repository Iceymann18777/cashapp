.class public final Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter;
.super Ljava/lang/Object;
.source "ProfileSettingsSectionPresenter.kt"

# interfaces
.implements Lio/reactivex/ObservableTransformer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableTransformer<",
        "Ljava/lang/Object;",
        "Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final pendingAppMessages:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final pendingChatMessages:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/ObservableSource;Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/ObservableSource<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/squareup/cash/appmessages/db/InlineMessage;",
            ">;>;",
            "Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;",
            ")V"
        }
    .end annotation

    const-string v0, "pendingAppMessages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatNotificationsStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lio/reactivex/Observable;->wrap(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter$pendingAppMessages$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter$pendingAppMessages$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter;->pendingAppMessages:Lio/reactivex/Observable;

    .line 4
    invoke-interface {p2}, Lcom/squareup/cash/support/chat/backend/api/ChatNotificationsStore;->hasUnreadMessages()Lio/reactivex/Observable;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter;->pendingChatMessages:Lio/reactivex/Observable;

    return-void
.end method


# virtual methods
.method public apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/reactivex/ObservableSource<",
            "Lcom/squareup/cash/profile/viewmodels/ProfileSettingsViewModel;",
            ">;"
        }
    .end annotation

    const-string v0, "events"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter;->pendingAppMessages:Lio/reactivex/Observable;

    iget-object v0, p0, Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter;->pendingChatMessages:Lio/reactivex/Observable;

    .line 2
    sget-object v1, Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter$viewModels$1;->INSTANCE:Lcom/squareup/cash/profile/presenters/ProfileSettingsSectionPresenter$viewModels$1;

    .line 3
    invoke-static {p1, v0, v1}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable\n      .combin\u2026  .distinctUntilChanged()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
