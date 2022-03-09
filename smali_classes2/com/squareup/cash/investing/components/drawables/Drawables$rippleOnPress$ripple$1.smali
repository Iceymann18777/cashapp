.class public final Lcom/squareup/cash/investing/components/drawables/Drawables$rippleOnPress$ripple$1;
.super Lcom/squareup/cash/ui/drawable/RippleDrawable;
.source "Drawables.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/drawables/Drawables;->rippleOnPress(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/drawables/Drawables;ILandroid/graphics/drawable/Drawable;ILandroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/graphics/drawable/Drawable;",
            "I",
            "Landroid/graphics/drawable/Drawable;",
            ")V"
        }
    .end annotation

    const/4 p1, 0x0

    const/4 p2, 0x2

    .line 1
    invoke-direct {p0, p4, p1, p5, p2}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method


# virtual methods
.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
