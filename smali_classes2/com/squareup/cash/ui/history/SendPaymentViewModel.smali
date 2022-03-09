.class public final Lcom/squareup/cash/ui/history/SendPaymentViewModel;
.super Ljava/lang/Object;
.source "SendPaymentViewModel.kt"


# instance fields
.field public final currencyCode:Lcom/squareup/protos/common/CurrencyCode;

.field public final displayPaymentActions:Z

.field public final loading:Z

.field public final paymentActionsEnabled:Z

.field public final rawAmount:Ljava/lang/String;

.field public final toolbarActionEnabled:Z

.field public final toolbarActionText:Ljava/lang/String;

.field public final toolbarTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/squareup/protos/common/CurrencyCode;ZZZ)V
    .locals 1

    const-string v0, "toolbarTitle"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawAmount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currencyCode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarActionText:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarActionEnabled:Z

    iput-object p3, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarTitle:Ljava/lang/String;

    iput-object p4, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->rawAmount:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    iput-boolean p6, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->loading:Z

    iput-boolean p7, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->displayPaymentActions:Z

    iput-boolean p8, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->paymentActionsEnabled:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarActionText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarActionText:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarActionEnabled:Z

    iget-boolean v1, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarActionEnabled:Z

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarTitle:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarTitle:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->rawAmount:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->rawAmount:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    iget-object v1, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->loading:Z

    iget-boolean v1, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->loading:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->displayPaymentActions:Z

    iget-boolean v1, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->displayPaymentActions:Z

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->paymentActionsEnabled:Z

    iget-boolean p1, p1, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->paymentActionsEnabled:Z

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarActionText:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarActionEnabled:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarTitle:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->rawAmount:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->loading:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->displayPaymentActions:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :cond_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->paymentActionsEnabled:Z

    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v1

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "SendPaymentViewModel(toolbarActionText="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarActionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarActionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarActionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", toolbarTitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->toolbarTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->rawAmount:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", currencyCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->currencyCode:Lcom/squareup/protos/common/CurrencyCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->loading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", displayPaymentActions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->displayPaymentActions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", paymentActionsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/squareup/cash/ui/history/SendPaymentViewModel;->paymentActionsEnabled:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline69(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
