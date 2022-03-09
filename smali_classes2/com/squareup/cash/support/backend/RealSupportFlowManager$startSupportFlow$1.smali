.class public final Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;
.super Ljava/lang/Object;
.source "RealSupportFlowManager.kt"

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
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/cash/support/backend/SupportFlowManager$SupportFlowNodeResult;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealSupportFlowManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealSupportFlowManager.kt\ncom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n*L\n1#1,97:1\n114#2:98\n*E\n*S KotlinDebug\n*F\n+ 1 RealSupportFlowManager.kt\ncom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1\n*L\n57#1:98\n*E\n"
.end annotation


# instance fields
.field public final synthetic $flowToken:Ljava/lang/String;

.field public final synthetic $nodeToken:Ljava/lang/String;

.field public final synthetic $paymentToken:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/backend/RealSupportFlowManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager;

    iput-object p2, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;->$nodeToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;->$paymentToken:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;->$flowToken:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/protos/franklin/support/StartSupportFlowRequest;

    iget-object v1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;->$nodeToken:Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;->$paymentToken:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/squareup/protos/franklin/support/StartSupportFlowRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 2
    new-instance v1, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1$1;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1$1;-><init>(Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;)V

    .line 3
    new-instance v2, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager;

    .line 5
    iget-object v1, v1, Lcom/squareup/cash/support/backend/RealSupportFlowManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 6
    iget-object v3, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;->$flowToken:Ljava/lang/String;

    invoke-interface {v1, v3, v0}, Lcom/squareup/cash/api/AppService;->startSupportFlow(Ljava/lang/String;Lcom/squareup/protos/franklin/support/StartSupportFlowRequest;)Lio/reactivex/Single;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;->this$0:Lcom/squareup/cash/support/backend/RealSupportFlowManager;

    .line 7
    iget-object v1, v1, Lcom/squareup/cash/support/backend/RealSupportFlowManager;->signOut:Lio/reactivex/Observable;

    .line 8
    invoke-virtual {v0}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {v1}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    const-string v1, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2, v0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1$2;

    invoke-direct {v1, p0}, Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1$2;-><init>(Lcom/squareup/cash/support/backend/RealSupportFlowManager$startSupportFlow$1;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Maybe;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method
