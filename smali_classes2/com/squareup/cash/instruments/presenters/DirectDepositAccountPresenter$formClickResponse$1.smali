.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$formClickResponse$1;
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
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$FormClick;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lapp/cash/broadway/screen/Screen;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$formClickResponse$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$FormClick;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$formClickResponse$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    .line 5
    invoke-interface {p1}, Lcom/squareup/cash/data/profile/ProfileManager;->balanceData()Lio/reactivex/Observable;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$formClickResponse$1$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$formClickResponse$1$1;-><init>(Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$formClickResponse$1;)V

    const v1, 0x7fffffff

    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v2, v1}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
