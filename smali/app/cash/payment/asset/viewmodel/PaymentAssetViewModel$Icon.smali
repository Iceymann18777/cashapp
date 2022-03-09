.class public final enum Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;
.super Ljava/lang/Enum;
.source "PaymentAssetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Icon"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

.field public static final enum DOWN_CHEVRON:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

    new-instance v1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

    const-string v2, "DOWN_CHEVRON"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;->DOWN_CHEVRON:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

    aput-object v1, v0, v3

    sput-object v0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;->$VALUES:[Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

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

.method public static valueOf(Ljava/lang/String;)Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;
    .locals 1

    const-class v0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

    return-object p0
.end method

.method public static values()[Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;
    .locals 1

    sget-object v0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;->$VALUES:[Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

    invoke-virtual {v0}, [Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

    return-object v0
.end method
