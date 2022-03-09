.class public final Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Error;
.super Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel;
.source "RecurringTransferFrequencyViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Error;

    invoke-direct {v0}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Error;-><init>()V

    sput-object v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Error;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel$Error;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/recurring/RecurringTransferFrequencyViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
