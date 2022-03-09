.class public final Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;
.super Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;
.source "ReferralStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MultiplePayments"
.end annotation


# instance fields
.field public final bills:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/payments/viewmodels/BillViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final headerText:Ljava/lang/String;

.field public final mainText:Ljava/lang/String;

.field public final rewardPaymentAmount:Lcom/squareup/protos/common/Money;

.field public final rewardPayments:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/payments/viewmodels/BillViewModel;",
            ">;I",
            "Lcom/squareup/protos/common/Money;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "bills"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardPaymentAmount"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->bills:Ljava/util/List;

    iput p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->rewardPayments:I

    iput-object p3, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->rewardPaymentAmount:Lcom/squareup/protos/common/Money;

    iput-object p4, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->headerText:Ljava/lang/String;

    iput-object p5, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->mainText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;

    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->bills:Ljava/util/List;

    iget-object v1, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->bills:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->rewardPayments:I

    iget v1, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->rewardPayments:I

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->rewardPaymentAmount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->rewardPaymentAmount:Lcom/squareup/protos/common/Money;

    .line 3
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->headerText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->headerText:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->mainText:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->mainText:Ljava/lang/String;

    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public getHeaderText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public getMainText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->mainText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->bills:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 1
    iget v2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->rewardPayments:I

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->rewardPaymentAmount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->headerText:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->mainText:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "MultiplePayments(bills="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->bills:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rewardPayments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    iget v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->rewardPayments:I

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rewardPaymentAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->rewardPaymentAmount:Lcom/squareup/protos/common/Money;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->headerText:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$MultiplePayments;->mainText:Ljava/lang/String;

    const-string v2, ")"

    .line 8
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
