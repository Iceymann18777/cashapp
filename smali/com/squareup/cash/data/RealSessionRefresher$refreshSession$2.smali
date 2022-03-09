.class public final Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$2;
.super Ljava/lang/Object;
.source "RealSessionRefresher.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/RealSessionRefresher;->refreshSession()V
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
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/franklin/app/RefreshSessionResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/RealSessionRefresher;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/RealSessionRefresher;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$2;->this$0:Lcom/squareup/cash/data/RealSessionRefresher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    const-string/jumbo v0, "tag"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$2;->this$0:Lcom/squareup/cash/data/RealSessionRefresher;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/data/RealSessionRefresher;->appService:Lcom/squareup/cash/api/AppService;

    .line 5
    new-instance v1, Lcom/squareup/protos/franklin/app/RefreshSessionRequest;

    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, p1, v2, v3}, Lcom/squareup/protos/franklin/app/RefreshSessionRequest;-><init>(Ljava/lang/String;Lokio/ByteString;I)V

    invoke-interface {v0, v1}, Lcom/squareup/cash/api/AppService;->refreshSession(Lcom/squareup/protos/franklin/app/RefreshSessionRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
