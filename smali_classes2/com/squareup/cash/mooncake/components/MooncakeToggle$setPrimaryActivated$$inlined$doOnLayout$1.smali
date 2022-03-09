.class public final Lcom/squareup/cash/mooncake/components/MooncakeToggle$setPrimaryActivated$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/mooncake/components/MooncakeToggle;->setPrimaryActivated(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 MooncakeToggle.kt\ncom/squareup/cash/mooncake/components/MooncakeToggle\n*L\n1#1,384:1\n69#2:385\n70#2:391\n125#3,5:386\n*E\n"
.end annotation


# instance fields
.field public final synthetic $activated$inlined:Z

.field public final synthetic $smoothly$inlined:Z

.field public final synthetic this$0:Lcom/squareup/cash/mooncake/components/MooncakeToggle;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/MooncakeToggle;ZZ)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$setPrimaryActivated$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    iput-boolean p2, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$setPrimaryActivated$$inlined$doOnLayout$1;->$activated$inlined:Z

    iput-boolean p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$setPrimaryActivated$$inlined$doOnLayout$1;->$smoothly$inlined:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$setPrimaryActivated$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/mooncake/components/MooncakeToggle;

    .line 3
    iget-object p2, p1, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->thumb:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;

    .line 4
    iget-boolean p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$setPrimaryActivated$$inlined$doOnLayout$1;->$activated$inlined:Z

    if-eqz p3, :cond_0

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->primary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    .line 6
    :goto_0
    iget p1, p1, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;->xLocation:F

    goto :goto_1

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/squareup/cash/mooncake/components/MooncakeToggle;->secondary:Lcom/squareup/cash/mooncake/components/MooncakeToggle$Label;

    goto :goto_0

    .line 8
    :goto_1
    iget-boolean p3, p0, Lcom/squareup/cash/mooncake/components/MooncakeToggle$setPrimaryActivated$$inlined$doOnLayout$1;->$smoothly$inlined:Z

    .line 9
    invoke-virtual {p2, p1, p3}, Lcom/squareup/cash/mooncake/components/MooncakeToggle$Thumb;->moveTo(FZ)V

    return-void
.end method
