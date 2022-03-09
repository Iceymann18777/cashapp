.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$stockViewModels$1;
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

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$stockViewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    const-string v0, "options"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$stockViewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1105a9

    .line 6
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$stockViewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v3, 0x7f1105a8

    .line 9
    invoke-interface {v2, v3}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v4, v3, [Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;

    .line 10
    new-instance v5, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;

    .line 11
    iget-object v6, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$stockViewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 12
    iget-object v6, v6, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f1103f5

    .line 13
    invoke-interface {v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;

    .line 14
    iget-object v8, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$stockViewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    sget-object v9, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->Companion:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 15
    sget-object v9, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_OWNED_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    const/4 v10, 0x1

    .line 16
    invoke-virtual {v8, v9, p1, v10}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->toOption(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;Ljava/util/List;Z)Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v7, v9

    .line 17
    iget-object v8, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$stockViewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 18
    sget-object v11, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_OWNED_EARNINGS:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 19
    invoke-virtual {v8, v11, p1, v9}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->toOption(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;Ljava/util/List;Z)Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;

    move-result-object v8

    aput-object v8, v7, v10

    .line 20
    invoke-static {v7}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 21
    invoke-direct {v5, v6, v7}, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v5, v4, v9

    .line 22
    new-instance v5, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;

    .line 23
    iget-object v6, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$stockViewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 24
    iget-object v6, v6, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f1103f4

    .line 25
    invoke-interface {v6, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v6

    new-array v3, v3, [Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;

    .line 26
    iget-object v7, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$stockViewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 27
    sget-object v8, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_FOLLOWED_PERFORMANCE:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 28
    invoke-virtual {v7, v8, p1, v10}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->toOption(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;Ljava/util/List;Z)Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;

    move-result-object v7

    aput-object v7, v3, v9

    .line 29
    iget-object v7, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter$stockViewModels$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;

    .line 30
    sget-object v8, Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;->STOCKS_FOLLOWED_EARNINGS:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 31
    invoke-virtual {v7, v8, p1, v9}, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationSettingsPresenter;->toOption(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;Ljava/util/List;Z)Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;

    move-result-object p1

    aput-object p1, v3, v10

    .line 32
    invoke-static {v3}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOfNotNull([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 33
    invoke-direct {v5, v6, p1}, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;-><init>(Ljava/lang/String;Ljava/util/List;)V

    aput-object v5, v4, v10

    .line 34
    invoke-static {v4}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-direct {v0, v1, v2, p1}, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method
