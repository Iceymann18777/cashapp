.class public final Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1;
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
        "Lcom/squareup/protos/cash/composer/app/GetConfigResponse;",
        "Lio/reactivex/CompletableSource;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealScreenConfigSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealScreenConfigSyncer.kt\ncom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,125:1\n734#2:126\n825#2,2:127\n1571#2,9:129\n1819#2:138\n1820#2:140\n1580#2:141\n1#3:139\n37#4,2:142\n*E\n*S KotlinDebug\n*F\n+ 1 RealScreenConfigSyncer.kt\ncom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1\n*L\n109#1:126\n109#1,2:127\n111#1,9:129\n111#1:138\n111#1:140\n111#1:141\n111#1:139\n116#1,2:142\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 5
    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v2, v3}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2$Options;

    sget-object v1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2$Options;->Swipe:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ShowMooncakeCardNullStateV2$Options;

    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1$swipeAssetsCompletable$1;

    invoke-direct {v0, p0, p1}, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1$swipeAssetsCompletable$1;-><init>(Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1;Lcom/squareup/protos/cash/composer/app/GetConfigResponse;)V

    .line 7
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableFromAction;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/functions/Action;)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    :goto_0
    const-string v0, "if (featureFlagManager.c\u2026etable.complete()\n      }"

    .line 9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v5, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    .line 11
    iget-object v5, v5, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->featureFlagManager:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 12
    sget-object v6, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ComposerFullScreenAds;->INSTANCE:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$ComposerFullScreenAds;

    invoke-static {v5, v6, v4, v2, v3}, Lcom/squareup/cash/check/deposits/presenters/R$string;->currentValue$default(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;ZILjava/lang/Object;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object v5

    check-cast v5, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;

    invoke-virtual {v5}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$EnabledDisabledFeatureFlag$Options;->enabled()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_7

    .line 13
    iget-object p1, p1, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->full_screen_ad_configs:Ljava/util/List;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;

    .line 16
    iget-object v8, v8, Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;->experiment_token:Ljava/lang/String;

    if-eqz v8, :cond_2

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    .line 17
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 18
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 20
    check-cast v7, Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;

    .line 21
    iget-object v8, v7, Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;->asset:Lcom/squareup/protos/cash/composer/app/Asset;

    if-eqz v8, :cond_5

    .line 22
    iget-object v9, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    .line 23
    iget-object v9, v9, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->fullscreenAdStore:Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;

    .line 24
    iget-object v7, v7, Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;->experiment_token:Ljava/lang/String;

    .line 25
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v9, v7, v8}, Lcom/squareup/cash/advertising/backend/api/FullscreenAdStore;->prefetchAsset(Ljava/lang/String;Lcom/squareup/protos/cash/composer/app/Asset;)Lio/reactivex/Completable;

    move-result-object v7

    goto :goto_4

    :cond_5
    move-object v7, v3

    :goto_4
    if-eqz v7, :cond_4

    .line 26
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-array v3, v4, [Lio/reactivex/Completable;

    .line 27
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, [Lio/reactivex/CompletableSource;

    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lio/reactivex/CompletableSource;

    .line 28
    invoke-static {p1}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    goto :goto_5

    .line 29
    :cond_7
    sget-object p1, Lio/reactivex/internal/operators/completable/CompletableEmpty;->INSTANCE:Lio/reactivex/Completable;

    .line 30
    :goto_5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v2, [Lio/reactivex/CompletableSource;

    aput-object v1, v0, v4

    aput-object p1, v0, v6

    .line 31
    invoke-static {v0}, Lio/reactivex/Completable;->mergeArray([Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
