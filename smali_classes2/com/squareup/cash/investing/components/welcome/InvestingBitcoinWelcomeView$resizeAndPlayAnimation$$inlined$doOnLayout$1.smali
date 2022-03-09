.class public final Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$resizeAndPlayAnimation$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 InvestingBitcoinWelcomeView.kt\ncom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView\n*L\n1#1,384:1\n69#2:385\n70#2:388\n119#3,2:386\n*E\n"
.end annotation


# instance fields
.field public final synthetic $animation$inlined:Lcom/airbnb/lottie/LottieComposition;

.field public final synthetic this$0:Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;Lcom/airbnb/lottie/LottieComposition;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$resizeAndPlayAnimation$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;

    iput-object p2, p0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$resizeAndPlayAnimation$$inlined$doOnLayout$1;->$animation$inlined:Lcom/airbnb/lottie/LottieComposition;

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
    iget-object p1, p0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$resizeAndPlayAnimation$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lcom/squareup/cash/investing/components/welcome/InvestingBitcoinWelcomeView$resizeAndPlayAnimation$$inlined$doOnLayout$1;->$animation$inlined:Lcom/airbnb/lottie/LottieComposition;

    .line 5
    iget-object p3, p3, Lcom/airbnb/lottie/LottieComposition;->bounds:Landroid/graphics/Rect;

    .line 6
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setScale(F)V

    return-void
.end method
