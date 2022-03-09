.class public final Lcom/squareup/cash/ui/MainActivityModule_Companion_NotificationPreferencesContributorsFactory;
.super Ljava/lang/Object;
.source "MainActivityModule_Companion_NotificationPreferencesContributorsFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/List<",
        "Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final investingProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;",
            ">;"
        }
    .end annotation
.end field

.field public final loyaltyProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/ui/MainActivityModule_Companion_NotificationPreferencesContributorsFactory;->loyaltyProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/ui/MainActivityModule_Companion_NotificationPreferencesContributorsFactory;->investingProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/MainActivityModule_Companion_NotificationPreferencesContributorsFactory;->loyaltyProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/cash/profile/presenters/LoyaltyNotificationPreferencesContributor;

    iget-object v1, p0, Lcom/squareup/cash/ui/MainActivityModule_Companion_NotificationPreferencesContributorsFactory;->investingProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/investing/presenters/notifications/InvestingNotificationPreferencesContributor;

    const-string v2, "loyalty"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "investing"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/squareup/cash/profile/contributors/ProfileNotificationPreferencesContributor;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3
    invoke-static {v2}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
