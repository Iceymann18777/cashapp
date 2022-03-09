.class public final Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$apply$1;
.super Ljava/lang/Object;
.source "AccountDetailsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lkotlin/Unit;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/instruments/viewmodels/AccountDetailsViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;->p2pSettingsManager:Lcom/squareup/cash/data/sync/P2pSettingsManager;

    .line 8
    invoke-interface {v0}, Lcom/squareup/cash/data/sync/P2pSettingsManager;->select()Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;

    .line 10
    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 11
    invoke-interface {v1}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;

    .line 13
    iget-object v2, v2, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 14
    invoke-interface {v2}, Lcom/squareup/cash/data/db/AppConfigManager;->bankingConfig()Lio/reactivex/Observable;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$apply$1$1;

    iget-object v4, p0, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;

    invoke-direct {v3, v4}, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$apply$1$1;-><init>(Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter;)V

    new-instance v4, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$sam$io_reactivex_functions_Function4$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/instruments/presenters/AccountDetailsPresenter$sam$io_reactivex_functions_Function4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    .line 16
    invoke-static {p1, v0, v1, v2, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
