.class public final Lcom/squareup/cash/ui/InstrumentsPresenter$apply$2;
.super Ljava/lang/Object;
.source "InstrumentsPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/InstrumentsPresenter;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Ljava/lang/Boolean;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/ui/InstrumentsViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/InstrumentsPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/InstrumentsPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$2;->this$0:Lcom/squareup/cash/ui/InstrumentsPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    const-string v0, "hasMainBalance"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$2;->this$0:Lcom/squareup/cash/ui/InstrumentsPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/ui/InstrumentsPresenter;->appConfigManager:Lcom/squareup/cash/data/db/AppConfigManager;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/data/db/AppConfigManager;->bankingConfig()Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$2;->this$0:Lcom/squareup/cash/ui/InstrumentsPresenter;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/ui/InstrumentsPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 8
    invoke-interface {v1}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v1

    .line 9
    sget-object v2, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$2$1;->INSTANCE:Lcom/squareup/cash/ui/InstrumentsPresenter$apply$2$1;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    .line 10
    iget-object v2, p0, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$2;->this$0:Lcom/squareup/cash/ui/InstrumentsPresenter;

    .line 11
    iget-object v2, v2, Lcom/squareup/cash/ui/InstrumentsPresenter;->directDepositAccountManager:Lcom/squareup/cash/data/profile/DirectDepositAccountManager;

    .line 12
    invoke-interface {v2}, Lcom/squareup/cash/data/profile/DirectDepositAccountManager;->getDirectDepositAccountOptional()Lio/reactivex/Observable;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 14
    sget-object v3, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$2$2;->INSTANCE:Lcom/squareup/cash/ui/InstrumentsPresenter$apply$2$2;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/squareup/cash/ui/InstrumentsPresenter$sam$io_reactivex_functions_Function3$0;

    invoke-direct {v4, v3}, Lcom/squareup/cash/ui/InstrumentsPresenter$sam$io_reactivex_functions_Function3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lio/reactivex/functions/Function3;

    .line 15
    invoke-static {v0, v1, v2, v3}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function3;)Lio/reactivex/Observable;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$2$3;

    invoke-direct {v1, p1}, Lcom/squareup/cash/ui/InstrumentsPresenter$apply$2$3;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
