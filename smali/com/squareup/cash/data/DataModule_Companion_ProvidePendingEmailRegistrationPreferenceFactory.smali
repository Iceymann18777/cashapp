.class public final Lcom/squareup/cash/data/DataModule_Companion_ProvidePendingEmailRegistrationPreferenceFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_ProvidePendingEmailRegistrationPreferenceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/preferences/StringPreference;",
        ">;"
    }
.end annotation


# instance fields
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
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/data/DataModule_Companion_ProvidePendingEmailRegistrationPreferenceFactory;->prefsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/DataModule_Companion_ProvidePendingEmailRegistrationPreferenceFactory;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/SharedPreferences;

    const-string/jumbo v2, "prefs"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const-string/jumbo v4, "pending-email-registration"

    move-object v1, v3

    .line 2
    invoke-static/range {v1 .. v6}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline23(Landroid/content/SharedPreferences;Ljava/lang/String;Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;I)Lcom/squareup/preferences/StringPreference;

    move-result-object v0

    return-object v0
.end method
