.class public final Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CashActivityPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/protos/franklin/ui/PaymentHistoryData;",
        ">;+",
        "Ljava/lang/Boolean;",
        "+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lkotlin/Triple;

    .line 2
    iget-object v1, v0, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 3
    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 4
    iget-object v2, v0, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 5
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 6
    iget-object v0, v0, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    move-object/from16 v0, p0

    .line 8
    iget-object v3, v0, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;

    iget-object v4, v3, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->this$0:Lcom/squareup/cash/history/presenters/CashActivityPresenter;

    .line 9
    iget-object v15, v4, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->viewModel:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/history/presenters/CashActivityPresenter$2;->$activity:Lcom/squareup/cash/db2/activity/CashActivity;

    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    .line 11
    sget-object v2, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->LOADING:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    goto :goto_4

    :cond_0
    if-eqz v1, :cond_1

    .line 12
    iget-object v2, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_9

    .line 13
    iget-object v2, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button_treatment:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$InlineButtonTreatment;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_6

    if-eq v2, v5, :cond_5

    const/4 v7, 0x2

    if-ne v2, v7, :cond_4

    .line 14
    iget-object v2, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->action:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_1

    :cond_2
    move-object v2, v6

    :goto_1
    sget-object v7, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->ADD_REACTION:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    if-ne v2, v7, :cond_3

    .line 15
    sget-object v2, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->OPTIONAL_REACTIONS:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    goto :goto_3

    .line 16
    :cond_3
    sget-object v2, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->OPTIONAL:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    goto :goto_3

    .line 17
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 18
    :cond_5
    sget-object v2, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->ALTERNATE:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    goto :goto_3

    .line 19
    :cond_6
    iget-object v2, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    if-eqz v2, :cond_7

    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->action:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    goto :goto_2

    :cond_7
    move-object v2, v6

    :goto_2
    sget-object v7, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;->ACCEPT_CRYPTO_PAYMENT:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton$ButtonAction;

    if-ne v2, v7, :cond_8

    .line 20
    sget-object v2, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->ACCEPT_CRYPTO_PAYMENT:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    goto :goto_3

    .line 21
    :cond_8
    sget-object v2, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->PAY:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    .line 22
    :goto_3
    iget-object v7, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->inline_button:Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/squareup/protos/franklin/ui/PaymentHistoryButton;->text:Ljava/lang/String;

    goto :goto_6

    .line 23
    :cond_9
    iget-object v2, v3, Lcom/squareup/cash/db2/activity/CashActivity;->amount:Lcom/squareup/protos/common/Money;

    if-nez v2, :cond_a

    .line 24
    sget-object v2, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->NONE:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    :goto_4
    move-object v11, v2

    move-object v8, v6

    move-object v12, v8

    goto :goto_8

    .line 25
    :cond_a
    sget-object v2, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->AMOUNT:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    if-eqz v1, :cond_b

    .line 26
    iget-object v7, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_formatted_activity_list:Ljava/lang/String;

    goto :goto_5

    :cond_b
    move-object v7, v6

    :goto_5
    if-eqz v1, :cond_c

    .line 27
    iget-object v8, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->amount_treatment_activity_list:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    goto :goto_7

    :cond_c
    :goto_6
    move-object v8, v6

    :goto_7
    move-object v11, v2

    move-object v12, v7

    .line 28
    :goto_8
    new-instance v2, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;

    .line 29
    iget-boolean v7, v4, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->threaded:Z

    if-eqz v7, :cond_d

    if-eqz v1, :cond_e

    iget-object v9, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_title:Ljava/lang/String;

    goto :goto_9

    :cond_d
    if-eqz v1, :cond_e

    iget-object v9, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title:Ljava/lang/String;

    goto :goto_9

    :cond_e
    move-object v9, v6

    :goto_9
    if-eqz v7, :cond_f

    goto :goto_a

    :cond_f
    if-eqz v1, :cond_10

    .line 30
    iget-object v10, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    goto :goto_b

    :cond_10
    :goto_a
    move-object v10, v6

    :goto_b
    if-eqz v7, :cond_11

    if-eqz v1, :cond_12

    .line 31
    iget-object v13, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->threaded_subtitle:Ljava/lang/String;

    goto :goto_c

    :cond_11
    if-eqz v1, :cond_12

    iget-object v13, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle:Ljava/lang/String;

    goto :goto_c

    :cond_12
    move-object v13, v6

    :goto_c
    if-eqz v7, :cond_13

    goto :goto_d

    :cond_13
    if-eqz v1, :cond_14

    .line 32
    iget-object v7, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    move-object v14, v7

    goto :goto_e

    :cond_14
    :goto_d
    move-object v14, v6

    .line 33
    :goto_e
    iget-boolean v7, v3, Lcom/squareup/cash/db2/activity/CashActivity;->is_badged:Z

    .line 34
    invoke-static {v3}, Lcom/squareup/cash/presenters/RecipientAvatars;->avatarViewModel(Lcom/squareup/cash/db2/activity/CashActivity;)Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    move-result-object v17

    if-eqz v1, :cond_15

    .line 35
    iget-object v5, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;

    goto :goto_f

    :cond_15
    move-object v5, v6

    :goto_f
    if-eqz v1, :cond_16

    .line 36
    iget-object v6, v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->avatar_overlay_icon_url:Ljava/lang/String;

    .line 37
    :cond_16
    invoke-static {v3}, Lcom/squareup/cash/paywithcash/views/R$attr;->getAccentColor(Lcom/squareup/cash/db2/activity/CashActivity;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 38
    iget-boolean v0, v4, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->threaded:Z

    .line 39
    invoke-static {v5, v6, v3, v0}, Lcom/squareup/cash/fundstransfers/views/R$font;->avatarBadgeViewModel(Lcom/squareup/protos/franklin/ui/PaymentHistoryData$OverlayIcon;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;

    move-result-object v5

    if-nez v1, :cond_17

    const/4 v0, 0x1

    goto :goto_10

    :cond_17
    const/4 v0, 0x0

    :goto_10
    if-eqz v8, :cond_18

    move-object v1, v8

    goto :goto_11

    .line 40
    :cond_18
    sget-object v1, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->STANDARD:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    .line 41
    :goto_11
    iget-boolean v8, v4, Lcom/squareup/cash/history/presenters/CashActivityPresenter;->hideAvatar:Z

    move-object v3, v2

    move-object/from16 v4, v17

    move v6, v7

    move-object v7, v9

    move/from16 v17, v8

    move-object v8, v10

    move-object v9, v13

    move-object v10, v14

    move v13, v0

    move-object v14, v1

    move-object v0, v15

    move/from16 v15, v17

    .line 42
    invoke-direct/range {v3 .. v16}, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;ZLjava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;Ljava/lang/String;ZLcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;ZZ)V

    .line 43
    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 44
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
