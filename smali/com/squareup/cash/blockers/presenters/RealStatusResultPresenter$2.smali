.class public final Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$2;
.super Ljava/lang/Object;
.source "RealStatusResultPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;-><init>(Lcom/squareup/cash/data/blockers/BlockersDataNavigator;Lcom/squareup/cash/data/blockers/FlowStarter;Lcom/squareup/cash/data/blockers/BlockersHelper;Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/launcher/Launcher;Lcom/squareup/cash/data/db/AppConfigManager;Lcom/squareup/cash/data/profile/InstrumentManager;Lio/reactivex/Scheduler;Landroid/app/Activity;Lcom/squareup/cash/support/navigation/SupportNavigator;Lcom/squareup/cash/data/referrals/ReferralManager;Lcom/squareup/cash/api/AppService;Lcom/squareup/cash/api/SessionManager;Lapp/cash/broadway/presenter/Navigator;Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/app/GetPaymentRewardStatusResponse;",
        ">;",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/app/GetPaymentRewardStatusResponse;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Lcom/squareup/protos/franklin/app/GetPaymentRewardStatusResponse;->reward_status:Lcom/squareup/protos/franklin/common/RewardStatus;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p1, Lcom/squareup/protos/franklin/app/GetPaymentRewardStatusResponse;->payment_reward_status:Lcom/squareup/protos/franklin/common/PaymentRewardStatus;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 5
    :goto_1
    iget-object v2, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 6
    iget-object v2, v2, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 8
    iget-object v3, v2, Lcom/squareup/protos/franklin/common/StatusResult;->promo_payload:Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;

    .line 9
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/StatusResult;->promo_text:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 10
    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$PromoText;

    invoke-direct {p1, v2}, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$PromoText;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    iget-object v2, v3, Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;->in_app_promo:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageInAppPromoTemplate;

    goto :goto_2

    :cond_3
    move-object v2, v0

    :goto_2
    if-eqz v2, :cond_4

    .line 12
    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Promotions;

    .line 13
    iget-object v1, v3, Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;->in_app_promo:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageInAppPromoTemplate;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;->message_token:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-direct {p1, v1, v2}, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Promotions;-><init>(Lcom/squareup/protos/franklin/common/appmessaging/AppMessageInAppPromoTemplate;Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    .line 15
    iget-object v2, p1, Lcom/squareup/protos/franklin/common/PaymentRewardStatus;->main_text:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v2, v0

    :goto_3
    if-eqz v2, :cond_6

    .line 16
    new-instance v2, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Rewards;

    invoke-direct {v2, v1, p1}, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Rewards;-><init>(Lcom/squareup/protos/franklin/common/RewardStatus;Lcom/squareup/protos/franklin/common/PaymentRewardStatus;)V

    move-object v6, v2

    goto :goto_6

    :cond_6
    if-eqz v3, :cond_7

    .line 17
    iget-object p1, v3, Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;->toggle:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggleTemplate;

    goto :goto_4

    :cond_7
    move-object p1, v0

    :goto_4
    if-eqz p1, :cond_8

    .line 18
    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;

    .line 19
    iget-object v1, v3, Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;->toggle:Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggleTemplate;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/squareup/protos/franklin/common/appmessaging/AppMessagePayload;->message_token:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    invoke-direct {p1, v1, v2}, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Upsell;-><init>(Lcom/squareup/protos/franklin/common/appmessaging/AppMessageToggleTemplate;Ljava/lang/String;)V

    :goto_5
    move-object v6, p1

    goto :goto_6

    :cond_8
    move-object v6, v0

    .line 21
    :goto_6
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 22
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 23
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 24
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/StatusResult;->action:Lcom/squareup/protos/franklin/common/StatusResult$Action;

    const/4 v1, 0x2

    if-nez p1, :cond_9

    goto :goto_7

    .line 25
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_11

    if-eq p1, v1, :cond_f

    .line 26
    :goto_7
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 27
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 28
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 29
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/StatusResult;->icon:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    if-eqz p1, :cond_b

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_a

    move-object v2, v0

    goto :goto_8

    .line 31
    :cond_a
    new-instance v2, Lcom/squareup/protos/cash/ui/Color;

    .line 32
    new-instance v3, Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    const/16 v4, 0x23

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object v5

    const v7, -0xcccccd

    invoke-static {v7, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline42(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5, v0, v1}, Lcom/squareup/protos/cash/ui/Color$ModeVariant;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    .line 33
    new-instance v5, Lcom/squareup/protos/cash/ui/Color$ModeVariant;

    invoke-static {v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline76(C)Ljava/lang/StringBuilder;

    move-result-object v4

    const/4 v7, -0x1

    invoke-static {v7, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline42(ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4, v0, v1}, Lcom/squareup/protos/cash/ui/Color$ModeVariant;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    const/4 v1, 0x4

    .line 34
    invoke-direct {v2, v3, v5, v0, v1}, Lcom/squareup/protos/cash/ui/Color;-><init>(Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lcom/squareup/protos/cash/ui/Color$ModeVariant;Lokio/ByteString;I)V

    .line 35
    :goto_8
    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/IconInfo;

    invoke-direct {v1, p1, v2}, Lcom/squareup/cash/blockers/viewmodels/IconInfo;-><init>(Lcom/squareup/protos/franklin/common/StatusResult$Icon;Lcom/squareup/protos/cash/ui/Color;)V

    goto :goto_9

    :cond_b
    move-object v1, v0

    .line 36
    :goto_9
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 37
    iget-object p1, p1, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 38
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 39
    iget-object p1, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz p1, :cond_d

    if-eqz v1, :cond_c

    .line 40
    iget-object v0, v1, Lcom/squareup/cash/blockers/viewmodels/IconInfo;->icon:Lcom/squareup/protos/franklin/common/StatusResult$Icon;

    const-string v1, "icon"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/squareup/cash/blockers/viewmodels/IconInfo;

    invoke-direct {v1, v0, p1}, Lcom/squareup/cash/blockers/viewmodels/IconInfo;-><init>(Lcom/squareup/protos/franklin/common/StatusResult$Icon;Lcom/squareup/protos/cash/ui/Color;)V

    move-object v0, v1

    :cond_c
    move-object v2, v0

    goto :goto_a

    :cond_d
    move-object v2, v1

    .line 42
    :goto_a
    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;

    .line 43
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 44
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 45
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 46
    iget-object v3, v0, Lcom/squareup/protos/franklin/common/StatusResult;->text:Ljava/lang/String;

    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 49
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 50
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 51
    iget-object v4, v0, Lcom/squareup/protos/franklin/common/StatusResult;->primary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    .line 52
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 54
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 55
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 56
    iget-object v5, v1, Lcom/squareup/protos/franklin/common/StatusResult;->secondary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    .line 57
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 58
    iget-object v7, v0, Lcom/squareup/cash/screens/blockers/BlockersData;->accentColor:Lcom/squareup/protos/cash/ui/Color;

    .line 59
    iget-object v0, v1, Lcom/squareup/protos/franklin/common/StatusResult;->show_confetti:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_b

    :cond_e
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_b
    move-object v1, p1

    .line 61
    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;-><init>(Lcom/squareup/cash/blockers/viewmodels/IconInfo;Ljava/lang/String;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate;Lcom/squareup/protos/cash/ui/Color;Z)V

    .line 62
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    goto/16 :goto_c

    .line 63
    :cond_f
    iget-object p1, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 64
    iget-object v0, p1, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 65
    iget-object v1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 66
    iget-object v1, v1, Lcom/squareup/protos/franklin/common/StatusResult;->support_action:Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;

    if-eqz v1, :cond_10

    .line 67
    iget-object v2, p1, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->navigator:Lapp/cash/broadway/presenter/Navigator;

    .line 68
    iget-object v3, p1, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->supportNavigator:Lcom/squareup/cash/support/navigation/SupportNavigator;

    .line 69
    iget-object v4, v1, Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;->support_flow_node:Ljava/lang/String;

    .line 70
    iget-object v5, v1, Lcom/squareup/protos/franklin/common/StatusResult$SupportAction;->entity_id:Ljava/lang/String;

    .line 71
    iget-object p1, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->blockersData:Lcom/squareup/cash/screens/blockers/BlockersData;

    .line 72
    iget-object v6, p1, Lcom/squareup/cash/screens/blockers/BlockersData;->exitScreen:Lapp/cash/broadway/screen/Screen;

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    .line 73
    invoke-static/range {v3 .. v9}, Lcom/squareup/cash/support/chat/views/R$style;->startSupportFlow$default(Lcom/squareup/cash/support/navigation/SupportNavigator;Ljava/lang/String;Ljava/lang/String;Lapp/cash/broadway/screen/Screen;Lcom/squareup/cash/support/navigation/SupportNavigator$Source;ILjava/lang/Object;)Lapp/cash/broadway/screen/Screen;

    move-result-object p1

    .line 74
    invoke-interface {v2, p1}, Lapp/cash/broadway/presenter/Navigator;->goTo(Lapp/cash/broadway/screen/Screen;)V

    .line 75
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    goto :goto_c

    .line 76
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "support_action is required to start support flow"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 77
    :cond_11
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 79
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 80
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 81
    iget-object v0, v0, Lcom/squareup/protos/franklin/common/StatusResult;->redirect_uri:Ljava/lang/String;

    .line 82
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v0, 0x14000000

    .line 83
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 84
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 85
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->activity:Landroid/app/Activity;

    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 87
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 88
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->activity:Landroid/app/Activity;

    .line 89
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 90
    new-instance p1, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 91
    iget-object v0, p0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter$2;->this$0:Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;

    .line 92
    iget-object v0, v0, Lcom/squareup/cash/blockers/presenters/RealStatusResultPresenter;->args:Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;

    .line 93
    iget-object v0, v0, Lcom/squareup/cash/screens/blockers/BlockersScreens$StatusResultScreen;->statusResult:Lcom/squareup/protos/franklin/common/StatusResult;

    .line 94
    iget-object v4, v0, Lcom/squareup/protos/franklin/common/StatusResult;->primary_button:Lcom/squareup/protos/franklin/common/StatusResultButton;

    .line 95
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x0

    .line 96
    sget-object v6, Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Redirect;->INSTANCE:Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate$Redirect;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    .line 97
    invoke-direct/range {v1 .. v8}, Lcom/squareup/cash/blockers/viewmodels/StatusResultViewModel;-><init>(Lcom/squareup/cash/blockers/viewmodels/IconInfo;Ljava/lang/String;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/protos/franklin/common/StatusResultButton;Lcom/squareup/cash/blockers/viewmodels/LayoutUpdate;Lcom/squareup/protos/cash/ui/Color;Z)V

    .line 98
    invoke-static {p1}, Lapp/cash/payment/asset/view/R$drawable;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    :goto_c
    return-object p1
.end method
