.class public final Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringTransferDayView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/recurring/RecurringTransferDayView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/reactivex/Observable<",
        "Lcom/squareup/cash/recurring/RecurringTransferDayViewModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringTransferDayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringTransferDayView.kt\ncom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,292:1\n16#2:293\n16#2:298\n16#2:303\n66#3,4:294\n66#3,4:299\n66#3,4:304\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringTransferDayView.kt\ncom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1\n*L\n153#1:293\n164#1:298\n173#1:303\n155#1,4:294\n166#1,4:299\n174#1,4:304\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferDayView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lio/reactivex/Observable;

    .line 2
    const-class v0, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Content;

    const-string v1, "shared"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v1}, Lcom/squareup/cash/recurring/RecurringTransferDayView;->access$getDisposables$p(Lcom/squareup/cash/recurring/RecurringTransferDayView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v2

    const-string v3, "ofType(R::class.java)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x1

    .line 5
    invoke-virtual {v2, v4, v5}, Lio/reactivex/Observable;->take(J)Lio/reactivex/Observable;

    move-result-object v2

    const-string v6, "shared\n          .filter\u2026ent>()\n          .take(1)"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v6, L-$$LambdaGroup$ks$wmYf8JjK_AnAdQthwBlYugZQLms;

    const/4 v7, 0x0

    invoke-direct {v6, v7, p0}, L-$$LambdaGroup$ks$wmYf8JjK_AnAdQthwBlYugZQLms;-><init>(ILjava/lang/Object;)V

    .line 7
    new-instance v7, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v7, v6}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 8
    sget-object v6, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 9
    sget-object v8, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 10
    sget-object v9, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v2, v7, v6, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    const-string v6, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 11
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {v1, v2}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 13
    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v1}, Lcom/squareup/cash/recurring/RecurringTransferDayView;->access$getDisposables$p(Lcom/squareup/cash/recurring/RecurringTransferDayView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v1

    .line 14
    invoke-virtual {p1, v0}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v4, v5}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "shared\n          .filter\u2026ent>()\n          .skip(1)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v2, L-$$LambdaGroup$ks$wmYf8JjK_AnAdQthwBlYugZQLms;

    const/4 v4, 0x1

    invoke-direct {v2, v4, p0}, L-$$LambdaGroup$ks$wmYf8JjK_AnAdQthwBlYugZQLms;-><init>(ILjava/lang/Object;)V

    .line 17
    new-instance v4, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v4, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 18
    sget-object v2, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$2;

    .line 19
    invoke-virtual {v0, v4, v2, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    .line 20
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v0}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferDayView;

    invoke-static {v0}, Lcom/squareup/cash/recurring/RecurringTransferDayView;->access$getDisposables$p(Lcom/squareup/cash/recurring/RecurringTransferDayView;)Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    .line 23
    const-class v1, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Error;

    invoke-virtual {p1, v1}, Lio/reactivex/Observable;->ofType(Ljava/lang/Class;)Lio/reactivex/Observable;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1$3;

    invoke-direct {v1, p0}, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1$3;-><init>(Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1;)V

    .line 25
    new-instance v2, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v2, v1}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    sget-object v1, Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$3;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferDayView$onAttachedToWindow$1$$special$$inlined$errorHandlingSubscribe$3;

    .line 27
    invoke-virtual {p1, v2, v1, v8, v9}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    .line 28
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
