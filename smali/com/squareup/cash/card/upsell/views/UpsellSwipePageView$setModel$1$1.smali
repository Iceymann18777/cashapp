.class public final Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$setModel$1$1;
.super Ljava/lang/Object;
.source "UpsellSwipePageView.kt"

# interfaces
.implements Lcom/squareup/picasso/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView;->setModel(Lcom/squareup/cash/card/upsell/viewmodels/UiGroupViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $visual:Landroidx/appcompat/widget/AppCompatImageView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$setModel$1$1;->$visual:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$setModel$1$1;->$visual:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/upsell/views/UpsellSwipePageView$setModel$1$1;->$visual:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method
