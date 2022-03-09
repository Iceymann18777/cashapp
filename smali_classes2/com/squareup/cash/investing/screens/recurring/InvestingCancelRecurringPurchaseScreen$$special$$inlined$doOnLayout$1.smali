.class public final Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen$$special$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen;-><init>(Landroid/content/Context;Lcom/squareup/cash/investing/presenters/InvestingCancelRecurringPurchasePresenter$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 InvestingCancelRecurringPurchaseScreen.kt\ncom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen\n*L\n1#1,384:1\n69#2:385\n70#2:388\n36#3,2:386\n*E\n"
.end annotation


# instance fields
.field public final synthetic $this_run$inlined:Lcom/squareup/cash/mooncake/components/LoadingHelper;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/mooncake/components/LoadingHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen$$special$$inlined$doOnLayout$1;->$this_run$inlined:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/investing/screens/recurring/InvestingCancelRecurringPurchaseScreen$$special$$inlined$doOnLayout$1;->$this_run$inlined:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    return-void
.end method
