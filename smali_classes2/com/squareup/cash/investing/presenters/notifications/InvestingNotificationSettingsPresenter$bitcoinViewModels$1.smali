.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$bitcoinViewModels$1;
.super Ljava/lang/Object;
.source "InvestingNotificationSettingsPresenter.kt"

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
        "Ljava/util/List<",
        "+",
        "Lcom/squareup/cash/investing/db/notifications/Investment_notification_option;",
        ">;",
        "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$bitcoinViewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "options"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$bitcoinViewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f110099

    .line 6
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$bitcoinViewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f110098

    .line 9
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 10
    new-instance v3, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;

    const/4 v4, 0x0

    .line 11
    iget-object v5, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$bitcoinViewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    sget-object v6, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->Companion:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 12
    sget-object v6, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->BITCOIN_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    const/4 v7, 0x1

    .line 13
    invoke-virtual {v5, v6, p1, v7}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->toOption(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;Ljava/util/List;Z)Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 15
    invoke-direct {v3, v4, p1}, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    invoke-static {v3}, Lio/reactivex/plugins/RxJavaPlugins;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
