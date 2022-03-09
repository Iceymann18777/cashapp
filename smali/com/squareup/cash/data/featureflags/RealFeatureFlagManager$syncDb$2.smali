.class public final Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RealFeatureFlagManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/franklin/common/FeatureFlag;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealFeatureFlagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealFeatureFlagManager.kt\ncom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$2\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n477#2,7:237\n436#2:244\n386#2:245\n1206#3,4:246\n*E\n*S KotlinDebug\n*F\n+ 1 RealFeatureFlagManager.kt\ncom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$2\n*L\n81#1,7:237\n82#1:244\n82#1:245\n82#1,4:246\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$2;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$2;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/protos/franklin/common/FeatureFlag;

    .line 7
    iget-object v3, v3, Lcom/squareup/protos/franklin/common/FeatureFlag;->selected_option_value:Ljava/lang/String;

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lio/reactivex/plugins/RxJavaPlugins;->mapCapacity(I)I

    move-result v2

    invoke-direct {p1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/protos/franklin/common/FeatureFlag;

    iget-object v2, v2, Lcom/squareup/protos/franklin/common/FeatureFlag;->selected_option_value:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 15
    :cond_3
    iput-object p1, v0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->currentSelectedOptions:Ljava/util/Map;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
