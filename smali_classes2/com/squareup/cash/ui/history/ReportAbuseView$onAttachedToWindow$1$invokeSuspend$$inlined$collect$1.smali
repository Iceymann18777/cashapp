.class public final Lcom/squareup/cash/ui/history/ReportAbuseView$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/history/ReportAbuseView$onAttachedToWindow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "Lcom/squareup/cash/ui/history/ReportAbuseViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collect$3\n+ 2 ReportAbuseView.kt\ncom/squareup/cash/ui/history/ReportAbuseView$onAttachedToWindow$1\n*L\n1#1,132:1\n82#2:133\n*E\n"
.end annotation


# instance fields
.field public final synthetic receiver$0$inlined:Lcom/squareup/cash/ui/history/ReportAbuseView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/history/ReportAbuseView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/history/ReportAbuseView$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1;->receiver$0$inlined:Lcom/squareup/cash/ui/history/ReportAbuseView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/ui/history/ReportAbuseViewModel;

    iget-object p2, p0, Lcom/squareup/cash/ui/history/ReportAbuseView$onAttachedToWindow$1$invokeSuspend$$inlined$collect$1;->receiver$0$inlined:Lcom/squareup/cash/ui/history/ReportAbuseView;

    .line 2
    iget-object v0, p2, Lcom/squareup/cash/ui/history/ReportAbuseView;->titleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/squareup/cash/ui/history/ReportAbuseView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v2, v1, v2

    invoke-interface {v0, p2, v2}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object v2, p1, Lcom/squareup/cash/ui/history/ReportAbuseViewModel;->title:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p2, Lcom/squareup/cash/ui/history/ReportAbuseView;->subTitleView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p2, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/ui/history/ReportAbuseViewModel;->subtitle:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lcom/squareup/cash/ui/history/ReportAbuseView;->getActionView()Landroid/widget/TextView;

    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/squareup/cash/ui/history/ReportAbuseViewModel;->actionButtonText:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p2}, Lcom/squareup/cash/ui/history/ReportAbuseView;->getCancelView()Landroid/widget/TextView;

    move-result-object v0

    .line 12
    iget-object v1, p1, Lcom/squareup/cash/ui/history/ReportAbuseViewModel;->cancelButtonText:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2}, Lcom/squareup/cash/ui/history/ReportAbuseView;->getActionView()Landroid/widget/TextView;

    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/squareup/cash/ui/history/ReportAbuseViewModel;->action:Lcom/squareup/cash/ui/history/ReportAbuseViewModel$Action;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    if-ne p1, v2, :cond_0

    .line 17
    iget-object p1, p2, Lcom/squareup/cash/ui/history/ReportAbuseView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 18
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->green:I

    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_1
    iget-object p1, p2, Lcom/squareup/cash/ui/history/ReportAbuseView;->colorPalette:Lcom/squareup/cash/mooncake/themes/ColorPalette;

    .line 21
    iget p1, p1, Lcom/squareup/cash/mooncake/themes/ColorPalette;->error:I

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method
