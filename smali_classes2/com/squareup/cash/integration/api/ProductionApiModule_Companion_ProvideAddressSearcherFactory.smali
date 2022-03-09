.class public final Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideAddressSearcherFactory;
.super Ljava/lang/Object;
.source "ProductionApiModule_Companion_ProvideAddressSearcherFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/squareup/address/typeahead/AddressSearcher;",
        ">;"
    }
.end annotation


# instance fields
.field public final contextProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
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
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideAddressSearcherFactory;->contextProvider:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/integration/api/ProductionApiModule_Companion_ProvideAddressSearcherFactory;->contextProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2
    sget-object v1, Lcom/squareup/cash/integration/api/ProductionApiModule;->Companion:Lcom/squareup/cash/integration/api/ProductionApiModule;

    const-string v1, "context"

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Lcom/squareup/address/typeahead/PlacesAddressSearcher;

    invoke-direct {v1, v0}, Lcom/squareup/address/typeahead/PlacesAddressSearcher;-><init>(Landroid/content/Context;)V

    return-object v1
.end method
