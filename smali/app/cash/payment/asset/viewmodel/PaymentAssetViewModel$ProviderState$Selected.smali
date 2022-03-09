.class public final Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;
.super Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;
.source "PaymentAssetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Selected"
.end annotation


# instance fields
.field public final backgroundColor:Lcom/squareup/protos/cash/ui/Color;

.field public final foregroundColor:Lcom/squareup/protos/cash/ui/Color;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1}, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;-><init>(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;I)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/protos/cash/ui/Color;Lcom/squareup/protos/cash/ui/Color;I)V
    .locals 0

    and-int/lit8 p1, p3, 0x1

    and-int/lit8 p1, p3, 0x2

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    move-object p2, p3

    .line 1
    :cond_0
    invoke-direct {p0, p3}, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p3, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;->foregroundColor:Lcom/squareup/protos/cash/ui/Color;

    iput-object p2, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;

    if-eqz v0, :cond_0

    check-cast p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;

    iget-object v0, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;->foregroundColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object v1, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;->foregroundColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    iget-object p1, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;->foregroundColor:Lcom/squareup/protos/cash/ui/Color;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Color;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Selected(foregroundColor="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;->foregroundColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState$Selected;->backgroundColor:Lcom/squareup/protos/cash/ui/Color;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
