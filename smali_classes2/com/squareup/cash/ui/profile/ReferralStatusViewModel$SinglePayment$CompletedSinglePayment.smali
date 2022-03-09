.class public final Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;
.super Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment;
.source "ReferralStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CompletedSinglePayment"
.end annotation


# instance fields
.field public final headerText:Ljava/lang/String;

.field public final mainText:Ljava/lang/String;

.field public final rewardPaymentAmount:Lcom/squareup/protos/common/Money;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/common/Money;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "rewardPaymentAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->rewardPaymentAmount:Lcom/squareup/protos/common/Money;

    iput-object p2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->headerText:Ljava/lang/String;

    iput-object p3, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->mainText:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->rewardPaymentAmount:Lcom/squareup/protos/common/Money;

    iget-object v1, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->rewardPaymentAmount:Lcom/squareup/protos/common/Money;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->headerText:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->headerText:Ljava/lang/String;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->mainText:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->mainText:Ljava/lang/String;

    .line 6
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
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->headerText:Ljava/lang/String;

    return-object v0
.end method

.method public getMainText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->mainText:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->rewardPaymentAmount:Lcom/squareup/protos/common/Money;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->headerText:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->mainText:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CompletedSinglePayment(rewardPaymentAmount="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->rewardPaymentAmount:Lcom/squareup/protos/common/Money;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headerText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->headerText:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mainText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Lcom/squareup/cash/ui/profile/ReferralStatusViewModel$SinglePayment$CompletedSinglePayment;->mainText:Ljava/lang/String;

    const-string v2, ")"

    .line 6
    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
