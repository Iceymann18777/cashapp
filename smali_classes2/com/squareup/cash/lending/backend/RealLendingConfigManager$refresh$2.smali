.class public final Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2;
.super Ljava/lang/Object;
.source "RealLendingConfigManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/Long;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealLendingConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealLendingConfigManager.kt\ncom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2\n+ 2 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 3 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,99:1\n114#2:100\n66#3:101\n49#3:102\n*E\n*S KotlinDebug\n*F\n+ 1 RealLendingConfigManager.kt\ncom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2\n*L\n82#1:100\n83#1:101\n84#1:102\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/lending/backend/RealLendingConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2;->this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2;->this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->appService:Lcom/squareup/cash/lending/api/LendingAppService;

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/lending/GetLendingConfigRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/squareup/protos/franklin/lending/GetLendingConfigRequest;-><init>(Lokio/ByteString;I)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/lending/api/LendingAppService;->getLendingConfig(Lcom/squareup/protos/franklin/lending/GetLendingConfigRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2;->this$0:Lcom/squareup/cash/lending/backend/RealLendingConfigManager;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager;->signOut:Lio/reactivex/Observable;

    .line 8
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-virtual {v0}, Lio/reactivex/Observable;->firstElement()Lio/reactivex/Maybe;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->takeUntil(Lio/reactivex/MaybeSource;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "toMaybe().takeUntil(other.firstElement())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$$special$$inlined$doOnFailureResult$1;

    invoke-direct {v0}, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$$special$$inlined$doOnFailureResult$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$$special$$inlined$filterSuccess$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$$special$$inlined$filterSuccess$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$2;

    invoke-direct {v0, p0}, Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2$2;-><init>(Lcom/squareup/cash/lending/backend/RealLendingConfigManager$refresh$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->flatMapCompletable(Lio/reactivex/functions/Function;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
