.class public final Lcom/squareup/cash/ui/widget/DynamicSizedSingleLineTextView$originalListener$1;
.super Ljava/lang/Object;
.source "DynamicSizedSingleLineTextView.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/DynamicSizedSingleLineTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/DynamicSizedSingleLineTextView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/DynamicSizedSingleLineTextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/ui/widget/DynamicSizedSingleLineTextView$originalListener$1;->this$0:Lcom/squareup/cash/ui/widget/DynamicSizedSingleLineTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/DynamicSizedSingleLineTextView$originalListener$1;->this$0:Lcom/squareup/cash/ui/widget/DynamicSizedSingleLineTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    int-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    mul-double v1, v1, v3

    iget-object v3, p0, Lcom/squareup/cash/ui/widget/DynamicSizedSingleLineTextView$originalListener$1;->this$0:Lcom/squareup/cash/ui/widget/DynamicSizedSingleLineTextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getWidth()I

    move-result v3

    int-to-double v3, v3

    div-double/2addr v1, v3

    .line 2
    iput-wide v1, v0, Lcom/squareup/cash/ui/widget/DynamicSizedSingleLineTextView;->originalTextRatio:D

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/DynamicSizedSingleLineTextView$originalListener$1;->this$0:Lcom/squareup/cash/ui/widget/DynamicSizedSingleLineTextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
