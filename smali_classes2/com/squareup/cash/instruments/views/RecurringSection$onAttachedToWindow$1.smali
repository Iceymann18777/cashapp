.class public final Lcom/squareup/cash/instruments/views/RecurringSection$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RecurringSection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/instruments/views/RecurringSection;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/widget/CompoundButton;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecurringSection.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecurringSection.kt\ncom/squareup/cash/instruments/views/RecurringSection$onAttachedToWindow$1\n+ 2 Views.kt\ncom/squareup/util/android/Views\n*L\n1#1,108:1\n569#2,3:109\n569#2,3:112\n*E\n*S KotlinDebug\n*F\n+ 1 RecurringSection.kt\ncom/squareup/cash/instruments/views/RecurringSection$onAttachedToWindow$1\n*L\n77#1,3:109\n78#1,3:112\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/instruments/views/RecurringSection;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/instruments/views/RecurringSection;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/instruments/views/RecurringSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/instruments/views/RecurringSection;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/widget/CompoundButton;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/instruments/views/RecurringSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/instruments/views/RecurringSection;

    invoke-static {p1}, Lcom/squareup/cash/instruments/views/RecurringSection;->access$getEventReceiver$p(Lcom/squareup/cash/instruments/views/RecurringSection;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    new-instance v0, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$Toggle;

    invoke-direct {v0, p2}, Lcom/squareup/cash/instruments/viewmodels/RecurringSectionViewEvent$Toggle;-><init>(Z)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    const/4 p1, 0x0

    const-string v0, "binding.amountSection"

    const-string v1, "binding.frequencySection"

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/instruments/views/RecurringSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/instruments/views/RecurringSection;

    .line 5
    invoke-virtual {p2}, Lcom/squareup/cash/instruments/views/RecurringSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->frequencySection:Landroid/widget/LinearLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, L-$$LambdaGroup$js$1ul0EWa2pVRhiboGaOyr9BClq_g;

    invoke-direct {v1, p1, p0}, L-$$LambdaGroup$js$1ul0EWa2pVRhiboGaOyr9BClq_g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/squareup/cash/instruments/views/RecurringSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/instruments/views/RecurringSection;

    .line 8
    invoke-virtual {p1}, Lcom/squareup/cash/instruments/views/RecurringSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->amountSection:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p2, L-$$LambdaGroup$js$1ul0EWa2pVRhiboGaOyr9BClq_g;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$1ul0EWa2pVRhiboGaOyr9BClq_g;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/squareup/cash/instruments/views/RecurringSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/instruments/views/RecurringSection;

    .line 11
    invoke-virtual {p2}, Lcom/squareup/cash/instruments/views/RecurringSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->frequencySection:Landroid/widget/LinearLayout;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 14
    iget-object p2, p0, Lcom/squareup/cash/instruments/views/RecurringSection$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/instruments/views/RecurringSection;

    .line 15
    invoke-virtual {p2}, Lcom/squareup/cash/instruments/views/RecurringSection;->getBinding()Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;

    move-result-object p2

    iget-object p2, p2, Lcom/squareup/cash/instruments/views/databinding/RecurringSectionBinding;->amountSection:Landroid/widget/LinearLayout;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    invoke-virtual {p2, p1}, Landroid/view/View;->setClickable(Z)V

    .line 18
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
