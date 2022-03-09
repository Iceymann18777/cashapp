.class public interface abstract Lcom/squareup/cash/advertising/service/PeddleAppService;
.super Ljava/lang/Object;
.source "PeddleAppService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/squareup/cash/advertising/service/PeddleAppService;",
        "",
        "Lcom/squareup/protos/cash/peddle/app/UpdateAdvertiseIdRequest;",
        "request",
        "Lio/reactivex/Single;",
        "Lcom/squareup/cash/api/ApiResult;",
        "",
        "updateAdvertiseId",
        "(Lcom/squareup/protos/cash/peddle/app/UpdateAdvertiseIdRequest;)Lio/reactivex/Single;",
        "api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# virtual methods
.method public abstract updateAdvertiseId(Lcom/squareup/protos/cash/peddle/app/UpdateAdvertiseIdRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/cash/peddle/app/UpdateAdvertiseIdRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/peddle/app/UpdateAdvertiseIdRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/campaigns/update-advertise-id"
    .end annotation
.end method
