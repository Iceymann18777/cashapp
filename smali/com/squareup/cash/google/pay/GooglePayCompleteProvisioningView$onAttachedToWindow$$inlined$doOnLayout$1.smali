.class public final Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$onAttachedToWindow$$inlined$doOnLayout$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 GooglePayCompleteProvisioningView.kt\ncom/squareup/cash/google/pay/GooglePayCompleteProvisioningView\n*L\n1#1,384:1\n69#2:385\n70#2:388\n38#3,2:386\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$onAttachedToWindow$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView$onAttachedToWindow$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/google/pay/GooglePayCompleteProvisioningView;->loadingHelper:Lcom/squareup/cash/mooncake/components/LoadingHelper;

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1, p2}, Lcom/squareup/cash/mooncake/components/LoadingHelper;->setLoading(Z)V

    return-void
.end method
