.class public final L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->onFinishInflate()V
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

    iput p1, p0, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget p1, p0, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;->$id$:I

    const/16 v0, 0x8

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v3, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;

    .line 2
    sget-object v4, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {p1}, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;

    .line 6
    iget-object v4, p1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->description$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v5, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v6, v5, v2

    invoke-interface {v4, p1, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 7
    iget-object v4, p0, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;->$capture$0:Ljava/lang/Object;

    check-cast v4, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f11053b

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p0, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;

    .line 9
    iget-object v4, p1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->subtext$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v3, v5, v3

    invoke-interface {v4, p1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 11
    iget-object p1, p0, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;

    .line 12
    iget-object v0, p1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->spinner$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v5, v1

    invoke-interface {v0, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 13
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 14
    throw p1

    .line 15
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;

    .line 16
    sget-object v4, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 17
    invoke-virtual {p1}, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->getIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    .line 18
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object p1, p0, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;

    .line 20
    iget-object v4, p1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->description$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v5, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    aget-object v6, v5, v2

    invoke-interface {v4, p1, v6}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 21
    iget-object v4, p0, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;->$capture$0:Ljava/lang/Object;

    check-cast v4, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;

    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f11053c

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p1, p0, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;

    .line 23
    iget-object v4, p1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->subtext$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v3, v5, v3

    invoke-interface {v4, p1, v3}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 24
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 25
    iget-object p1, p0, L-$$LambdaGroup$js$C-W3FiLrlI3GFomayEFU16eVNcE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;

    .line 26
    iget-object v2, p1, Lcom/squareup/cash/scheduledpayments/components/ScheduledPaymentsResult;->spinner$delegate:Lkotlin/properties/ReadOnlyProperty;

    aget-object v1, v5, v1

    invoke-interface {v2, p1, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 27
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
