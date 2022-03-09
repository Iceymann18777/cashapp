.class public final Lcom/squareup/cash/investing/screens/notifications/OptionView$render$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "InvestingNotificationSettingsView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $events$inlined:Lio/reactivex/functions/Consumer;

.field public final synthetic $option$inlined:Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;Lio/reactivex/functions/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/notifications/OptionView$render$$inlined$let$lambda$1;->$option$inlined:Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/notifications/OptionView$render$$inlined$let$lambda$1;->$events$inlined:Lio/reactivex/functions/Consumer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/notifications/OptionView$render$$inlined$let$lambda$1;->$events$inlined:Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$CustomizeClicked;

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/notifications/OptionView$render$$inlined$let$lambda$1;->$option$inlined:Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;->id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 3
    invoke-direct {v0, v1}, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$CustomizeClicked;-><init>(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;)V

    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
