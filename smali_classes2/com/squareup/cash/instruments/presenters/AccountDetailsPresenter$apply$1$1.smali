.class public final synthetic Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$apply$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "AccountDetailsPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/squareup/cash/db2/profile/Profile;",
        "Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;",
        "Lcom/squareup/cash/db2/profile/BalanceData;",
        "Lcom/squareup/cash/db2/BankingConfig;",
        "Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;

    const/4 v1, 0x4

    const-string v4, "buildViewModel"

    const-string v5, "buildViewModel(Lcom/squareup/cash/db2/profile/Profile;Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;Lcom/squareup/cash/db2/profile/BalanceData;Lcom/squareup/cash/db2/BankingConfig;)Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/profile/Profile;

    check-cast p2, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;

    check-cast p3, Lcom/squareup/cash/db2/profile/BalanceData;

    check-cast p4, Lcom/squareup/cash/db2/BankingConfig;

    const-string v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;

    .line 5
    iget-object v2, p4, Lcom/squareup/cash/db2/BankingConfig;->balance_screen_title:Ljava/lang/String;

    .line 6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    iget-boolean v3, p3, Lcom/squareup/cash/db2/profile/BalanceData;->check_deposits_enabled:Z

    .line 8
    iget-object p2, p2, Lcom/squareup/cash/data/sync/P2pSettingsManager$P2pSettings;->deposit_preference_data:Lcom/squareup/protos/franklin/common/DepositPreferenceData;

    if-eqz p2, :cond_0

    .line 9
    iget-object p2, p2, Lcom/squareup/protos/franklin/common/DepositPreferenceData;->display_auto_cash_out_toggle:Ljava/lang/Boolean;

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    move v4, p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-boolean v5, p3, Lcom/squareup/cash/db2/profile/BalanceData;->scheduled_reload_enabled:Z

    .line 12
    iget-boolean v6, p1, Lcom/squareup/cash/db2/profile/Profile;->direct_deposit_account_enabled:Z

    move-object v1, v0

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;-><init>(Ljava/lang/String;ZZZZ)V

    return-object v0
.end method
