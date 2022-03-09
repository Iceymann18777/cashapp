.class public final Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Error;
.super Lcom/squareup/cash/recurring/RecurringTransferDayViewModel;
.source "RecurringTransferDayViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/recurring/RecurringTransferDayViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Error"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Error;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Error;

    invoke-direct {v0}, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Error;-><init>()V

    sput-object v0, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Error;->INSTANCE:Lcom/squareup/cash/recurring/RecurringTransferDayViewModel$Error;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/squareup/cash/recurring/RecurringTransferDayViewModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
