.class public final Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2;
.super Ljava/lang/Object;
.source "RealEntityPriceRefresher.kt"

# interfaces
.implements Lio/reactivex/functions/Cancellable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1;->subscribe(Lio/reactivex/CompletableEmitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2;->this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2;->this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1;

    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1;->this$0:Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher;->tokensToRefresh:Lio/reactivex/subjects/PublishSubject;

    .line 3
    new-instance v1, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2$1;-><init>(Lcom/squareup/cash/investing/backend/RealEntityPriceRefresher$observe$updateTokens$1$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
