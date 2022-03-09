.class public final Lcom/squareup/cash/attribution/InstallAttributer$sendToPeddle$1;
.super Ljava/lang/Object;
.source "InstallAttributer.kt"

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
        "Lkotlin/Pair<",
        "+",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Lcom/squareup/cash/attribution/types/AdvertisingInfo;",
        ">;+",
        "Lcom/squareup/cash/attribution/types/AppToken;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lkotlin/Unit;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic $appsFlyerId:Ljava/lang/String;

.field public final synthetic this$0:Lcom/squareup/cash/attribution/InstallAttributer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/attribution/InstallAttributer;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/attribution/InstallAttributer$sendToPeddle$1;->this$0:Lcom/squareup/cash/attribution/InstallAttributer;

    iput-object p2, p0, Lcom/squareup/cash/attribution/InstallAttributer$sendToPeddle$1;->$appsFlyerId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Lkotlin/Pair;

    const-string v0, "<name for destructuring parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lkotlin/Pair;->first:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/gojuno/koptional/Optional;

    .line 5
    iget-object p1, p1, Lkotlin/Pair;->second:Ljava/lang/Object;

    .line 6
    check-cast p1, Lcom/squareup/cash/attribution/types/AppToken;

    .line 7
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/attribution/types/AdvertisingInfo;

    .line 8
    new-instance v7, Lcom/squareup/protos/cash/peddle/app/UpdateAdvertiseIdRequest;

    .line 9
    iget-object v2, p1, Lcom/squareup/cash/attribution/types/AppToken;->token:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10
    iget-boolean p1, v0, Lcom/squareup/cash/attribution/types/AdvertisingInfo;->optedOut:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, v0, Lcom/squareup/cash/attribution/types/AdvertisingInfo;->id:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    move-object v3, p1

    .line 12
    iget-object v4, p0, Lcom/squareup/cash/attribution/InstallAttributer$sendToPeddle$1;->$appsFlyerId:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x8

    move-object v1, v7

    .line 13
    invoke-direct/range {v1 .. v6}, Lcom/squareup/protos/cash/peddle/app/UpdateAdvertiseIdRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokio/ByteString;I)V

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Going to Peddle with "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    iget-object p1, p0, Lcom/squareup/cash/attribution/InstallAttributer$sendToPeddle$1;->this$0:Lcom/squareup/cash/attribution/InstallAttributer;

    .line 17
    iget-object p1, p1, Lcom/squareup/cash/attribution/InstallAttributer;->peddle:Lcom/squareup/cash/advertising/service/PeddleAppService;

    .line 18
    invoke-interface {p1, v7}, Lcom/squareup/cash/advertising/service/PeddleAppService;->updateAdvertiseId(Lcom/squareup/protos/cash/peddle/app/UpdateAdvertiseIdRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
