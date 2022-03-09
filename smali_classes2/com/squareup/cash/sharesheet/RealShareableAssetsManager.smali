.class public final Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;
.super Ljava/lang/Object;
.source "RealShareableAssetsManager.kt"

# interfaces
.implements Lcom/squareup/cash/sharesheet/ShareableAssetsManager;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealShareableAssetsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealShareableAssetsManager.kt\ncom/squareup/cash/sharesheet/RealShareableAssetsManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,134:1\n355#2,7:135\n*E\n*S KotlinDebug\n*F\n+ 1 RealShareableAssetsManager.kt\ncom/squareup/cash/sharesheet/RealShareableAssetsManager\n*L\n99#1,7:135\n*E\n"
.end annotation


# instance fields
.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

.field public final fileProvider:Lcom/squareup/cash/util/FileProvider;

.field public final inFlightDownloads:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Landroid/net/Uri;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final retries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/reactivex/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/profile/ProfileManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/download/FileDownloader;Lcom/squareup/cash/util/FileProvider;Lcom/squareup/cash/data/texts/StringManager;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "profileManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileDownloader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p3, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->fileDownloader:Lcom/squareup/cash/data/download/FileDownloader;

    iput-object p4, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->fileProvider:Lcom/squareup/cash/util/FileProvider;

    iput-object p5, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p6, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->inFlightDownloads:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->retries:Ljava/util/Map;

    return-void
.end method

.method public static final access$download(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$1;-><init>(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data"

    .line 4
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lokio/ByteString;->Companion:Lokio/ByteString$Companion;

    invoke-virtual {v2, p1}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->sha256()Lokio/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".png"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->inFlightDownloads:Ljava/util/Map;

    .line 8
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 9
    iget-object v3, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->retries:Ljava/util/Map;

    invoke-static {v3, p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/subjects/BehaviorSubject;

    .line 10
    iget-object v4, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$1;

    invoke-direct {v4, p0, p1, v1, v0}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$1;-><init>(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$1;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 12
    new-instance v4, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$2;

    invoke-direct {v4, p0, p1, v1, v0}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$$inlined$getOrPut$lambda$2;-><init>(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;Ljava/lang/String;Ljava/lang/String;Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$1;)V

    .line 13
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v1, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v3, v4, v0, v1, v1}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lio/reactivex/Observable;->publish()Lio/reactivex/observables/ConnectableObservable;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lio/reactivex/observables/ConnectableObservable;->autoConnect()Lio/reactivex/Observable;

    move-result-object v3

    const-string v0, "retries.getValue(url)\n  \u2026()\n        .autoConnect()"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    check-cast v3, Lio/reactivex/Observable;

    .line 18
    new-instance v0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$2;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$download$2;-><init>(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p0

    const-string p1, "downloadRequest\n      .m\u2026essage)\n        }\n      }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public loadShareableAssets()Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v0}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "profileManager.profile()\u2026beOn(backgroundScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/material/R$style;->replayingShare(Lio/reactivex/Observable;Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 4
    sget-object v2, L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;->INSTANCE$0:L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$2;->INSTANCE:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$2;

    invoke-virtual {v2, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v2

    .line 7
    sget-object v3, L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;->INSTANCE$1:L-$$LambdaGroup$js$4NSbJfo701S6E1vZDZ573cXy1Xg;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 9
    new-instance v4, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$4;

    invoke-direct {v4, p0}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$4;-><init>(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;)V

    .line 10
    sget-object v5, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v6, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v3, v4, v5, v6, v6}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v3

    .line 11
    new-instance v4, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$5;

    invoke-direct {v4, p0}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$5;-><init>(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;)V

    new-instance v5, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$sam$io_reactivex_functions_Function$0;

    invoke-direct {v5, v4}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    const v6, 0x7fffffff

    .line 12
    invoke-virtual {v3, v5, v4, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v3

    .line 13
    sget-object v5, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$6;->INSTANCE:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$6;

    invoke-virtual {v3, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    .line 14
    iget-object v5, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v7, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$QrCodeInstagramSharing;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$QrCodeInstagramSharing;

    const/4 v8, 0x2

    invoke-static {v5, v7, v4, v8, v1}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v5

    .line 15
    sget-object v7, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$7;->INSTANCE:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$7;

    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v5

    .line 16
    new-instance v7, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8;

    invoke-direct {v7, p0, v0}, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$8;-><init>(Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;Lio/reactivex/Observable;)V

    .line 17
    invoke-virtual {v5, v7, v4, v6}, Lio/reactivex/Observable;->flatMap(Lio/reactivex/functions/Function;ZI)Lio/reactivex/Observable;

    move-result-object v0

    .line 18
    sget-object v4, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$9;->INSTANCE:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$9;

    invoke-virtual {v0, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 19
    invoke-static {v2, v3, v0}, Lio/reactivex/Observable;->merge(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 20
    new-instance v2, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v1, v1, v3}, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets;-><init>(Ljava/lang/String;Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage;Lcom/squareup/cash/sharesheet/ShareableAssetsManager$ShareableAssets$InstagramQrSharingData;I)V

    sget-object v1, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$10;->INSTANCE:Lcom/squareup/cash/sharesheet/RealShareableAssetsManager$loadShareableAssets$10;

    invoke-virtual {v0, v2, v1}, Lio/reactivex/Observable;->scan(Ljava/lang/Object;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v0

    const-wide/16 v1, 0x1

    .line 21
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->skip(J)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable\n      .merge(\u2026 )\n      }\n      .skip(1)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public retry(Ljava/lang/String;)V
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareableAssetsManager;->retries:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/subjects/BehaviorSubject;

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
