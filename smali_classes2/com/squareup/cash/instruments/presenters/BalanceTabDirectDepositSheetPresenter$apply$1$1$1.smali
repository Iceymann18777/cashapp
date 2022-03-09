.class public final Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1$1;
.super Ljava/lang/Object;
.source "BalanceTabDirectDepositSheetPresenter.kt"

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
        "Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewModel;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceTabDirectDepositSheetPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceTabDirectDepositSheetPresenter.kt\ncom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,176:1\n16#2:177\n*E\n*S KotlinDebug\n*F\n+ 1 BalanceTabDirectDepositSheetPresenter.kt\ncom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1$1\n*L\n74#1:177\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;

    iget-object v1, v0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1;

    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1;->this$0:Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$apply$1$1;->$events:Lio/reactivex/Observable;

    .line 5
    const-class v2, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSheetViewEvent$CopyNumber;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "ofType(R::class.java)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v2, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$copyNumber$1;

    invoke-direct {v2, v1, p1}, Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter$copyNumber$1;-><init>(Lcom/squareup/cash/instruments/presenters/BalanceTabDirectDepositSheetPresenter;Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "map {\n      val (label, \u2026mberCopied(message)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
