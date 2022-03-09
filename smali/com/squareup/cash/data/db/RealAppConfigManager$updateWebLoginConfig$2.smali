.class public final Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$2;
.super Ljava/lang/Object;
.source "RealAppConfigManager.kt"

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
        "Lcom/squareup/cash/db2/ExpiresAt;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/protos/franklin/app/GetWebLoginConfigResponse;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealAppConfigManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealAppConfigManager.kt\ncom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$2\n+ 2 ApiResult.kt\ncom/squareup/cash/api/ApiResultKt\n*L\n1#1,597:1\n76#2:598\n46#2:599\n*E\n*S KotlinDebug\n*F\n+ 1 RealAppConfigManager.kt\ncom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$2\n*L\n164#1:598\n165#1:599\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/db/RealAppConfigManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$2;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/db2/ExpiresAt;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$2;->this$0:Lcom/squareup/cash/data/db/RealAppConfigManager;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/data/db/RealAppConfigManager;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    new-instance v0, Lcom/squareup/protos/franklin/app/GetWebLoginConfigRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/squareup/protos/franklin/app/GetWebLoginConfigRequest;-><init>(Lokio/ByteString;I)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/api/AppService;->getWebLoginConfig(Lcom/squareup/protos/franklin/app/GetWebLoginConfigRequest;)Lio/reactivex/Single;

    move-result-object p1

    .line 6
    new-instance v0, Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$2$$special$$inlined$doOnFailureResult$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$2$$special$$inlined$doOnFailureResult$1;-><init>()V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "doOnSuccess {\n    if (it\u2026      block(it)\n    }\n  }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$2$$special$$inlined$filterSuccess$1;->INSTANCE:Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$2$$special$$inlined$filterSuccess$1;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Maybe;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$2$$special$$inlined$filterSuccess$2;->INSTANCE:Lcom/squareup/cash/data/db/RealAppConfigManager$updateWebLoginConfig$2$$special$$inlined$filterSuccess$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "filter { it is Success }\u2026it as Success).response }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
