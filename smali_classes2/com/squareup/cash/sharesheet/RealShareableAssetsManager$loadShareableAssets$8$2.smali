.class public final Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8$2;
.super Ljava/lang/Object;
.source "RealShareableAssetsManager.kt"

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
        "Lcom/squareup/protos/franklin/common/InstagramShareQRData;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8$2;->this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/InstagramShareQRData;

    const-string v0, "instagramShareQrData"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8$2;->this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8;

    iget-object v0, v0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8;->this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->retries:Ljava/util/Map;

    .line 5
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/InstagramShareQRData;->image_url:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v2

    const-string v3, "BehaviorSubject.createDefault(Unit)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8$2;->this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8;

    iget-object v0, v0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8;->this$0:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;

    .line 10
    iget-object v1, p1, Lcom/squareup/protos/franklin/common/InstagramShareQRData;->image_url:Ljava/lang/String;

    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->access$download(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8$2$1;

    invoke-direct {v1, p1}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8$2$1;-><init>(Lcom/squareup/protos/franklin/common/InstagramShareQRData;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
