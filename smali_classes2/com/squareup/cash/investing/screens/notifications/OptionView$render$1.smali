.class public final Lcom/squareup/cash/investing/screens/notifications/OptionView$render$1;
.super Ljava/lang/Object;
.source "InvestingNotificationSettingsView.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic $events:Lio/reactivex/functions/Consumer;

.field public final synthetic $option:Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;


# direct methods
.method public constructor <init>(Lio/reactivex/functions/Consumer;Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/notifications/OptionView$render$1;->$events:Lio/reactivex/functions/Consumer;

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/notifications/OptionView$render$1;->$option:Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/notifications/OptionView$render$1;->$events:Lio/reactivex/functions/Consumer;

    new-instance v0, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;

    iget-object v1, p0, Lcom/squareup/cash/investing/screens/notifications/OptionView$render$1;->$option:Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;

    .line 2
    iget-object v1, v1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;->id:Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;

    .line 3
    invoke-direct {v0, v1, p2}, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsEvent$OptionToggled;-><init>(Lcom/squareup/cash/investing/primitives/InvestingNotificationOptionId;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/functions/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
