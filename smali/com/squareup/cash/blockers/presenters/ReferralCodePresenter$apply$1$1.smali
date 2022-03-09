.class public final Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1$1;
.super Ljava/lang/Object;
.source "ReferralCodePresenter.kt"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/BiFunction<",
        "Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;",
        "Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate;",
        "Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;

    check-cast p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate;

    const-string/jumbo v0, "previous"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "update"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeCheckInProgress;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc5

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;ZZLjava/lang/String;ZZZLcom/squareup/cash/blockers/viewmodels/Header;ZI)Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;

    move-result-object p2

    :goto_0
    move-object v0, p2

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeCheckValid;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 5
    check-cast p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeCheckValid;

    .line 6
    iget-object v7, p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeCheckValid;->header:Lcom/squareup/cash/blockers/viewmodels/Header;

    const/4 v8, 0x0

    const/16 v9, 0x85

    move-object v0, p1

    .line 7
    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;ZZLjava/lang/String;ZZZLcom/squareup/cash/blockers/viewmodels/Header;ZI)Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;

    move-result-object p2

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeCheckInvalid;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    .line 9
    iget-object p2, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;

    iget-object p2, p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 10
    iget-object v7, p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->promptHeader:Lcom/squareup/cash/blockers/viewmodels/Header;

    const/4 v8, 0x0

    const/16 v9, 0x85

    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;ZZLjava/lang/String;ZZZLcom/squareup/cash/blockers/viewmodels/Header;ZI)Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;

    move-result-object p2

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeCheckRequestErrored;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc5

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;ZZLjava/lang/String;ZZZLcom/squareup/cash/blockers/viewmodels/Header;ZI)Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;

    move-result-object p2

    goto :goto_0

    .line 13
    :cond_3
    instance-of v0, p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeApplyInProgress;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc5

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;ZZLjava/lang/String;ZZZLcom/squareup/cash/blockers/viewmodels/Header;ZI)Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;

    move-result-object p2

    goto :goto_0

    .line 14
    :cond_4
    instance-of v0, p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeApplySucceeded;

    if-eqz v0, :cond_5

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xcd

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;ZZLjava/lang/String;ZZZLcom/squareup/cash/blockers/viewmodels/Header;ZI)Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;

    move-result-object p2

    goto :goto_0

    .line 15
    :cond_5
    instance-of v0, p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeApplyFailed;

    if-eqz v0, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 16
    check-cast p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeApplyFailed;

    .line 17
    iget-object p2, p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeApplyFailed;->header:Lcom/squareup/cash/blockers/viewmodels/Header;

    if-eqz p2, :cond_6

    goto :goto_1

    .line 18
    :cond_6
    iget-object p2, p0, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;

    iget-object p2, p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$apply$1;->this$0:Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;

    .line 19
    iget-object p2, p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter;->promptHeader:Lcom/squareup/cash/blockers/viewmodels/Header;

    :goto_1
    move-object v7, p2

    const/4 v8, 0x0

    const/16 v9, 0x87

    move-object v0, p1

    .line 20
    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;ZZLjava/lang/String;ZZZLcom/squareup/cash/blockers/viewmodels/Header;ZI)Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;

    move-result-object p2

    goto/16 :goto_0

    .line 21
    :cond_7
    instance-of p2, p2, Lcom/squareup/cash/blockers/presenters/ReferralCodePresenter$InternalUpdate$RewardCodeApplyErrored;

    if-eqz p2, :cond_8

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc5

    move-object v0, p1

    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;ZZLjava/lang/String;ZZZLcom/squareup/cash/blockers/viewmodels/Header;ZI)Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;

    move-result-object p2

    goto/16 :goto_0

    :goto_2
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 22
    iget-object p2, v0, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->header:Lcom/squareup/cash/blockers/viewmodels/Header;

    iget-object p1, p1, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->header:Lcom/squareup/cash/blockers/viewmodels/Header;

    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 v8, p1, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/16 v9, 0x7b

    .line 24
    invoke-static/range {v0 .. v9}, Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;->copy$default(Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;ZZLjava/lang/String;ZZZLcom/squareup/cash/blockers/viewmodels/Header;ZI)Lcom/squareup/cash/blockers/viewmodels/ReferralCodeViewModel;

    move-result-object p1

    return-object p1

    .line 25
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
