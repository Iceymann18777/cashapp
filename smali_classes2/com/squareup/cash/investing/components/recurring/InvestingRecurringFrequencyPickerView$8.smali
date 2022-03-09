.class public final Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$8;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestingRecurringFrequencyPickerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;-><init>(Landroid/content/Context;)V
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
        "Lcom/squareup/contour/XInt;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvestingRecurringFrequencyPickerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvestingRecurringFrequencyPickerView.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$8\n+ 2 XInt.kt\ncom/squareup/contour/XInt\n*L\n1#1,159:1\n27#2:160\n*E\n*S KotlinDebug\n*F\n+ 1 InvestingRecurringFrequencyPickerView.kt\ncom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$8\n*L\n87#1:160\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$8;->this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/squareup/contour/LayoutContainer;

    const-string v0, "$receiver"

    .line 2
    invoke-static {p1, v0}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline7(Lcom/squareup/contour/LayoutContainer;Ljava/lang/String;)I

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView$8;->this$0:Lcom/squareup/cash/investing/components/recurring/InvestingRecurringFrequencyPickerView;

    const/16 v1, 0x48

    invoke-virtual {v0, v1}, Lcom/squareup/contour/ContourLayout;->getXdip-TENr5nQ(I)I

    move-result v0

    add-int/2addr v0, p1

    .line 4
    new-instance p1, Lcom/squareup/contour/XInt;

    invoke-direct {p1, v0}, Lcom/squareup/contour/XInt;-><init>(I)V

    return-object p1
.end method
