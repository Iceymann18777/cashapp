.class public final Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$1;
.super Ljava/lang/Object;
.source "OfflinePaymentPresenter.kt"

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
        "Ljava/lang/Boolean;",
        "Lcom/squareup/cash/history/viewmodels/PaymentViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $offlinePayment:Lcom/squareup/cash/data/activity/OfflinePayment;

.field public final synthetic this$0:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;Lcom/squareup/cash/data/activity/OfflinePayment;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$1;->this$0:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;

    iput-object p2, p0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$1;->$offlinePayment:Lcom/squareup/cash/data/activity/OfflinePayment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    const-string v2, "avatarIsClickable"

    .line 2
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$1;->this$0:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;

    iget-object v2, v2, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2;->this$0:Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter;

    iget-object v3, v0, Lcom/squareup/cash/ui/activity/OfflinePaymentPresenter$2$1;->$offlinePayment:Lcom/squareup/cash/data/activity/OfflinePayment;

    const-string v4, "offlinePayment"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    .line 4
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v1, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;

    .line 6
    iget-object v2, v3, Lcom/squareup/cash/data/activity/OfflinePayment;->recipient:Lcom/squareup/cash/db/contacts/Recipient;

    .line 7
    invoke-static {v2}, Lcom/squareup/cash/presenters/RecipientAvatars;->avatarViewModel(Lcom/squareup/cash/db/contacts/Recipient;)Lcom/squareup/cash/common/viewmodels/AvatarViewModel;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    sget-object v13, Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;->AMOUNT:Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;

    .line 9
    sget-object v16, Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;->FADED:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;

    .line 10
    iget-object v2, v3, Lcom/squareup/cash/data/activity/OfflinePayment;->payment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 11
    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->role:Lcom/squareup/protos/franklin/api/Role;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    iget-object v4, v3, Lcom/squareup/cash/data/activity/OfflinePayment;->payment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 13
    iget-object v4, v4, Lcom/squareup/protos/franklin/ui/UiPayment;->amount:Lcom/squareup/protos/common/Money;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v5, "role"

    .line 14
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "amount"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    sget-object v5, Lcom/squareup/protos/franklin/api/Role;->RECIPIENT:Lcom/squareup/protos/franklin/api/Role;

    if-ne v2, v5, :cond_0

    sget-object v2, Lcom/squareup/util/cash/LeadingSignOption;->ONLY_PLUS:Lcom/squareup/util/cash/LeadingSignOption;

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/squareup/util/cash/LeadingSignOption;->ONLY_MINUS:Lcom/squareup/util/cash/LeadingSignOption;

    .line 16
    :goto_0
    sget-object v5, Lcom/squareup/util/cash/SymbolPosition;->FRONT:Lcom/squareup/util/cash/SymbolPosition;

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 17
    invoke-static {v4, v5, v9, v10, v2}, Lcom/squareup/util/cash/Moneys;->format(Lcom/squareup/protos/common/Money;Lcom/squareup/util/cash/SymbolPosition;ZZLcom/squareup/util/cash/LeadingSignOption;)Ljava/lang/String;

    move-result-object v14

    .line 18
    iget-object v2, v3, Lcom/squareup/cash/data/activity/OfflinePayment;->payment:Lcom/squareup/protos/franklin/ui/UiPayment;

    .line 19
    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/UiPayment;->history_data:Lcom/squareup/protos/franklin/ui/PaymentHistoryData;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title:Ljava/lang/String;

    move-object v9, v4

    goto :goto_1

    :cond_1
    move-object v9, v3

    :goto_1
    if-eqz v2, :cond_2

    .line 20
    iget-object v4, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->title_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    move-object v10, v4

    goto :goto_2

    :cond_2
    move-object v10, v3

    :goto_2
    if-eqz v2, :cond_3

    .line 21
    iget-object v4, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle:Ljava/lang/String;

    move-object v11, v4

    goto :goto_3

    :cond_3
    move-object v11, v3

    :goto_3
    if-eqz v2, :cond_4

    .line 22
    iget-object v2, v2, Lcom/squareup/protos/franklin/ui/PaymentHistoryData;->subtitle_icon:Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;

    move-object v12, v2

    goto :goto_4

    :cond_4
    move-object v12, v3

    :goto_4
    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v5, v1

    .line 23
    invoke-direct/range {v5 .. v18}, Lcom/squareup/cash/history/viewmodels/PaymentViewModel;-><init>(Lcom/squareup/cash/common/viewmodels/AvatarViewModel;Lcom/squareup/cash/common/viewmodels/AvatarBadgeViewModel;ZLjava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Ljava/lang/String;Lcom/squareup/protos/franklin/ui/PaymentHistoryData$Icon;Lcom/squareup/cash/history/viewmodels/PaymentViewModel$Action;Ljava/lang/String;ZLcom/squareup/protos/franklin/ui/PaymentHistoryData$AmountTreatment;ZZ)V

    return-object v1
.end method
