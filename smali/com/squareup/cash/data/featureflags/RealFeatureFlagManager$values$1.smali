.class public final Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$1;
.super Ljava/lang/Object;
.source "RealFeatureFlagManager.kt"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager;->values(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;Z)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/squareup/protos/franklin/common/FeatureFlag;",
        ">;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRealFeatureFlagManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealFeatureFlagManager.kt\ncom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,236:1\n1#2:237\n*E\n"
.end annotation


# instance fields
.field public final synthetic $flag:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$1;->$flag:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/Map;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$1;->$flag:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;->identifier:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/squareup/protos/franklin/common/FeatureFlag;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/squareup/protos/franklin/common/FeatureFlag;->selected_option_value:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$1;->$flag:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;

    invoke-virtual {v0, p1}, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;->getOption(Ljava/lang/String;)Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$values$1;->$flag:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag;->defaultValue:Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager$FeatureFlag$Option;

    :goto_0
    return-object p1
.end method
