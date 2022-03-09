.class public final Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;
.super Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType;
.source "FormElementViewBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeroImage"
.end annotation


# instance fields
.field public final resourceId:I

.field public final scaleType:Landroid/widget/ImageView$ScaleType;

.field public final tint:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ILandroid/widget/ImageView$ScaleType;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "scaleType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->resourceId:I

    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->tint:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ILandroid/widget/ImageView$ScaleType;Ljava/lang/Integer;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    if-eqz p3, :cond_0

    .line 1
    sget-object p2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    :cond_0
    and-int/lit8 p3, p4, 0x4

    const-string/jumbo p3, "scaleType"

    .line 2
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p3}, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->resourceId:I

    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    iput-object p3, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->tint:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;

    iget v0, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->resourceId:I

    iget v1, p1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->resourceId:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    iget-object v1, p1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->tint:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->tint:Ljava/lang/Integer;

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

    iget v0, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->resourceId:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->tint:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "HeroImage(resourceId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->resourceId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/formview/components/FormElementViewBuilder$LocalImageType$HeroImage;->tint:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
