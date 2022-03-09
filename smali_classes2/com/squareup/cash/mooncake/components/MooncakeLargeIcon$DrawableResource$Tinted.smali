.class public final Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;
.super Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;
.source "MooncakeLargeIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Tinted"
.end annotation


# instance fields
.field public final resId:I

.field public final tintOverride:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/squareup/cash/mooncake/themes/ColorPalette;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;->resId:I

    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;->tintOverride:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/functions/Function1;I)V
    .locals 0

    and-int/lit8 p2, p3, 0x2

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;->resId:I

    iput-object p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;->tintOverride:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    .line 1
    iget v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;->resId:I

    iget v1, p1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;->resId:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;->tintOverride:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;->tintOverride:Lkotlin/jvm/functions/Function1;

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

.method public getResId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;->resId:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;->resId:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;->tintOverride:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Tinted(resId="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;->resId:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tintOverride="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;->tintOverride:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
