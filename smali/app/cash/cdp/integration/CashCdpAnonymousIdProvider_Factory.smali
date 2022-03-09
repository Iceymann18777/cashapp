.class public final Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider_Factory;
.super Ljava/lang/Object;
.source "CashCdpAnonymousIdProvider_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider;",
        ">;"
    }
.end annotation


# instance fields
.field public final sharedPreferencesProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field public final uuidGeneratorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/squareup/cash/util/UuidGenerator;",
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
            "Lcom/squareup/cash/util/UuidGenerator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider_Factory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    .line 3
    iput-object p2, p0, Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider_Factory;->uuidGeneratorProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider_Factory;->sharedPreferencesProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iget-object v1, p0, Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider_Factory;->uuidGeneratorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/cash/util/UuidGenerator;

    .line 2
    new-instance v2, Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider;

    invoke-direct {v2, v0, v1}, Lapp/cash/cdp/integration/CashCdpAnonymousIdProvider;-><init>(Landroid/content/SharedPreferences;Lcom/squareup/cash/util/UuidGenerator;)V

    return-object v2
.end method
