.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1$1;
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
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$CopyNumber;",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic $dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1$1;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$CopyNumber;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$CopyNumber;->type:Lcom/squareup/cash/instruments/viewmodels/DirectDepositAccountViewEvent$CopyNumber$Type;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 5
    new-instance p1, Lkotlin/Pair;

    const-string v1, "Missing Account"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1$1;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    if-eqz p1, :cond_2

    .line 8
    iget-object v0, p1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->accountNumber:Ljava/lang/String;

    .line 9
    :cond_2
    new-instance p1, Lkotlin/Pair;

    const-string v1, "Account"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountPresenter$copyNumberLogic$1$1$1;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p1, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->routing_number:Ljava/lang/String;

    .line 12
    :cond_4
    new-instance p1, Lkotlin/Pair;

    const-string v1, "Routing"

    invoke-direct {p1, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method
