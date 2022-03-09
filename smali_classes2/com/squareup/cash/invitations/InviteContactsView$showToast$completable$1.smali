.class public final Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "InviteContactsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lio/reactivex/Completable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $model:Lcom/squareup/cash/invitations/InvitationSuccessToastViewModel;

.field public final synthetic this$0:Lcom/squareup/cash/invitations/InviteContactsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/invitations/InviteContactsView;Lcom/squareup/cash/invitations/InvitationSuccessToastViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;->this$0:Lcom/squareup/cash/invitations/InviteContactsView;

    iput-object p2, p0, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;->$model:Lcom/squareup/cash/invitations/InvitationSuccessToastViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance p1, L-$$LambdaGroup$js$rl2XL_funTa4AGqF4vfi5nJuW0k;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, L-$$LambdaGroup$js$rl2XL_funTa4AGqF4vfi5nJuW0k;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    sget-object v1, Lio/reactivex/schedulers/Schedulers;->COMPUTATION:Lio/reactivex/Scheduler;

    const-string v2, "unit is null"

    .line 7
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v2, "scheduler is null"

    .line 8
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableTimer;

    const-wide/16 v3, 0x5

    invoke-direct {v2, v3, v4, p1, v1}, Lio/reactivex/internal/operators/completable/CompletableTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/Scheduler;)V

    .line 10
    invoke-virtual {v0, v2}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    .line 11
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    .line 12
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/Scheduler;)V

    .line 13
    new-instance v7, L-$$LambdaGroup$js$rl2XL_funTa4AGqF4vfi5nJuW0k;

    const/4 p1, 0x1

    invoke-direct {v7, p1, p0}, L-$$LambdaGroup$js$rl2XL_funTa4AGqF4vfi5nJuW0k;-><init>(ILjava/lang/Object;)V

    .line 14
    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    move-object v2, v3

    move-object v4, v6

    move-object v5, v6

    invoke-virtual/range {v1 .. v7}, Lio/reactivex/Completable;->doOnLifecycle(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 15
    new-instance v0, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1$3;

    invoke-direct {v0, p0}, Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1$3;-><init>(Lcom/squareup/cash/invitations/InviteContactsView$showToast$completable$1;)V

    .line 16
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;

    invoke-direct {v1, p1, v0}, Lio/reactivex/internal/operators/completable/CompletableDoOnEvent;-><init>(Lio/reactivex/CompletableSource;Lio/reactivex/functions/Consumer;)V

    const-string p1, "Completable\n        .fro\u2026       .start()\n        }"

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method
