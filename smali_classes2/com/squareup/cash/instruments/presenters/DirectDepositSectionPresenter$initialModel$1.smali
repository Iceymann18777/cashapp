.class public final Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$initialModel$1;
.super Ljava/lang/Object;
.source "DirectDepositSectionPresenter.kt"

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
        "Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

.field public final synthetic this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$initialModel$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;

    iput-object p2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$initialModel$1;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewModel;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$initialModel$1;->this$0:Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter;->accountFormatter:Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$initialModel$1;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->routing_number:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Lcom/squareup/cash/instruments/presenters/DirectDepositAccountFormatter;->formatRouting(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/squareup/cash/instruments/presenters/DirectDepositSectionPresenter$initialModel$1;->$dda:Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;

    .line 8
    iget-object v3, v3, Lcom/squareup/cash/db/profile/DirectDepositAccountFactory$DirectDepositAccount;->account_number_prefix:Ljava/lang/String;

    const-string v4, " "

    const-string v5, "\u2022\u2022\u2022\u2022"

    .line 9
    invoke-static {v2, v3, v4, v5, v4}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline106(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-direct {v0, v1, v2}, Lcom/squareup/cash/instruments/viewmodels/DirectDepositSectionViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
