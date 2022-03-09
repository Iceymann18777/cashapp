.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1;
.super Ljava/lang/Object;
.source "DirectDepositAccountPresenter.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;->apply(Lio/reactivex/Observable;)Lio/reactivex/ObservableSource;
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
        "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;

    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 5
    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;

    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1;->$events:Lio/reactivex/Observable;

    sget-object v2, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1$1;->INSTANCE:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1$1;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$sam$io_reactivex_functions_BiFunction$0;

    invoke-direct {v3, v2}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$sam$io_reactivex_functions_BiFunction$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lio/reactivex/functions/BiFunction;

    invoke-static {v0, v1, v2}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1$2;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1$2;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$optionsClickLogic$1$1;Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;)V

    const p1, 0x7fffffff

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, p1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
