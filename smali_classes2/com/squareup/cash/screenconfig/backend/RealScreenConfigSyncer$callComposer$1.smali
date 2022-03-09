.class public final Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$callComposer$1;
.super Ljava/lang/Object;
.source "RealScreenConfigSyncer.kt"

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
        "Lkotlin/Unit;",
        "Lio/reactivex/SingleSource<",
        "+",
        "Lcom/squareup/cash/api/ApiResult<",
        "+",
        "Lcom/squareup/protos/cash/composer/app/GetConfigResponse;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$callComposer$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$callComposer$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->composer:Lcom/squareup/cash/screenconfig/service/ComposerService;

    .line 5
    new-instance v0, Lcom/squareup/protos/cash/composer/app/GetConfigRequest;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/squareup/protos/cash/composer/app/GetConfigRequest;-><init>(Lokio/ByteString;I)V

    invoke-interface {p1, v0}, Lcom/squareup/cash/screenconfig/service/ComposerService;->getConfig(Lcom/squareup/protos/cash/composer/app/GetConfigRequest;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
