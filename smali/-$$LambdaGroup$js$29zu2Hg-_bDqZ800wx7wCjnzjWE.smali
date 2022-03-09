.class public final L-$$LambdaGroup$js$29zu2Hg-_bDqZ800wx7wCjnzjWE;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Picasso;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $capture$1:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$29zu2Hg-_bDqZ800wx7wCjnzjWE;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$29zu2Hg-_bDqZ800wx7wCjnzjWE;->$capture$0:Ljava/lang/Object;

    iput-object p3, p0, L-$$LambdaGroup$js$29zu2Hg-_bDqZ800wx7wCjnzjWE;->$capture$1:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget p1, p0, L-$$LambdaGroup$js$29zu2Hg-_bDqZ800wx7wCjnzjWE;->$id$:I

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 1
    iget-object p1, p0, L-$$LambdaGroup$js$29zu2Hg-_bDqZ800wx7wCjnzjWE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 2
    iget-object p1, p0, L-$$LambdaGroup$js$29zu2Hg-_bDqZ800wx7wCjnzjWE;->$capture$1:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;

    invoke-static {p1}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->access$getEventReceiver$p(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewEvent$PrimaryButtonPressed;->INSTANCE:Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewEvent$PrimaryButtonPressed;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1

    .line 4
    :cond_1
    iget-object p1, p0, L-$$LambdaGroup$js$29zu2Hg-_bDqZ800wx7wCjnzjWE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, L-$$LambdaGroup$js$29zu2Hg-_bDqZ800wx7wCjnzjWE;->$capture$1:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;

    invoke-static {p1}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->access$getEventReceiver$p(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewEvent$SecondaryButtonPressed;->INSTANCE:Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewEvent$SecondaryButtonPressed;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-object p1, p0, L-$$LambdaGroup$js$29zu2Hg-_bDqZ800wx7wCjnzjWE;->$capture$0:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;

    invoke-static {p1}, Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;->access$getEventReceiver$p(Lcom/squareup/cash/paywithcash/views/PayWithCashAuthorizationView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewEvent$Exit;->INSTANCE:Lcom/squareup/cash/paywithcash/viewmodels/PayWithCashAuthorizationViewEvent$Exit;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
