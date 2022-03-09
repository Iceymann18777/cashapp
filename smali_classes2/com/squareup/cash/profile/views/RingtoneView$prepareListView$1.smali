.class public final Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$1;
.super Ljava/lang/Object;
.source "RingtoneView.kt"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/profile/views/RingtoneView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/profile/views/RingtoneView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$1;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/profile/views/RingtoneView$prepareListView$1;->this$0:Lcom/squareup/cash/profile/views/RingtoneView;

    .line 2
    iput p3, p1, Lcom/squareup/cash/profile/views/RingtoneView;->clickedPos:I

    .line 3
    iget p2, p1, Lcom/squareup/cash/profile/views/RingtoneView;->silentPos:I

    if-ne p3, p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p1, Lcom/squareup/cash/profile/views/RingtoneView;->disposables:Lio/reactivex/disposables/CompositeDisposable;

    if-eqz p2, :cond_1

    .line 5
    new-instance p4, Lcom/squareup/cash/profile/views/RingtoneView$playRingtone$1;

    invoke-direct {p4, p1, p3}, Lcom/squareup/cash/profile/views/RingtoneView$playRingtone$1;-><init>(Lcom/squareup/cash/profile/views/RingtoneView;I)V

    .line 6
    new-instance p1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {p1, p4}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 7
    sget-object p3, Lio/reactivex/schedulers/Schedulers;->IO:Lio/reactivex/Scheduler;

    .line 8
    invoke-virtual {p1, p3}, Lio/reactivex/Completable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p3, "Completable\n      .fromA\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    sget-object p3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    sget-object p4, Lcom/squareup/cash/profile/views/RingtoneView$playRingtone$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/profile/views/RingtoneView$playRingtone$$inlined$errorHandlingSubscribe$1;

    invoke-virtual {p1, p3, p4}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string p3, "subscribe(EMPTY_ACTION, \u2026mplementedException(t) })"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p2, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :goto_0
    return-void

    :cond_1
    const-string p1, "disposables"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
