.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleToggles$$inlined$consumeOnNext$1;
.super Ljava/lang/Object;
.source "operators.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingNotificationPreferencesContributor.kt\ncom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor\n*L\n1#1,116:1\n102#2,10:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleToggles$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;->message:Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeModel;

    const-string v1, "null cannot be cast to non-null type com.squareup.cash.investing.presenters.notifications.InvestingMessageTypeModel"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingMessageTypeModel;->kind:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleToggles$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    .line 7
    invoke-interface {v1}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentNotificationOptionQueries()Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    move-result-object v1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 9
    sget-object v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->Companion:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 10
    sget-object v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->BITCOIN_OPTIONS:Ljava/util/Set;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 12
    :cond_1
    sget-object v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->Companion:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 13
    sget-object v0, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCK_OPTIONS:Ljava/util/Set;

    .line 14
    :goto_0
    iget-boolean p1, p1, Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor$MessageTypeEvent$Toggled;->enabled:Z

    .line 15
    invoke-interface {v1, p1, v0}, Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;->setEnabled(ZLjava/util/Collection;)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor$handleToggles$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;->syncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

    .line 18
    invoke-interface {p1}, Lcom/squareup/cash/investing/backend/InvestingSyncer;->triggerUploadOfNotificationPrefs()V

    return-void
.end method
