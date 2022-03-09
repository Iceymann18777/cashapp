.class public final Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$render$2;
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
        "Lcom/squareup/cash/investing/screens/notifications/SectionView;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$render$2;->this$0:Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;

    iput-object p2, p0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$render$2;->$model:Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v0, p2

    check-cast v0, Lcom/squareup/cash/investing/screens/notifications/SectionView;

    const-string p2, "view"

    .line 2
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$render$2;->$model:Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;

    .line 4
    iget-object p2, p2, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel;->sections:Ljava/util/List;

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;

    iget-object p2, p0, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView$render$2;->this$0:Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;

    .line 6
    iget-object p2, p2, Lcom/squareup/cash/investing/screens/notifications/InvestingNotificationSettingsView;->events:Lcom/jakewharton/rxrelay2/PublishRelay;

    const-string v1, "section"

    .line 7
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "events"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/notifications/SectionView;->sectionHeaderView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 9
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;->title:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/investing/screens/notifications/SectionView;->sectionHeaderView:Lcom/squareup/cash/ui/widget/text/FigmaTextView;

    .line 12
    iget-object v2, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;->title:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 13
    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    const/16 v3, 0x8

    .line 14
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v1, p1, Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;->options:Ljava/util/List;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/squareup/cash/investing/screens/notifications/SectionView$render$1;

    invoke-direct {v4, v0}, Lcom/squareup/cash/investing/screens/notifications/SectionView$render$1;-><init>(Lcom/squareup/cash/investing/screens/notifications/SectionView;)V

    .line 18
    new-instance v5, Lcom/squareup/cash/investing/screens/notifications/SectionView$render$2;

    invoke-direct {v5, p1, p2}, Lcom/squareup/cash/investing/screens/notifications/SectionView$render$2;-><init>(Lcom/squareup/cash/investing/viewmodels/notifications/InvestingNotificationSettingsViewModel$Section;Lio/reactivex/functions/Consumer;)V

    const/4 v6, 0x4

    .line 19
    invoke-static/range {v0 .. v6}, Lcom/squareup/util/android/Views;->resizeAndBind$default(Landroid/widget/LinearLayout;IIILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
