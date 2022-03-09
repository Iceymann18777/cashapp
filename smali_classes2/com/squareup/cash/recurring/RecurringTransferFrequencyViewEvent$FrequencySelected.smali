.class public final Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent$FrequencySelected;
.super Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent;
.source "RecurringTransferFrequencyViewEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FrequencySelected"
.end annotation


# instance fields
.field public final frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;


# direct methods
.method public constructor <init>(Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;)V
    .locals 1

    const-string v0, "frequency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewEvent$FrequencySelected;->frequency:Lcom/squareup/protos/repeatedly/common/RecurringSchedule$Frequency;

    return-void
.end method
