.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$copyAccount$1;
.super Ljava/lang/Object;
.source "DirectDepositOptionsSheetPresenter.kt"

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
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewEvent$CopyAccount;",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$copyAccount$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewEvent$CopyAccount;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish;

    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter$copyAccount$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/DirectDepositOptionsSheetPresenter;->args:Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;

    .line 5
    iget-boolean v0, v0, Lcom/squareup/cash/instruments/screens/DirectDepositOptionsScreen;->hasAccountNumber:Z

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish$CopyType;->COPY_ACCOUNT:Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish$CopyType;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish$CopyType;->COPY_ERROR:Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish$CopyType;

    :goto_0
    invoke-direct {p1, v0}, Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish;-><init>(Lcom/squareup/cash/instruments/viewmodels/DirectDepositOptionsSheetViewModel$DialogFinish$CopyType;)V

    return-object p1
.end method
