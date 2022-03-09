.class public final Lcom/squareup/cash/investing/screens/notifications/SectionView$render$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingNotificationSettingsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Lcom/squareup/cash/investing/screens/notifications/OptionView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $events:Lio/reactivex/functions/Consumer;

.field public final synthetic $section:Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;Lio/reactivex/functions/Consumer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/notifications/SectionView$render$2;->$section:Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/notifications/SectionView$render$2;->$events:Lio/reactivex/functions/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Lcom/squareup/cash/investing/screens/notifications/OptionView;

    const-string v0, "view"

    .line 2
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/screens/notifications/SectionView$render$2;->$section:Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;->options:Ljava/util/List;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;

    iget-object v0, p0, Lcom/squareup/cash/investing/screens/notifications/SectionView$render$2;->$events:Lio/reactivex/functions/Consumer;

    const-string v1, "option"

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "events"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v1, p2, Lcom/squareup/cash/investing/screens/notifications/OptionView;->checkBox:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    .line 8
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;->name:Ljava/lang/String;

    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object v1, p2, Lcom/squareup/cash/investing/screens/notifications/OptionView;->checkBox:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    .line 11
    iget-boolean v2, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;->selected:Z

    .line 12
    invoke-virtual {v1, v2}, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;->setCheckedSilently(Z)V

    .line 13
    iget-object v1, p2, Lcom/squareup/cash/investing/screens/notifications/OptionView;->checkBox:Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;

    new-instance v2, Lcom/squareup/cash/investing/screens/notifications/OptionView$render$1;

    invoke-direct {v2, v0, p1}, Lcom/squareup/cash/investing/screens/notifications/OptionView$render$1;-><init>(Lio/reactivex/functions/Consumer;Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;)V

    .line 14
    iput-object v2, v1, Lcom/squareup/cash/mooncake/components/MooncakeCheckbox;->internalCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 15
    iget-object p2, p2, Lcom/squareup/cash/investing/screens/notifications/OptionView;->customizeButton:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 16
    iget-boolean v1, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;->selected:Z

    .line 17
    invoke-virtual {p2, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 18
    iget-boolean v1, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;->customizable:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 19
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    new-instance v1, Lcom/squareup/cash/investing/screens/notifications/OptionView$render$$inlined$let$lambda$1;

    invoke-direct {v1, p1, v0}, Lcom/squareup/cash/investing/screens/notifications/OptionView$render$$inlined$let$lambda$1;-><init>(Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;Lio/reactivex/functions/Consumer;)V

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-boolean p1, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Option;->selected:Z

    .line 22
    invoke-virtual {p2, p1}, Landroid/widget/Button;->setClickable(Z)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
