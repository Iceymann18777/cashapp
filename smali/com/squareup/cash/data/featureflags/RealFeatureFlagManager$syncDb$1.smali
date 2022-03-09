.class public final Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RealFeatureFlagManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/sqldelight/TransactionWithoutReturn;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealFeatureFlagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealFeatureFlagManager.kt\ncom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,236:1\n1517#2:237\n1588#2,3:238\n*E\n*S KotlinDebug\n*F\n+ 1 RealFeatureFlagManager.kt\ncom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$1\n*L\n75#1:237\n75#1,3:238\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$1;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/sqldelight/TransactionWithoutReturn;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncDb$1;->this$0:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->featureFlagQueries:Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->localFlags:Ljava/util/List;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lio/reactivex/plugins/RxJavaPlugins;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Lcom/squareup/protos/franklin/common/FeatureFlag;

    .line 9
    iget-object v2, v2, Lcom/squareup/protos/franklin/common/FeatureFlag;->name:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lcom/squareup/cash/db2/profile/FeatureFlagsQueries;->deleteLocalExcept(Ljava/util/Collection;)V

    .line 10
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
