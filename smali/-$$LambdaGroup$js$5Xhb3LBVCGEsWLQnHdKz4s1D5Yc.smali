.class public final L-$$LambdaGroup$js$5Xhb3LBVCGEsWLQnHdKz4s1D5Yc;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/profile/views/ProfileSecurityView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$5Xhb3LBVCGEsWLQnHdKz4s1D5Yc;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$5Xhb3LBVCGEsWLQnHdKz4s1D5Yc;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, L-$$LambdaGroup$js$5Xhb3LBVCGEsWLQnHdKz4s1D5Yc;->$id$:I

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$5Xhb3LBVCGEsWLQnHdKz4s1D5Yc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/ProfileSecurityView;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->access$updateRequestPolicy(Lcom/squareup/cash/profile/views/ProfileSecurityView;ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 2
    throw p1

    .line 3
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$5Xhb3LBVCGEsWLQnHdKz4s1D5Yc;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/profile/views/ProfileSecurityView;

    invoke-static {p1, v0, v0}, Lcom/squareup/cash/profile/views/ProfileSecurityView;->access$updateRequestPolicy(Lcom/squareup/cash/profile/views/ProfileSecurityView;ZZ)V

    return-void
.end method
