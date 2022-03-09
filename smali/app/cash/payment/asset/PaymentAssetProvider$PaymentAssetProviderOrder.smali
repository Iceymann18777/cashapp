.class public final enum Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;
.super Ljava/lang/Enum;
.source "PaymentAssetProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/payment/asset/PaymentAssetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PaymentAssetProviderOrder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;

.field public static final enum CASH:Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;

.field public static final enum STOCKS:Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;

    new-instance v1, Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;

    const-string v2, "CASH"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;->CASH:Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;

    aput-object v1, v0, v3

    new-instance v1, Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;

    const-string v2, "STOCKS"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;->STOCKS:Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;

    aput-object v1, v0, v3

    sput-object v0, Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;->$VALUES:[Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;
    .locals 1

    const-class v0, Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;

    return-object p0
.end method

.method public static values()[Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;
    .locals 1

    sget-object v0, Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;->$VALUES:[Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;

    invoke-virtual {v0}, [Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/cash/payment/asset/PaymentAssetProvider$PaymentAssetProviderOrder;

    return-object v0
.end method
