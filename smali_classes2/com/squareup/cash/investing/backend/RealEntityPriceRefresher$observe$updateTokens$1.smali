.class public final Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1;
.super Ljava/lang/Object;
.source "RealEntityPriceRefresher.kt"

# interfaces
.implements Lio/reactivex/CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->observe(Ljava/util/List;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $tokens:Ljava/util/List;

.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1;->this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;

    iput-object p2, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1;->$tokens:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/CompletableEmitter;)V
    .locals 2

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1;->this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->tokensToRefresh:Lio/reactivex/subjects/PublishSubject;

    .line 3
    new-instance v1, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$1;-><init>(Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 4
    new-instance v0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2;-><init>(Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1;)V

    check-cast p1, Lio/reactivex/internal/operators/completable/CompletableCreate$Emitter;

    .line 5
    new-instance v1, Lio/reactivex/internal/disposables/CancellableDisposable;

    invoke-direct {v1, v0}, Lio/reactivex/internal/disposables/CancellableDisposable;-><init>(Lio/reactivex/functions/Cancellable;)V

    .line 6
    invoke-static {p1, v1}, Lio/reactivex/internal/disposables/DisposableHelper;->set(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/Disposable;)Z

    return-void
.end method
