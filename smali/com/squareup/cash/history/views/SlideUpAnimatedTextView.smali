.class public final Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;
.super Landroid/widget/FrameLayout;
.source "SlideUpAnimatedTextView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSlideUpAnimatedTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlideUpAnimatedTextView.kt\ncom/squareup/cash/history/views/SlideUpAnimatedTextView\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,80:1\n1819#2,2:81\n29#3:83\n84#3,12:84\n*E\n*S KotlinDebug\n*F\n+ 1 SlideUpAnimatedTextView.kt\ncom/squareup/cash/history/views/SlideUpAnimatedTextView\n*L\n46#1,2:81\n73#1:83\n73#1,12:84\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R(\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u00088F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/widget/TextView;",
        "buildTextView",
        "()Landroid/widget/TextView;",
        "",
        "currentIndex",
        "I",
        "",
        "value",
        "getText",
        "()Ljava/lang/CharSequence;",
        "setText",
        "(Ljava/lang/CharSequence;)V",
        "text",
        "Landroid/util/AttributeSet;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "",
        "textViews",
        "Ljava/util/List;",
        "defStyleAttr",
        "views_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# instance fields
.field public final attrs:Landroid/util/AttributeSet;

.field public currentIndex:I

.field public final defStyleAttr:I

.field public textViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;->attrs:Landroid/util/AttributeSet;

    iput v0, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;->defStyleAttr:I

    const/4 p1, 0x2

    new-array p1, p1, [Landroid/widget/TextView;

    .line 3
    invoke-virtual {p0}, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;->buildTextView()Landroid/widget/TextView;

    move-result-object p2

    aput-object p2, p1, v0

    invoke-virtual {p0}, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;->buildTextView()Landroid/widget/TextView;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt___ArraysJvmKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;->textViews:Ljava/util/List;

    .line 4
    iget p2, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;->currentIndex:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final buildTextView()Landroid/widget/TextView;
    .locals 4

    .line 1
    new-instance v0, Landroidx/emoji/widget/EmojiTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;->attrs:Landroid/util/AttributeSet;

    iget v3, p0, Lcom/squareup/cash/history/views/SlideUpAnimatedTextView;->defStyleAttr:I

    invoke-direct {v0, v1, v2, v3}, Landroidx/emoji/widget/EmojiTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
