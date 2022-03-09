.class public final Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$1;
.super Ljava/lang/Object;
.source "RealOfflineManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/activity/RealOfflineManager;->retryTransfers(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Lcom/squareup/sqldelight/Query<",
        "+",
        "Lcom/squareup/cash/db2/payment/PendingTransfer;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/protos/franklin/common/TransferFundsRequest;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealOfflineManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealOfflineManager.kt\ncom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,306:1\n1517#2:307\n1588#2,3:308\n37#3,2:311\n*E\n*S KotlinDebug\n*F\n+ 1 RealOfflineManager.kt\ncom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$1\n*L\n185#1:307\n185#1,3:308\n187#1,2:311\n*E\n"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$1;->INSTANCE:Lcom/squareup/cash/data/activity/RealOfflineManager$retryTransfers$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/Query;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lcom/squareup/sqldelight/Query;->executeAsList()Ljava/util/List;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/squareup/cash/db2/payment/PendingTransfer;

    .line 7
    iget-object v2, v1, Lcom/squareup/cash/db2/payment/PendingTransfer;->request:Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    .line 8
    iget-wide v3, v1, Lcom/squareup/cash/db2/payment/PendingTransfer;->created_at:J

    .line 9
    iget-wide v5, v1, Lcom/squareup/cash/db2/payment/PendingTransfer;->retry_count:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 10
    invoke-static {v2, v3, v4, v5, v6}, Lcom/squareup/cash/common/ui/R$drawable;->withRetryContext(Lcom/squareup/protos/franklin/common/TransferFundsRequest;JJ)Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/squareup/protos/franklin/common/TransferFundsRequest;

    .line 12
    invoke-static {p1}, Lio/reactivex/Observable;->fromArray([Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
