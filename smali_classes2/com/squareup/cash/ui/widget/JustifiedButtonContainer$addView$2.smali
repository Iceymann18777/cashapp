.class public final Lcom/squareup/cash/ui/widget/JustifiedButtonContainer$addView$2;
.super Ljava/lang/Object;
.source "JustifiedButtonContainer.kt"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/JustifiedButtonContainer;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/JustifiedButtonContainer;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/JustifiedButtonContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/JustifiedButtonContainer$addView$2;->this$0:Lcom/squareup/cash/ui/widget/JustifiedButtonContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/JustifiedButtonContainer$addView$2;->this$0:Lcom/squareup/cash/ui/widget/JustifiedButtonContainer;

    .line 2
    sget v1, Lcom/squareup/cash/ui/widget/JustifiedButtonContainer;->$r8$clinit:I

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/JustifiedButtonContainer;->updateButtonGravities()V

    return-void
.end method
