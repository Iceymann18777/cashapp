.class public final Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView$render$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;->render(Lcom/squareup/cash/card/onboarding/StyledCardViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 StyledCardPerspectiveView.kt\ncom/squareup/cash/card/onboarding/StyledCardPerspectiveView\n*L\n1#1,384:1\n49#2,2:385\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_apply$inlined:Lcom/squareup/cash/card/onboarding/PerspectiveView;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/PerspectiveView;Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView$render$$inlined$apply$lambda$1;->$this_apply$inlined:Lcom/squareup/cash/card/onboarding/PerspectiveView;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView$render$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView$render$$inlined$apply$lambda$1;->$this_apply$inlined:Lcom/squareup/cash/card/onboarding/PerspectiveView;

    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView$render$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;

    .line 3
    sget p3, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;->$r8$clinit:I

    .line 4
    invoke-virtual {p2}, Lcom/squareup/cash/card/onboarding/StyledCardPerspectiveView;->getBinding()Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/squareup/cash/card/onboarding/views/databinding/CardStylePerspectiveViewBinding;->perspectiveView:Lcom/squareup/cash/card/onboarding/PerspectiveView;

    const-string p3, "binding.perspectiveView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    int-to-float p2, p2

    const p3, 0x3faccccd

    mul-float p2, p2, p3

    .line 6
    iget p3, p1, Lcom/squareup/cash/card/onboarding/PerspectiveView;->childOffsetZ:F

    cmpg-float p3, p3, p2

    if-eqz p3, :cond_0

    .line 7
    iput p2, p1, Lcom/squareup/cash/card/onboarding/PerspectiveView;->childOffsetZ:F

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/PerspectiveView;->forceUpdate()V

    :cond_0
    return-void
.end method
