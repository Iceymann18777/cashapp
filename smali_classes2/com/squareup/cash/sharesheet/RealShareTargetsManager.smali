.class public final Lcom/squareup/cash/sharesheet/RealShareTargetsManager;
.super Ljava/lang/Object;
.source "RealShareTargetsManager.kt"

# interfaces
.implements Lcom/squareup/cash/sharesheet/ShareTargetsManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Twitter;,
        Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;,
        Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Sms;,
        Lcom/squareup/cash/sharesheet/RealShareTargetsManager$CopyToClipboard;,
        Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos;,
        Lcom/squareup/cash/sharesheet/RealShareTargetsManager$More;,
        Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealShareTargetsManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealShareTargetsManager.kt\ncom/squareup/cash/sharesheet/RealShareTargetsManager\n+ 2 smoosh.kt\ncom/squareup/util/rx2/SmooshKt\n+ 3 operators.kt\ncom/squareup/util/rx2/Operators2\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,466:1\n185#2:467\n39#3:468\n39#3:469\n39#3:470\n355#4,7:471\n*E\n*S KotlinDebug\n*F\n+ 1 RealShareTargetsManager.kt\ncom/squareup/cash/sharesheet/RealShareTargetsManager\n*L\n68#1:467\n79#1:468\n82#1:469\n85#1:470\n250#1,7:471\n*E\n"
.end annotation


# instance fields
.field public final activity:Landroid/app/Activity;

.field public final analytics:Lcom/squareup/cash/integration/analytics/Analytics;

.field public final backgroundScheduler:Lio/reactivex/Scheduler;

.field public final clipboardManager:Lcom/squareup/cash/clipboard/api/ClipboardManager;

.field public final failedToLoadAssets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public final featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

.field public final packageManager:Lcom/squareup/cash/util/PackageManager;

.field public final profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

.field public final shareableAssetsManager:Lcom/squareup/cash/sharesheet/ShareableAssetsManager;

.field public final stringManager:Lcom/squareup/cash/data/texts/StringManager;

.field public targetPreparationStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;",
            "+",
            "Lio/reactivex/Observable<",
            "+",
            "Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/cash/integration/analytics/Analytics;Lcom/squareup/cash/sharesheet/ShareableAssetsManager;Lcom/squareup/cash/data/profile/ProfileManager;Landroid/app/Activity;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/data/texts/StringManager;Lcom/squareup/cash/clipboard/api/ClipboardManager;Lcom/squareup/cash/util/PackageManager;Lio/reactivex/Scheduler;)V
    .locals 1

    const-string v0, "analytics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareableAssetsManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureFlagManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clipboardManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScheduler"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->analytics:Lcom/squareup/cash/integration/analytics/Analytics;

    iput-object p2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->shareableAssetsManager:Lcom/squareup/cash/sharesheet/ShareableAssetsManager;

    iput-object p3, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    iput-object p4, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->activity:Landroid/app/Activity;

    iput-object p5, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    iput-object p6, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    iput-object p7, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->clipboardManager:Lcom/squareup/cash/clipboard/api/ClipboardManager;

    iput-object p8, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->packageManager:Lcom/squareup/cash/util/PackageManager;

    iput-object p9, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->backgroundScheduler:Lio/reactivex/Scheduler;

    .line 2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->failedToLoadAssets:Ljava/util/Map;

    return-void
.end method

