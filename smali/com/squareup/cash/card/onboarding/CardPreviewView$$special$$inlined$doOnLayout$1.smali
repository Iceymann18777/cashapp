.class public final Lcom/squareup/cash/card/onboarding/CardPreviewView$$special$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardPreviewView;->onFinishInflate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 CardPreviewView.kt\ncom/squareup/cash/card/onboarding/CardPreviewView\n*L\n1#1,384:1\n69#2:385\n318#2,2:387\n320#2,2:392\n70#2:395\n110#3:386\n111#3,3:389\n114#3:394\n*E\n*S KotlinDebug\n*F\n+ 1 CardPreviewView.kt\ncom/squareup/cash/card/onboarding/CardPreviewView\n*L\n110#1,2:387\n110#1,2:392\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_apply$inlined:Lcom/squareup/cash/card/onboarding/InteractiveCardView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/InteractiveCardView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$$special$$inlined$doOnLayout$1;->$this_apply$inlined:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

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
    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/CardPreviewView$$special$$inlined$doOnLayout$1;->$this_apply$inlined:Lcom/squareup/cash/card/onboarding/InteractiveCardView;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string/jumbo p4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const p4, 0x3f99999a

    mul-float p1, p1, p4

    float-to-int p1, p1

    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p1, 0x11

    .line 5
    iput p1, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 6
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
