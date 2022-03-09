.class public final Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;
.super Lcom/squareup/cash/data/activity/PaymentAction;
.source "PaymentAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/data/activity/PaymentAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CancelRecurringPurchase"
.end annotation


# instance fields
.field public final flowToken:Ljava/lang/String;

.field public final frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

.field public final investmentEntityToken:Ljava/lang/String;

.field public final type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Ljava/lang/String;)V
    .locals 1

    const-string v0, "flowToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frequency"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/data/activity/PaymentAction;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->flowToken:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    iput-object p3, p0, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    iput-object p4, p0, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->investmentEntityToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->flowToken:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->flowToken:Ljava/lang/String;

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    iget-object v1, p1, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    iget-object v1, p1, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->investmentEntityToken:Ljava/lang/String;

    iget-object p1, p1, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->investmentEntityToken:Ljava/lang/String;

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

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->flowToken:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->investmentEntityToken:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "CancelRecurringPurchase(flowToken="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->flowToken:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->type:Lcom/squareup/protos/repeatedly/common/ScheduledTransactionPreference$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", frequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", investmentEntityToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/data/activity/PaymentAction$CancelRecurringPurchase;->investmentEntityToken:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline64(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
