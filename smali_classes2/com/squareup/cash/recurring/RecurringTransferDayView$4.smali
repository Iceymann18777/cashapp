.class public final Lcom/squareup/cash/recurring/RecurringTransferDayView$4;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringTransferDayView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/recurring/RecurringTransferDayView;-><init>(Landroid/content/Context;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/recurring/RecurringTransferDayPresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/contour/LayoutContainer;",
        "Lcom/squareup/contour/YInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringTransferDayView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringTransferDayView.kt\ncom/squareup/cash/recurring/RecurringTransferDayView$4\n+ 2 YInt.kt\ncom/squareup/contour/YInt\n*L\n1#1,292:1\n31#2:293\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringTransferDayView.kt\ncom/squareup/cash/recurring/RecurringTransferDayView$4\n*L\n130#1:293\n*E\n"
.end annotation


# instance fields
.field public final synthetic $buttonPadding:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$4;->$buttonPadding:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline3(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget v0, p0, Lcom/squareup/cash/recurring/RecurringTransferDayView$4;->$buttonPadding:I

    sub-int/2addr p1, v0

    .line 4
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
