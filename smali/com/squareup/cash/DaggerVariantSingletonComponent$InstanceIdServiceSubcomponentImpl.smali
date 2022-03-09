.class public final Lcom/squareup/cash/DaggerVariantSingletonComponent$InstanceIdServiceSubcomponentImpl;
.super Ljava/lang/Object;
.source "DaggerVariantSingletonComponent.java"

# interfaces
.implements Ldagger/android/AndroidInjector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/DaggerVariantSingletonComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InstanceIdServiceSubcomponentImpl"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/DaggerVariantSingletonComponent;Lcom/squareup/cash/ui/gcm/InstanceIdService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$InstanceIdServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public inject(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/gcm/InstanceIdService;

    .line 2
    new-instance v0, Lcom/squareup/cash/ui/gcm/GcmRegistrar;

    iget-object v1, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$InstanceIdServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 3
    iget-object v1, v1, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideGcmRegistrationIdPreferenceProvider:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/preferences/StringPreference;

    iget-object v2, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$InstanceIdServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 5
    iget-object v2, v2, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideAppServiceProvider:Ljavax/inject/Provider;

    .line 6
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/api/AppService;

    iget-object v3, p0, Lcom/squareup/cash/DaggerVariantSingletonComponent$InstanceIdServiceSubcomponentImpl;->this$0:Lcom/squareup/cash/DaggerVariantSingletonComponent;

    .line 7
    iget-object v3, v3, Lcom/squareup/cash/DaggerVariantSingletonComponent;->provideSignOutObservableProvider:Ljavax/inject/Provider;

    .line 8
    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/reactivex/Observable;

    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/cash/ui/gcm/GcmRegistrar;-><init>(Lcom/squareup/preferences/StringPreference;Lcom/squareup/cash/api/AppService;Lio/reactivex/Observable;)V

    .line 9
    iput-object v0, p1, Lcom/squareup/cash/ui/gcm/InstanceIdService;->gcmRegistrar:Lcom/squareup/cash/ui/gcm/GcmRegistrar;

    return-void
.end method
