.class public final Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1$1;
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
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Integer;

    const-string v0, "value"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewModel;

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->stringMarker:Lcom/squareup/cash/data/texts/StringManager;

    const v2, 0x7f1103ec

    .line 6
    invoke-interface {v1, v2}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v2

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;

    .line 8
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->args:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;

    .line 9
    iget-object v1, v1, Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationCustomPerformance;->kind:Lcom/squareup/cash/investing/screen/keys/InvestingScreens$NotificationSettingsKind;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    .line 11
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;

    .line 12
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->stringMarker:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1103ea

    .line 13
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter$apply$1;->this$0:Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;

    .line 15
    iget-object v1, v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationCustomPerformancePresenter;->stringMarker:Lcom/squareup/cash/data/texts/StringManager;

    const v4, 0x7f1103eb

    .line 16
    invoke-interface {v1, v4}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    move-object v4, v1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v1

    const/4 v6, 0x0

    if-lez v1, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    .line 19
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x14

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    if-gez p1, :cond_3

    const/4 v6, 0x1

    :cond_3
    move-object v1, v0

    move-object v3, v4

    move v4, v5

    move v5, v7

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationCustomPerformanceViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZZ)V

    return-object v0
.end method
