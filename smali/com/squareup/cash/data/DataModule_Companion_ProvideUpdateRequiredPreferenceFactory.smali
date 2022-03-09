.class public final Lcom/squareup/cash/data/DataModule_Companion_ProvideUpdateRequiredPreferenceFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_ProvideUpdateRequiredPreferenceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/preferences/MoshiPreference<",
        "Lcom/squareup/cash/data/UpdateRequiredData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final moshiProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/moshi/Moshi;",
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
            "Lcom/squareup/moshi/Moshi;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/data/DataModule_Companion_ProvideUpdateRequiredPreferenceFactory;->prefsProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/squareup/cash/data/DataModule_Companion_ProvideUpdateRequiredPreferenceFactory;->moshiProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/DataModule_Companion_ProvideUpdateRequiredPreferenceFactory;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lcom/squareup/cash/data/DataModule_Companion_ProvideUpdateRequiredPreferenceFactory;->moshiProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/squareup/moshi/Moshi;

    const-string/jumbo v0, "prefs"

    .line 2
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "moshi"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/squareup/preferences/MoshiPreference;

    .line 4
    const-class v4, Lcom/squareup/cash/data/UpdateRequiredData;

    .line 5
    sget-object v5, Lcom/squareup/preferences/MoshiPreference$SyntaxExceptionBehavior;->DELETE:Lcom/squareup/preferences/MoshiPreference$SyntaxExceptionBehavior;

    const/4 v7, 0x0

    const-string/jumbo v6, "update-required"

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v7}, Lcom/squareup/preferences/MoshiPreference;-><init>(Landroid/content/SharedPreferences;Lcom/squareup/moshi/Moshi;Ljava/lang/Class;Lcom/squareup/preferences/MoshiPreference$SyntaxExceptionBehavior;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
