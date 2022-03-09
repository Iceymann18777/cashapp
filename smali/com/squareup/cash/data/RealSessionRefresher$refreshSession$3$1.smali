.class public final Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$3$1;
.super Ljava/lang/Object;
.source "RealSessionRefresher.kt"

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
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/squareup/protos/franklin/app/RefreshSessionResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $response:Lcom/squareup/protos/franklin/app/RefreshSessionResponse;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/franklin/app/RefreshSessionResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$3$1;->$response:Lcom/squareup/protos/franklin/app/RefreshSessionResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/api/ApiResult;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/RealSessionRefresher$refreshSession$3$1;->$response:Lcom/squareup/protos/franklin/app/RefreshSessionResponse;

    return-object p1
.end method
