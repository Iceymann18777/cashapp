.class public final Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$getFullscreenAd$1;
.super Ljava/lang/Object;
.source "FullscreenAdPresenter.kt"

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
        "Lj$/util/Optional<",
        "Lcom/squareup/cash/advertising/backend/api/FullscreenAd;",
        ">;",
        "Lio/reactivex/ObservableSource<",
        "+",
        "Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$getFullscreenAd$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lj$/util/Optional;

    const-string/jumbo v0, "optional"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$getFullscreenAd$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v2, "optional.get()"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/squareup/cash/advertising/backend/api/FullscreenAd;

    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p1, Lcom/squareup/cash/advertising/backend/api/FullscreenAd;->localAssetStatus:Lcom/squareup/cash/advertising/backend/api/Status;

    .line 7
    sget-object v2, Lcom/squareup/cash/advertising/backend/api/Status$Error;->INSTANCE:Lcom/squareup/cash/advertising/backend/api/Status$Error;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    sget-object p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Error;->INSTANCE:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Error;

    goto/16 :goto_5

    .line 9
    :cond_0
    iget-object v0, p1, Lcom/squareup/cash/advertising/backend/api/FullscreenAd;->config:Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;

    .line 10
    iget-object v0, v0, Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;->asset:Lcom/squareup/protos/cash/composer/app/Asset;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, v0, Lcom/squareup/protos/cash/composer/app/Asset;->video_asset:Lcom/squareup/protos/cash/composer/app/VideoAsset;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_5

    .line 12
    iget-object v3, p1, Lcom/squareup/cash/advertising/backend/api/FullscreenAd;->localAssetStatus:Lcom/squareup/cash/advertising/backend/api/Status;

    .line 13
    sget-object v4, Lcom/squareup/cash/advertising/backend/api/Status$Loading;->INSTANCE:Lcom/squareup/cash/advertising/backend/api/Status$Loading;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 14
    new-instance p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Loading;

    .line 15
    iget-object v0, v0, Lcom/squareup/protos/cash/composer/app/VideoAsset;->fallback_image_url:Ljava/lang/String;

    .line 16
    invoke-direct {p1, v0}, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Loading;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 17
    :cond_2
    iget-object v3, p1, Lcom/squareup/cash/advertising/backend/api/FullscreenAd;->localAssetStatus:Lcom/squareup/cash/advertising/backend/api/Status;

    .line 18
    instance-of v4, v3, Lcom/squareup/cash/advertising/backend/api/Status$Complete;

    if-eqz v4, :cond_4

    const-string/jumbo v4, "null cannot be cast to non-null type com.squareup.cash.advertising.backend.api.Status.Complete"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/squareup/cash/advertising/backend/api/Status$Complete;

    .line 19
    iget-object v3, v3, Lcom/squareup/cash/advertising/backend/api/Status$Complete;->localAssetUri:Landroid/net/Uri;

    if-eqz v3, :cond_4

    .line 20
    new-instance v4, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;

    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget-object v5, v0, Lcom/squareup/protos/cash/composer/app/VideoAsset;->accessibility_hint:Ljava/lang/String;

    .line 23
    iget-object v6, v0, Lcom/squareup/protos/cash/composer/app/VideoAsset;->fallback_image_url:Ljava/lang/String;

    .line 24
    iget-object v0, v0, Lcom/squareup/protos/cash/composer/app/VideoAsset;->should_loop:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 26
    :goto_1
    invoke-direct {v4, v3, v5, v6, v0}, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$VideoAssetViewModel;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_2

    .line 27
    :cond_4
    new-instance v4, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$ImageAssetViewModel;

    .line 28
    iget-object v3, v0, Lcom/squareup/protos/cash/composer/app/VideoAsset;->fallback_image_url:Ljava/lang/String;

    .line 29
    iget-object v0, v0, Lcom/squareup/protos/cash/composer/app/VideoAsset;->accessibility_hint:Ljava/lang/String;

    .line 30
    invoke-direct {v4, v3, v0}, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel$ImageAssetViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v4, v2

    .line 31
    :goto_2
    iget-object v0, p1, Lcom/squareup/cash/advertising/backend/api/FullscreenAd;->config:Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;

    .line 32
    iget-object v0, v0, Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;->actions:Ljava/util/List;

    .line 33
    new-instance v3, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v0, v5}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v1, 0x1

    if-ltz v1, :cond_9

    .line 35
    check-cast v5, Lcom/squareup/protos/cash/composer/app/Action;

    .line 36
    new-instance v13, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$ActionViewModel;

    .line 37
    iget-object v8, v5, Lcom/squareup/protos/cash/composer/app/Action;->text:Ljava/lang/String;

    .line 38
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    iget-object v9, v5, Lcom/squareup/protos/cash/composer/app/Action;->url_to_open:Ljava/lang/String;

    .line 40
    iget-object v11, v5, Lcom/squareup/protos/cash/composer/app/Action;->text_color:Lcom/squareup/protos/cash/ui/Color;

    .line 41
    iget-object v10, v5, Lcom/squareup/protos/cash/composer/app/Action;->background_color:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v1, :cond_8

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    const/4 v5, 0x2

    if-eq v1, v5, :cond_6

    const-string/jumbo v1, "other"

    goto :goto_4

    :cond_6
    const-string/jumbo v1, "tertiary"

    goto :goto_4

    :cond_7
    const-string/jumbo v1, "secondary"

    goto :goto_4

    :cond_8
    const-string/jumbo v1, "primary"

    :goto_4
    move-object v12, v1

    move-object v7, v13

    .line 42
    invoke-direct/range {v7 .. v12}, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$ActionViewModel;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v1, v6

    goto :goto_3

    .line 43
    :cond_9
    invoke-static {}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->throwIndexOverflow()V

    throw v2

    .line 44
    :cond_a
    new-instance v0, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;

    .line 45
    iget-object p1, p1, Lcom/squareup/cash/advertising/backend/api/FullscreenAd;->config:Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;

    .line 46
    iget-object v1, p1, Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;->title:Ljava/lang/String;

    .line 47
    iget-object p1, p1, Lcom/squareup/protos/cash/composer/app/FullScreenAdConfig;->message:Ljava/lang/String;

    .line 48
    invoke-direct {v0, v1, p1, v4, v3}, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Success$AssetViewModel;Ljava/util/List;)V

    move-object p1, v0

    .line 49
    :goto_5
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(optional.get().viewModel())"

    .line 50
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 51
    :cond_b
    iget-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$getFullscreenAd$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 52
    iget-boolean p1, p1, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->shouldForceSyncOnFailure:Z

    if-eqz p1, :cond_c

    const-string p1, "Attempting to re-sync composer config to get full screen ad config for token="

    .line 53
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$getFullscreenAd$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 54
    iget-object v0, v0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->args:Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;

    .line 55
    iget-object v0, v0, Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;->token:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 57
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    iget-object p1, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$getFullscreenAd$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    invoke-static {p1}, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->access$forceSync(Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;)Lio/reactivex/Observable;

    move-result-object v0

    goto :goto_6

    :cond_c
    const-string p1, "Failed to find full screen ad config for token="

    .line 59
    invoke-static {p1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter$getFullscreenAd$1;->this$0:Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;

    .line 60
    iget-object v0, v0, Lcom/squareup/cash/advertising/presenters/FullscreenAdPresenter;->args:Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;

    .line 61
    iget-object v0, v0, Lcom/squareup/cash/advertising/screens/FullscreenAdScreen;->token:Ljava/lang/String;

    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, p1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    sget-object p1, Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Error;->INSTANCE:Lcom/squareup/cash/advertising/viewmodels/FullscreenAdViewModel$Error;

    .line 65
    new-instance v0, Lio/reactivex/internal/operators/observable/ObservableJust;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    const-string p1, "Observable.just(Error)"

    .line 66
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_6
    return-object v0
.end method
