.class public final Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics_AssistedFactory;
.super Ljava/lang/Object;
.source "DataPrivacyGatedAnalytics_AssistedFactory.java"

# interfaces
.implements Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics$Factory;


# instance fields
.field public final dataPrivacy:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;",
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
            "Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics_AssistedFactory;->dataPrivacy:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public build(Lcom/squareup/cash/integration/analytics/Analytics;)Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;
    .locals 2

    .line 1
    new-instance v0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;

    iget-object v1, p0, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics_AssistedFactory;->dataPrivacy:Ljavax/inject/Provider;

    .line 2
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;

    invoke-direct {v0, v1, p1}, Lcom/squareup/cash/dataprivacy/backend/DataPrivacyGatedAnalytics;-><init>(Lcom/squareup/cash/dataprivacy/backend/DataPrivacy;Lcom/squareup/cash/integration/analytics/Analytics;)V

    return-object v0
.end method
