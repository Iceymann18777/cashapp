.class public final Lcom/squareup/cash/data/DataModule_Companion_ProvideEntityHandlerVersionPreferenceFactory;
.super Ljava/lang/Object;
.source "DataModule_Companion_ProvideEntityHandlerVersionPreferenceFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/preferences/LongPreference;",
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
    iput-object p1, p0, Lcom/squareup/cash/data/DataModule_Companion_ProvideEntityHandlerVersionPreferenceFactory;->prefsProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/DataModule_Companion_ProvideEntityHandlerVersionPreferenceFactory;->prefsProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string/jumbo v1, "prefs"

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lcom/squareup/preferences/LongPreference;

    const-wide/16 v2, 0x0

    const-string v4, "entity-processor-version"

    invoke-direct {v1, v0, v4, v2, v3}, Lcom/squareup/preferences/LongPreference;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V

    return-object v1
.end method
