.class public final Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$3;
.super Ljava/lang/Object;
.source "RealFeatureFlagManager.kt"

# interfaces
.implements Lio/reactivex/functions/Action;


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$3;

    invoke-direct {v0}, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$3;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$3;->INSTANCE:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$syncFeatureFlags$1$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    const-string v2, "Feature flags failed to update"

    invoke-virtual {v1, v2, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
