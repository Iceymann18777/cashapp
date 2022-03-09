.class public abstract Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;
.super Ljava/lang/Object;
.source "MooncakeLargeIcon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "DrawableResource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$NonTinted;,
        Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getResId()I
.end method

.method public final resolve$components_release(Landroid/content/Context;Lcom/squareup/cash/mooncake/themes/ColorPalette;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorPalette"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$NonTinted;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;->getResId()I

    move-result p2

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Lcom/squareup/scannerview/R$layout;->getDrawableCompat$default(Landroid/content/Context;ILjava/lang/Integer;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource;->getResId()I

    move-result v0

    move-object v1, p0

    check-cast v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/mooncake/components/MooncakeLargeIcon$DrawableResource$Tinted;->tintOverride:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {v1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :cond_1
    invoke-static {p3, p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline19(ILandroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1

    .line 6
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
