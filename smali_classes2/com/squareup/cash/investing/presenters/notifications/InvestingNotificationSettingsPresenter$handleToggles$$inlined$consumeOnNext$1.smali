.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleToggles$$inlined$consumeOnNext$1;
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
    value = "SMAP\noperators.kt\nKotlin\n*S Kotlin\n*F\n+ 1 operators.kt\ncom/squareup/util/rx2/Operators2$consumeOnNext$1\n+ 2 InvestingNotificationSettingsPresenter.kt\ncom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter\n*L\n1#1,116:1\n96#2,6:117\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleToggles$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "it"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleToggles$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->database:Lcom/squareup/cash/investing/db/CashDatabase;

    .line 4
    invoke-interface {v0}, Lcom/squareup/cash/investing/db/CashDatabase;->getInvestmentNotificationOptionQueries()Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;

    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->optionId:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 6
    invoke-static {v1}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 7
    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;->enabled:Z

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/squareup/cash/investing/db/notifications/InvestmentNotificationOptionQueries;->setEnabled(ZLjava/util/Collection;)V

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$handleToggles$$inlined$consumeOnNext$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->syncer:Lcom/squareup/cash/investing/backend/InvestingSyncer;

    .line 11
    invoke-interface {p1}, Lcom/squareup/cash/investing/backend/InvestingSyncer;->triggerUploadOfNotificationPrefs()V

    return-void
.end method
