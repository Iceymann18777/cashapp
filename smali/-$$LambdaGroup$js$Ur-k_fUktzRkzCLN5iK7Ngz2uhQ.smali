.class public final L-$$LambdaGroup$js$Ur-k_fUktzRkzCLN5iK7Ngz2uhQ;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
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

    iput p1, p0, L-$$LambdaGroup$js$Ur-k_fUktzRkzCLN5iK7Ngz2uhQ;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$Ur-k_fUktzRkzCLN5iK7Ngz2uhQ;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, L-$$LambdaGroup$js$Ur-k_fUktzRkzCLN5iK7Ngz2uhQ;->$id$:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$Ur-k_fUktzRkzCLN5iK7Ngz2uhQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 2
    iget-object p1, p0, L-$$LambdaGroup$js$Ur-k_fUktzRkzCLN5iK7Ngz2uhQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->access$translateTicks(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$Ur-k_fUktzRkzCLN5iK7Ngz2uhQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    .line 5
    iget-object p1, p0, L-$$LambdaGroup$js$Ur-k_fUktzRkzCLN5iK7Ngz2uhQ;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;

    invoke-static {p1, v1}, Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;->access$translateTicks(Lcom/squareup/cash/investing/components/custom/order/InvestingCustomOrderView;I)V

    return-void
.end method
