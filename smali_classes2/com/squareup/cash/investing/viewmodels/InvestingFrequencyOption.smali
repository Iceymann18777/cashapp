.class public abstract Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption;
.super Ljava/lang/Object;
.source "InvestingFrequencyOption.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;,
        Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;
    }
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLabelResId()I
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$OneTime;

    if-eqz v0, :cond_0

    const v0, 0x7f110313

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/investing/viewmodels/InvestingFrequencyOption$Recurring;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const v0, 0x7f110312

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const v0, 0x7f110310

    goto :goto_0

    :cond_4
    const v0, 0x7f110315

    :goto_0
    return v0

    .line 6
    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
