.class public final Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;
.super Ljava/lang/Object;
.source "NfcCardDetector.kt"

# interfaces
.implements Lio/reactivex/ObservableSource;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/ObservableSource<",
        "Lcom/squareup/protos/franklin/common/KeyedCard;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNfcCardDetector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NfcCardDetector.kt\ncom/squareup/cash/blockers/views/NfcCardDetector$card$1\n+ 2 subscribing.kt\ncom/squareup/util/rx2/SubscribingKt\n*L\n1#1,75:1\n66#2,4:76\n*E\n*S KotlinDebug\n*F\n+ 1 NfcCardDetector.kt\ncom/squareup/cash/blockers/views/NfcCardDetector$card$1\n*L\n41#1,4:76\n*E\n"
.end annotation


# instance fields
.field public final synthetic $activity:Landroid/app/Activity;

.field public final synthetic $adapter:Landroid/nfc/NfcAdapter;

.field public final synthetic $intent:Lio/reactivex/Observable;

.field public final synthetic $paused:Lio/reactivex/Observable;


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Landroid/nfc/NfcAdapter;Landroid/app/Activity;Lio/reactivex/Observable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;->$paused:Lio/reactivex/Observable;

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;->$adapter:Landroid/nfc/NfcAdapter;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;->$activity:Landroid/app/Activity;

    iput-object p4, p0, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;->$intent:Lio/reactivex/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/Observer;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observer<",
            "-",
            "Lcom/squareup/protos/franklin/common/KeyedCard;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    .line 2
    invoke-interface {p1, v0}, Lio/reactivex/Observer;->onSubscribe(Lio/reactivex/disposables/Disposable;)V

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;->$paused:Lio/reactivex/Observable;

    new-instance v2, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$1;

    invoke-direct {v2, p0}, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$1;-><init>(Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;)V

    .line 4
    new-instance v3, Lcom/squareup/util/rx2/KotlinLambdaConsumer;

    invoke-direct {v3, v2}, Lcom/squareup/util/rx2/KotlinLambdaConsumer;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 5
    sget-object v2, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$$special$$inlined$errorHandlingSubscribe$1;->INSTANCE:Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$$special$$inlined$errorHandlingSubscribe$1;

    .line 6
    sget-object v4, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    .line 7
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    invoke-virtual {v1, v3, v2, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "subscribe(\n    KotlinLam\u2026) },\n    EMPTY_ACTION\n  )"

    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 10
    iget-object v1, p0, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1;->$intent:Lio/reactivex/Observable;

    .line 11
    sget-object v2, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$2;->INSTANCE:Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$2;

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$3;

    invoke-direct {v2, p1}, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$3;-><init>(Lio/reactivex/Observer;)V

    .line 13
    sget-object p1, Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$4;->INSTANCE:Lcom/squareup/cash/blockers/views/NfcCardDetector$card$1$4;

    if-eqz p1, :cond_0

    new-instance v3, Lcom/squareup/cash/blockers/views/NfcCardDetector$sam$io_reactivex_functions_Consumer$0;

    invoke-direct {v3, p1}, Lcom/squareup/cash/blockers/views/NfcCardDetector$sam$io_reactivex_functions_Consumer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object p1, v3

    :cond_0
    check-cast p1, Lio/reactivex/functions/Consumer;

    .line 14
    invoke-virtual {v1, v2, p1, v4, v5}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object p1

    const-string v1, "intent\n          .filter\u2026    Timber::i\n          )"

    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v0, p1}, Lcom/squareup/scannerview/R$layout;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method
