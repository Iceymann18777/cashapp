.class public final Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$clientDataFeatureFlags$1$1;
.super Ljava/lang/Object;
.source "RealFeatureFlagManager.kt"

# interfaces
.implements Lio/reactivex/functions/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Predicate<",
        "Lcom/squareup/protos/franklin/common/FeatureFlag;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$clientDataFeatureFlags$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$clientDataFeatureFlags$1$1;

    invoke-direct {v0}, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$clientDataFeatureFlags$1$1;-><init>()V

    sput-object v0, Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$clientDataFeatureFlags$1$1;->INSTANCE:Lcom/squareup/cash/data/featureflags/RealFeatureFlagManager$clientDataFeatureFlags$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public test(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/protos/franklin/common/FeatureFlag;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/squareup/protos/franklin/common/FeatureFlag;->client_data_enabled:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
