.class public final Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$ripple$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringTransferFrequencyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;-><init>(Landroid/content/Context;Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/recurring/RecurringTransferFrequencyPresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/squareup/cash/ui/drawable/RippleDrawable;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringTransferFrequencyView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringTransferFrequencyView.kt\ncom/squareup/cash/recurring/RecurringTransferFrequencyView$ripple$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,268:1\n1#2:269\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$ripple$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$ripple$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->themeInfo:Lcom/squareup/cash/mooncake/themes/ThemeInfo;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, v1, v2}, Lcom/squareup/cash/mooncake/themes/theming/PressKt;->pressColor$default(Lcom/squareup/cash/mooncake/themes/ThemeInfo;Ljava/lang/Integer;I)I

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$ripple$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v2, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$ripple$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;I)I

    move-result v2

    iget-object v4, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$ripple$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;

    .line 7
    iget-object v4, v4, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;->outlineColorStateList:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(ILandroid/content/res/ColorStateList;)V

    .line 9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 10
    new-instance v2, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/PaintDrawable;-><init>()V

    iget-object v4, p0, Lcom/squareup/cash/recurring/RecurringTransferFrequencyView$ripple$1;->this$0:Lcom/squareup/cash/recurring/RecurringTransferFrequencyView;

    invoke-static {v4, v3}, Lcom/squareup/util/android/Views;->dip(Landroid/view/View;F)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    .line 11
    new-instance v3, Lcom/squareup/cash/ui/drawable/RippleDrawable;

    invoke-direct {v3, v0, v1, v2}, Lcom/squareup/cash/ui/drawable/RippleDrawable;-><init>(ILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v3
.end method
