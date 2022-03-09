.class public Landroidx/emoji/widget/EmojiTransformationMethod;
.super Ljava/lang/Object;
.source "EmojiTransformationMethod.java"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public final mTransformationMethod:Landroid/text/method/TransformationMethod;


# direct methods
.method public constructor <init>(Landroid/text/method/TransformationMethod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/emoji/widget/EmojiTransformationMethod;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    return-void
.end method


# virtual methods
.method public getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTransformationMethod;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_2

    .line 3
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/emoji/text/EmojiCompat;->getLoadState()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/emoji/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/emoji/widget/EmojiTransformationMethod;->mTransformationMethod:Landroid/text/method/TransformationMethod;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Landroid/text/method/TransformationMethod;->onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
