.class public final Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtoneCashPreferenceFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_ProvidePaymentNotificationRingtoneCashPreferenceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/preferences/UriPreference;",
        ">;"
    }
.end annotation


# instance fields
.field public final initializedPreferenceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;"
        }
    .end annotation
.end field

.field public final prefsProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
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
            "Landroid/content/SharedPreferences;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/squareup/preferences/BooleanPreference;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtoneCashPreferenceFactory;->prefsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtoneCashPreferenceFactory;->initializedPreferenceProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtoneCashPreferenceFactory;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/squareup/cash/data/DataModule_Companion_ProvidePaymentNotificationRingtoneCashPreferenceFactory;->initializedPreferenceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/preferences/BooleanPreference;

    const-string/jumbo v2, "prefs"

    .line 2
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "initializedPreference"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v2, Lcom/squareup/preferences/UriPreference;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string/jumbo v5, "payment-notification-ringtone-cash"

    invoke-direct {v2, v0, v5, v3, v4}, Lcom/squareup/preferences/UriPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/net/Uri;I)V

    .line 4
    sget-object v0, Lcom/squareup/cash/data/NotificationSound;->CASH:Lcom/squareup/cash/data/NotificationSound;

    iget-object v0, v0, Lcom/squareup/cash/data/NotificationSound;->persistedUri:Landroid/net/Uri;

    .line 5
    invoke-virtual {v1}, Lcom/squareup/preferences/BooleanPreference;->get()Z

    move-result v3

    if-nez v3, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Lcom/squareup/preferences/UriPreference;->set(Landroid/net/Uri;)V

    const/4 v0, 0x1

    .line 7
    invoke-virtual {v1, v0}, Lcom/squareup/preferences/BooleanPreference;->set(Z)V

    :cond_0
    return-object v2
.end method
