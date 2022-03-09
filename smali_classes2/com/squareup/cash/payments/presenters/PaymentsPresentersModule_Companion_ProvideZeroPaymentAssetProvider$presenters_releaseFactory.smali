.class public final Lcom/squareup/cash/payments/presenters/PaymentsPresentersModule_Companion_ProvideZeroPaymentAssetProvider$presenters_releaseFactory;
.super Ljava/lang/Object;
.source "PaymentsPresentersModule_Companion_ProvideZeroPaymentAssetProvider$presenters_releaseFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/payments/presenters/PaymentsPresentersModule_Companion_ProvideZeroPaymentAssetProvider$presenters_releaseFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/util/Set<",
        "Lapp/cash/payment/asset/PaymentAssetProvider;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object v0
.end method
