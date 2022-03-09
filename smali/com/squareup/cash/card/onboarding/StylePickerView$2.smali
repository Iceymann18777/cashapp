.class public final Lcom/squareup/cash/card/onboarding/StylePickerView$2;
.super Ljava/lang/Object;
.source "StylePickerView.kt"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$OnOffsetChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/StylePickerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStylePickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StylePickerView.kt\ncom/squareup/cash/card/onboarding/StylePickerView$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,336:1\n357#2:337\n357#2:338\n*E\n*S KotlinDebug\n*F\n+ 1 StylePickerView.kt\ncom/squareup/cash/card/onboarding/StylePickerView$2\n*L\n86#1:337\n88#1:338\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/StylePickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$2;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onOffsetChanged(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    const-string v0, "appBarLayout"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$2;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 3
    sget v1, Lcom/squareup/cash/card/onboarding/StylePickerView;->$r8$clinit:I

    .line 4
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 6
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p2, p1

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$2;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getShortTitleText()Landroid/widget/TextView;

    move-result-object p1

    int-to-float v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_4

    .line 9
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/StylePickerView$2;->this$0:Lcom/squareup/cash/card/onboarding/StylePickerView;

    .line 10
    invoke-virtual {v0}, Lcom/squareup/cash/card/onboarding/StylePickerView;->getTitleText()Landroid/widget/TextView;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_3

    iget v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :cond_3
    int-to-float v0, v1

    div-float/2addr p2, v0

    goto :goto_2

    :cond_4
    const/4 p2, 0x0

    .line 12
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method
