.class public final Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;
.super Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel;
.source "RecurringTransferFrequencyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Content"
.end annotation


# instance fields
.field public final amount:Lcom/squareup/protos/common/Money;

.field public final selectedFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;Lcom/squareup/protos/common/Money;)V
    .locals 1

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->title:Ljava/lang/String;

    iput-object p2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->selectedFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    iput-object p3, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->amount:Lcom/squareup/protos/common/Money;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;

    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->title:Ljava/lang/String;

    iget-object v1, p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->title:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->selectedFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    iget-object v1, p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->selectedFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->amount:Lcom/squareup/protos/common/Money;

    iget-object p1, p1, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->amount:Lcom/squareup/protos/common/Money;

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

    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->title:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->selectedFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->amount:Lcom/squareup/protos/common/Money;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/squareup/protos/common/Money;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Content(title="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->title:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedFrequency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->selectedFrequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Content;->amount:Lcom/squareup/protos/common/Money;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
