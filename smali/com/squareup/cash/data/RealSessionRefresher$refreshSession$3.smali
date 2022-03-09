.class public final Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$3;
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
        "Lcom/squareup/protos/franklin/app/RefreshSessionResponse;",
        "Lio/reactivex/MaybeSource<",
        "+",
        "Lcom/squareup/protos/franklin/app/RefreshSessionResponse;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/RealSessionRefresher;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/RealSessionRefresher;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$3;->this$0:Lcom/squareup/cash/data/RealSessionRefresher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/app/RefreshSessionResponse;

    const-string/jumbo v0, "response"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/squareup/protos/franklin/app/RefreshSessionResponse;->safety_net_nonce:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$3;->this$0:Lcom/squareup/cash/data/RealSessionRefresher;

    .line 5
    iget-object v2, v1, Lcom/squareup/cash/data/RealSessionRefresher;->safetyNet:Lcom/squareup/cash/integration/safetynet/SafetyNet;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v3, "(this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/squareup/cash/integration/safetynet/SafetyNet;->attest([B)Lio/reactivex/Single;

    move-result-object v0

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$3;->this$0:Lcom/squareup/cash/data/RealSessionRefresher;

    .line 8
    iget-object v2, v2, Lcom/squareup/cash/data/RealSessionRefresher;->ioScheduler:Lio/reactivex/Scheduler;

    .line 9
    invoke-virtual {v0, v2}, Lio/reactivex/Single;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object v0

    const-string/jumbo v2, "safetyNet.attest(respons\u2026.subscribeOn(ioScheduler)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v2, Lcom/squareup/cash/data/RealSessionRefresher$sendAttestationResult$1;

    invoke-direct {v2, v1, p1}, Lcom/squareup/cash/data/RealSessionRefresher$sendAttestationResult$1;-><init>(Lcom/squareup/cash/data/RealSessionRefresher;Lcom/squareup/protos/franklin/app/RefreshSessionResponse;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "flatMap {\n    val attest\u2026      )\n      )\n    )\n  }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$3$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$3$1;-><init>(Lcom/squareup/protos/franklin/app/RefreshSessionResponse;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/Single;->toMaybe()Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/maybe/MaybeJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
