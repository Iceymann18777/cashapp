.class public final Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardNormal$1;
.super Ljava/lang/Object;
.source "InteractiveCardView.kt"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardNormal$1;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x3cb

    const/16 v2, 0x51b

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardNormal$1;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    .line 4
    iget v2, v2, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->baseNormalColor:I

    .line 5
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/card/onboarding/InteractiveCardView$cardNormal$1;->this$0:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/card/onboarding/InteractiveCardView;->chipNormalDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method
