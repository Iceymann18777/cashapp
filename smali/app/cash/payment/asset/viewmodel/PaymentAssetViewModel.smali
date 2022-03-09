.class public final Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;
.super Ljava/lang/Object;
.source "PaymentAssetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;,
        Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;
    }
.end annotation


# instance fields
.field public final assetProviderState:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;

.field public final endIcon:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

.field public final label:Ljava/lang/String;

.field public final provider:Lapp/cash/payment/asset/PaymentAssetProvider;

.field public final startIcon:Lcom/squareup/protos/cash/ui/Image;


# direct methods
.method public constructor <init>(Lapp/cash/payment/asset/PaymentAssetProvider;Ljava/lang/String;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;Lcom/squareup/protos/cash/ui/Image;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;)V
    .locals 1

    const-string/jumbo v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetProviderState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->provider:Lapp/cash/payment/asset/PaymentAssetProvider;

    iput-object p2, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->label:Ljava/lang/String;

    iput-object p3, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->assetProviderState:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;

    iput-object p4, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->startIcon:Lcom/squareup/protos/cash/ui/Image;

    iput-object p5, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->endIcon:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

    return-void
.end method

.method public synthetic constructor <init>(Lapp/cash/payment/asset/PaymentAssetProvider;Ljava/lang/String;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;Lcom/squareup/protos/cash/ui/Image;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;I)V
    .locals 6

    and-int/lit8 p4, p6, 0x8

    const/4 v4, 0x0

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;-><init>(Lapp/cash/payment/asset/PaymentAssetProvider;Ljava/lang/String;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;Lcom/squareup/protos/cash/ui/Image;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;)V

    return-void
.end method

.method public static copy$default(Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;Lapp/cash/payment/asset/PaymentAssetProvider;Ljava/lang/String;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;Lcom/squareup/protos/cash/ui/Image;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;I)Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;
    .locals 6

    and-int/lit8 p1, p6, 0x1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->provider:Lapp/cash/payment/asset/PaymentAssetProvider;

    move-object v1, p1

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->label:Ljava/lang/String;

    move-object v2, p1

    goto :goto_1

    :cond_1
    move-object v2, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->assetProviderState:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p1, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->startIcon:Lcom/squareup/protos/cash/ui/Image;

    move-object v4, p1

    goto :goto_2

    :cond_3
    move-object v4, p2

    :goto_2
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    iget-object p2, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->endIcon:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

    :cond_4
    move-object v5, p2

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "provider"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "label"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "assetProviderState"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;-><init>(Lapp/cash/payment/asset/PaymentAssetProvider;Ljava/lang/String;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;Lcom/squareup/protos/cash/ui/Image;Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;)V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;

    iget-object v0, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->provider:Lapp/cash/payment/asset/PaymentAssetProvider;

    iget-object v1, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->provider:Lapp/cash/payment/asset/PaymentAssetProvider;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->label:Ljava/lang/String;

    iget-object v1, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->label:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->assetProviderState:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;

    iget-object v1, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->assetProviderState:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->startIcon:Lcom/squareup/protos/cash/ui/Image;

    iget-object v1, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->startIcon:Lcom/squareup/protos/cash/ui/Image;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->endIcon:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

    iget-object p1, p1, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->endIcon:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

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

    iget-object v0, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->provider:Lapp/cash/payment/asset/PaymentAssetProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->label:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->assetProviderState:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->startIcon:Lcom/squareup/protos/cash/ui/Image;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/squareup/protos/cash/ui/Image;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->endIcon:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PaymentAssetViewModel(provider="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->provider:Lapp/cash/payment/asset/PaymentAssetProvider;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->label:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", assetProviderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->assetProviderState:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$ProviderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->startIcon:Lcom/squareup/protos/cash/ui/Image;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", endIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel;->endIcon:Lapp/cash/payment/asset/viewmodel/PaymentAssetViewModel$Icon;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
