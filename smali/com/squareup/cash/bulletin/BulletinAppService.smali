.class public interface abstract Lcom/squareup/cash/bulletin/BulletinAppService;
.super Ljava/lang/Object;
.source "BulletinAppService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J%\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J%\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\tH\'\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\rH\'\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/squareup/cash/bulletin/BulletinAppService;",
        "",
        "Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesRequest;",
        "request",
        "Lio/reactivex/Single;",
        "Lcom/squareup/cash/api/ApiResult;",
        "Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesResponse;",
        "getAppMessages",
        "(Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageViewRequest;",
        "",
        "reportAppMessageView",
        "(Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageViewRequest;)Lio/reactivex/Single;",
        "Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageActionRequest;",
        "reportAppMessageAction",
        "(Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageActionRequest;)Lio/reactivex/Single;",
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
.method public abstract getAppMessages(Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lcom/squareup/protos/cash/bulletin/app/GetAppMessagesResponse;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/app-messages/get-app-messages"
    .end annotation
.end method

.method public abstract reportAppMessageAction(Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageActionRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageActionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageActionRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/app-messages/report-app-message-action"
    .end annotation
.end method

.method public abstract reportAppMessageView(Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageViewRequest;)Lio/reactivex/Single;
    .param p1    # Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageViewRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/protos/cash/bulletin/app/ReportAppMessageViewRequest;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/squareup/cash/api/ApiResult<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "/cash-app/app-messages/report-app-message-view"
    .end annotation
.end method
