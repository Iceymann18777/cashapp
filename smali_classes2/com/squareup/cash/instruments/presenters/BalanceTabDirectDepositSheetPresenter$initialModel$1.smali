.class public final Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$initialModel$1;
.super Ljava/lang/Object;
.source "BalanceTabDirectDepositSheetPresenter.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

.field public final synthetic $formsEnabled:Z

.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;Z)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$initialModel$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$initialModel$1;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    iput-boolean p3, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$initialModel$1;->$formsEnabled:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$initialModel$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->accountFormatter:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$initialModel$1;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->routing_number:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;->formatRouting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$initialModel$1;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->accountNumber:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$initialModel$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    .line 9
    iget-object v2, v2, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;->accountFormatter:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;

    .line 10
    invoke-virtual {v2, v1}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;->formatAccount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$initialModel$1;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    .line 12
    iget-object v2, v2, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->account_number_prefix:Ljava/lang/String;

    const-string v3, " \u2022\u2022\u2022\u2022 \u2022\u2022\u2022\u2022"

    .line 13
    invoke-static {v1, v2, v3}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$initialModel$1;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    .line 15
    iget-object v2, v2, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->explanation_text:Ljava/lang/String;

    .line 16
    iget-boolean v3, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$initialModel$1;->$formsEnabled:Z

    .line 17
    new-instance v4, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel$ContentModel;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel$ContentModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v4
.end method
