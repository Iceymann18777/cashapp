.class public final Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$strokeTransformation$2;
.super Lkotlin/jvm/internal/Lambda;
.source "StackedAvatarView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/util/picasso/CircleStrokeTransformation;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$strokeTransformation$2;->this$0:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    iput-object p2, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$strokeTransformation$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/squareup/util/picasso/CircleStrokeTransformation;

    .line 2
    iget-object v1, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$strokeTransformation$2;->this$0:Lcom/squareup/cash/boost/ui/widget/StackedAvatarView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070064

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$strokeTransformation$2;->$context:Landroid/content/Context;

    const v3, 0x7f060293

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    .line 4
    iget-object v3, p0, Lcom/squareup/cash/boost/ui/widget/StackedAvatarView$strokeTransformation$2;->$context:Landroid/content/Context;

    const v4, 0x7f060292

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lcom/squareup/util/picasso/CircleStrokeTransformation;-><init>(III)V

    return-object v0
.end method
