.class public final Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel;
.super Ljava/lang/Object;
.source "ScheduledPaymentViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel$PaymentSchedule;
    }
.end annotation


# instance fields
.field public final schedules:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel$PaymentSchedule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel$PaymentSchedule;",
            ">;)V"
        }
    .end annotation

    const-string v0, "schedules"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel;->schedules:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel;

    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel;->schedules:Ljava/util/List;

    iget-object p1, p1, Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel;->schedules:Ljava/util/List;

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
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel;->schedules:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const-string v0, "ScheduledPaymentViewModel(schedules="

    invoke-static {v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/squareup/cash/scheduledpayments/viewmodels/ScheduledPaymentViewModel;->schedules:Ljava/util/List;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline68(Ljava/lang/StringBuilder;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
