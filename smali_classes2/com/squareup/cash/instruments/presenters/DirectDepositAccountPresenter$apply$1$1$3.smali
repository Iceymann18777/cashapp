.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1$3;
.super Ljava/lang/Object;
.source "DirectDepositAccountPresenter.kt"

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
        "Lkotlin/Triple<",
        "+",
        "Lcom/squareup/cash/db2/profile/BalanceData;",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;",
        ">;+",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1$3;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lkotlin/Triple;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/squareup/cash/db2/profile/BalanceData;

    .line 5
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 6
    check-cast v1, Lcom/gojuno/koptional/Optional;

    .line 7
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1$3;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;

    iget-object v2, v2, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;

    iget-object v2, v2, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->accountFormatter:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;

    .line 12
    iget-object v3, v0, Lcom/squareup/cash/db2/profile/BalanceData;->direct_deposit:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    .line 13
    iget-object v0, v0, Lcom/squareup/cash/db2/profile/BalanceData;->dda_form:Lcom/squareup/protos/franklin/common/BalanceData$Button;

    const-string v4, "formsEnabled"

    .line 14
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 15
    iget-object v5, v1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->routing_number:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 16
    invoke-virtual {v2, v5}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;->formatRouting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v7, v5

    goto :goto_0

    :cond_0
    move-object v7, v4

    :goto_0
    if-eqz v1, :cond_1

    .line 17
    iget-object v5, v1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->accountNumber:Ljava/lang/String;

    if-eqz v5, :cond_1

    .line 18
    invoke-virtual {v2, v5}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;->formatAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 19
    iget-object v2, v1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->account_number_prefix:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v5, " \u2022 \u2022 \u2022 \u2022"

    .line 20
    invoke-static {v2, v5}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline54(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object v8, v4

    :goto_2
    if-eqz v3, :cond_3

    .line 21
    iget-object v2, v3, Lcom/squareup/protos/franklin/common/BalanceData$Button;->text:Ljava/lang/String;

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v4

    :goto_3
    if-eqz p1, :cond_4

    if-eqz v0, :cond_4

    .line 22
    iget-object p1, v0, Lcom/squareup/protos/franklin/common/BalanceData$Button;->text:Ljava/lang/String;

    move-object v10, p1

    goto :goto_4

    :cond_4
    move-object v10, v4

    :goto_4
    if-eqz v1, :cond_5

    .line 23
    iget-object p1, v1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->explanation_text:Ljava/lang/String;

    move-object v11, p1

    goto :goto_5

    :cond_5
    move-object v11, v4

    :goto_5
    if-eqz v1, :cond_9

    .line 24
    iget-boolean p1, v1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->isPlaceholderDb:Z

    if-nez p1, :cond_8

    iget-object p1, v1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->this$0:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;

    .line 25
    iget-object p1, p1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory;->proto:Lcom/squareup/protos/franklin/common/DirectDepositAccount;

    if-eqz p1, :cond_6

    .line 26
    iget-object v4, p1, Lcom/squareup/protos/franklin/common/DirectDepositAccount;->account_number:Ljava/lang/String;

    :cond_6
    if-nez v4, :cond_7

    goto :goto_6

    :cond_7
    const/4 p1, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/4 p1, 0x1

    :goto_7
    if-nez p1, :cond_9

    const/4 p1, 0x1

    const/4 v12, 0x1

    goto :goto_8

    :cond_9
    const/4 p1, 0x0

    const/4 v12, 0x0

    .line 27
    :goto_8
    new-instance p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;

    move-object v6, p1

    invoke-direct/range {v6 .. v12}, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p1
.end method
