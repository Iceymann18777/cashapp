.class public final Lcom/squareup/cash/sheet/BottomSheetLayout$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/sheet/BottomSheetLayout;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_apply:Landroid/graphics/drawable/ColorDrawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/ColorDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$1$1;->$this_apply:Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$1$1;->$this_apply:Landroid/graphics/drawable/ColorDrawable;

    const/16 v1, 0x77

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Lcom/squareup/scannerview/R$layout;->interpolate(IIF)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/sheet/BottomSheetLayout$1$1;->$this_apply:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->invalidateSelf()V

    .line 4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
