.class public abstract Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent;
.super Ljava/lang/Object;
.source "PaymentAssetViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/payment/asset/viewmodel/PaymentAssetViewEvent$Clicked;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getPaymentAssetProvider()Lapp/cash/payment/asset/PaymentAssetProvider;
.end method
