.class public final Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy_Factory;
.super Ljava/lang/Object;
.source "RealDataPrivacy_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;",
        ">;"
    }
.end annotation


# instance fields
.field public final featureFlagManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy_Factory;->featureFlagManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;

    .line 2
    new-instance v1, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;

    invoke-direct {v1, v0}, Lcom/squareup/cash/dataprivacy/backend/RealDataPrivacy;-><init>(Lcom/squareup/cash/common/backend/featureflags/FeatureFlagManager;)V

    return-object v1
.end method
