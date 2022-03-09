.class public final Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1$swipeAssetsCompletable$1;
.super Ljava/lang/Object;
.source "RealScreenConfigSyncer.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealScreenConfigSyncer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealScreenConfigSyncer.kt\ncom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1$swipeAssetsCompletable$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,125:1\n1#2:126\n*E\n"
.end annotation


# instance fields
.field public final synthetic $it:Lcom/squareup/protos/cash/composer/app/GetConfigResponse;

.field public final synthetic this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1;Lcom/squareup/protos/cash/composer/app/GetConfigResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1$swipeAssetsCompletable$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1;

    iput-object p2, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1$swipeAssetsCompletable$1;->$it:Lcom/squareup/protos/cash/composer/app/GetConfigResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1$swipeAssetsCompletable$1;->$it:Lcom/squareup/protos/cash/composer/app/GetConfigResponse;

    .line 2
    iget-object v0, v0, Lcom/squareup/protos/cash/composer/app/GetConfigResponse;->card_tab_null_state_swipe_config:Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1$swipeAssetsCompletable$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1;

    iget-object v1, v1, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer$prefetchAssets$1;->this$0:Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/screenconfig/backend/RealScreenConfigSyncer;->swipeConfigStore:Lcom/squareup/cash/card/upsell/backend/api/UpsellSwipeConfigStore;

    .line 5
    invoke-interface {v1, v0}, Lcom/squareup/cash/card/upsell/backend/api/UpsellSwipeConfigStore;->prefetchAssets(Lcom/squareup/protos/cash/composer/app/CardTabNullStateSwipeConfig;)V

    :cond_0
    return-void
.end method