.method public static final access$assetFailedToLoad(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Failure;)Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$FailedToLoad;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->failedToLoadAssets:Ljava/util/Map;

    invoke-interface {p1}, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;->getTitle()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 6
    iget-object p0, p2, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Failure;->url:Ljava/lang/String;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$FailedToLoad;

    .line 9
    iget-object p2, p2, Lcom/squareup/cash/sharesheet/ShareableAssetsManager$DownloadedImage$Failure;->failureMessage:Ljava/lang/String;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$FailedToLoad;-><init>(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final access$buildInstagramSendIntent(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;Landroid/net/Uri;)Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    const-string v0, "android.intent.action.SEND"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "image/png"

    .line 4
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.instagram.android"

    .line 5
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v0, "android.intent.extra.STREAM"

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-object p0
.end method


# virtual methods
.method public shareTargets()Lio/reactivex/Observable;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->shareableAssetsManager:Lcom/squareup/cash/sharesheet/ShareableAssetsManager;

    .line 2
    invoke-interface {v0}, Lcom/squareup/cash/sharesheet/ShareableAssetsManager;->loadShareableAssets()Lio/reactivex/Observable;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "shareableAssetsManager\n \u2026beOn(backgroundScheduler)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v2, v1, v2}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 5
    new-instance v3, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$buildTargets$$inlined$mapNotNull$1;

    invoke-direct {v3}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$buildTargets$$inlined$mapNotNull$1;-><init>()V

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "map { mapper(it).toOptional() }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v3

    .line 6
    invoke-virtual {v3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v3

    .line 7
    new-instance v5, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$buildTargets$$inlined$mapNotNull$2;

    invoke-direct {v5}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$buildTargets$$inlined$mapNotNull$2;-><init>()V

    invoke-virtual {v0, v5}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v5

    .line 9
    new-instance v6, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$buildTargets$$inlined$mapNotNull$3;

    invoke-direct {v6}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$buildTargets$$inlined$mapNotNull$3;-><init>()V

    invoke-virtual {v0, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/squareup/scannerview/R$layout;->filterSome(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v0

    .line 11
    iget-object v4, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->profileManager:Lcom/squareup/cash/data/profile/ProfileManager;

    invoke-interface {v4}, Lcom/squareup/cash/data/profile/ProfileManager;->profile()Lio/reactivex/Observable;

    move-result-object v4

    .line 12
    sget-object v6, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$buildTargets$currencySymbols$1;->INSTANCE:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$buildTargets$currencySymbols$1;

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v4

    .line 13
    invoke-virtual {v4}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v4

    .line 14
    iget-object v6, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v4, v6}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    .line 15
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v7, "cashtagUrls"

    .line 16
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v7, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->packageManager:Lcom/squareup/cash/util/PackageManager;

    const-string v8, "com.twitter.android"

    invoke-interface {v7, v8}, Lcom/squareup/cash/util/PackageManager;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v7

    const-string v8, "cashtagUrls\n        .map\u2026  )\n          )\n        }"

    if-eqz v7, :cond_0

    .line 18
    sget-object v7, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;->TWITTER_TARGET_ID:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

    .line 19
    new-instance v9, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addTwitterTarget$1;

    invoke-direct {v9, p0}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addTwitterTarget$1;-><init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;)V

    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v9, v2, v1, v2}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v9

    .line 21
    invoke-interface {v6, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v7, "printableCashtagQrImages"

    .line 22
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "instagramQrSharingData"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v7, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->packageManager:Lcom/squareup/cash/util/PackageManager;

    const-string v9, "com.instagram.android"

    invoke-interface {v7, v9}, Lcom/squareup/cash/util/PackageManager;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 24
    new-instance v7, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;

    .line 25
    iget-object v9, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v10, 0x7f11058c

    invoke-interface {v9, v10}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v9

    .line 26
    new-instance v10, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;

    invoke-direct {v10, v2, v2, v2, v2}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    .line 27
    invoke-direct {v7, v9, v10, v11}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;-><init>(Ljava/lang/String;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram$Content;Z)V

    .line 28
    sget-object v9, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;->INSTAGRAM_TARGET_ID:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

    iget-object v10, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    sget-object v12, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$QrCodeInstagramSharing;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$QrCodeInstagramSharing;

    const/4 v13, 0x2

    invoke-static {v10, v12, v11, v13, v2}, Lcom/squareup/cash/check/deposits/presenters/R$string;->values$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v10

    .line 29
    sget-object v11, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$1;->INSTANCE:Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$1;

    invoke-virtual {v10, v11}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v10

    .line 30
    new-instance v11, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;

    invoke-direct {v11, p0, v0, v7, v5}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addInstagramTarget$2;-><init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;Lio/reactivex/Observable;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$Instagram;Lio/reactivex/Observable;)V

    invoke-virtual {v10, v11}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    .line 31
    new-instance v10, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Loading;

    invoke-direct {v10, v7}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Loading;-><init>(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)V

    invoke-virtual {v0, v10}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 32
    iget-object v7, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->backgroundScheduler:Lio/reactivex/Scheduler;

    invoke-virtual {v0, v7}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v7, "featureFlagManager.value\u2026beOn(backgroundScheduler)"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v2, v1, v2}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 34
    invoke-interface {v6, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->packageManager:Lcom/squareup/cash/util/PackageManager;

    invoke-interface {v0}, Lcom/squareup/cash/util/PackageManager;->defaultSmsPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 36
    iget-object v7, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->packageManager:Lcom/squareup/cash/util/PackageManager;

    invoke-interface {v7, v0}, Lcom/squareup/cash/util/PackageManager;->isPackageInstalled(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 37
    sget-object v7, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;->SMS_TARGET_ID:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

    .line 38
    new-instance v9, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addSmsTarget$1;

    invoke-direct {v9, p0, v0}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addSmsTarget$1;-><init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {v0, v2, v1, v2}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 40
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string v0, "currencySymbols"

    .line 41
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;->COPY_TO_CLIPBOARD_TARGET_ID:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

    .line 43
    new-instance v7, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addCopyToClipboardTarget$1;

    invoke-direct {v7, p0}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addCopyToClipboardTarget$1;-><init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;)V

    .line 44
    invoke-static {v3, v4, v7}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object v4

    const-string v7, "combineLatest(\n      cas\u2026)\n        )\n      )\n    }"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {v4, v2, v1, v2}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v4

    .line 46
    invoke-interface {v6, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos;

    .line 48
    iget-object v4, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->stringManager:Lcom/squareup/cash/data/texts/StringManager;

    const v7, 0x7f11052f

    invoke-interface {v4, v7}, Lcom/squareup/cash/data/texts/StringManager;->get(I)Ljava/lang/String;

    move-result-object v4

    .line 49
    new-instance v7, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos$Content;

    invoke-direct {v7, v2}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos$Content;-><init>(Landroid/net/Uri;)V

    .line 50
    invoke-direct {v0, v4, v7}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos;-><init>(Ljava/lang/String;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos$Content;)V

    .line 51
    sget-object v4, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;->SAVE_TO_PHOTOS_TARGET_ID:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

    .line 52
    new-instance v7, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addSaveToPhotosTarget$1;

    invoke-direct {v7, p0, v0}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addSaveToPhotosTarget$1;-><init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$SaveToPhotos;)V

    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v5

    .line 53
    new-instance v7, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Loading;

    invoke-direct {v7, v0}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$TargetPreparationState$Loading;-><init>(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)V

    invoke-virtual {v5, v7}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v5, "printableCashtagQrImages\u2026th(Loading(saveToPhotos))"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {v0, v2, v1, v2}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    .line 55
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;->MORE_TARGET_ID:Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

    .line 57
    new-instance v4, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addMoreTarget$1;

    invoke-direct {v4, p0}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$addMoreTarget$1;-><init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v3

    const-string v4, "cashtagUrls\n      .map {\u2026agUrl))\n        )\n      }"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v3, v2, v1, v2}, Lcom/google/android/material/R$style;->replayingShare$default(Lio/reactivex/Observable;Ljava/lang/Object;ILjava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v1

    .line 59
    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iput-object v6, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->targetPreparationStates:Ljava/util/Map;

    if-eqz v6, :cond_3

    .line 61
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 62
    new-instance v1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTargets$$inlined$combineLatest$1;

    invoke-direct {v1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTargets$$inlined$combineLatest$1;-><init>()V

    invoke-static {v0, v1}, Lio/reactivex/Observable;->combineLatest(Ljava/lang/Iterable;Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "Observable.combineLatest\u2026sArray.map { it as T }) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_3
    const-string v0, "targetPreparationStates"

    .line 63
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    throw v2
.end method

.method public shareTo(Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareResult;",
            ">;"
        }
    .end annotation

    const-string v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;

    invoke-direct {v0, p0}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;-><init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;)V

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->failedToLoadAssets:Ljava/util/Map;

    invoke-interface {p1}, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedHashSet;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    :goto_0
    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 3
    :goto_1
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 5
    iget-object v3, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->shareableAssetsManager:Lcom/squareup/cash/sharesheet/ShareableAssetsManager;

    const-string v4, "nextAsset"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Lcom/squareup/cash/sharesheet/ShareableAssetsManager;->retry(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/squareup/cash/sharesheet/RealShareTargetsManager;->targetPreparationStates:Ljava/util/Map;

    if-eqz v1, :cond_2

    invoke-interface {p1}, Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;->getId()Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget$Id;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->getValue(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/Observable;

    .line 7
    new-instance v2, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$2;-><init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$1;)V

    .line 8
    sget-object v0, Lio/reactivex/internal/functions/Functions;->EMPTY_CONSUMER:Lio/reactivex/functions/Consumer;

    sget-object v3, Lio/reactivex/internal/functions/Functions;->EMPTY_ACTION:Lio/reactivex/functions/Action;

    invoke-virtual {v1, v2, v0, v3, v3}, Lio/reactivex/Observable;->doOnEach(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Action;Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;

    invoke-direct {v1, p0, p1}, Lcom/squareup/cash/sharesheet/RealShareTargetsManager$shareTo$3;-><init>(Lcom/squareup/cash/sharesheet/RealShareTargetsManager;Lcom/squareup/cash/sharesheet/ShareTargetsManager$ShareTarget;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "targetPreparationStates.\u2026ssage))\n        }\n      }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    const-string p1, "targetPreparationStates"

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
