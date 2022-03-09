.class public final Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2$$special$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnNextLayout$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 CardStudioView.kt\ncom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2\n*L\n1#1,384:1\n69#2:385\n70#2:387\n386#3:386\n*E\n"
.end annotation


# instance fields
.field public final synthetic $details$inlined:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CustomizationDetails;Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2$$special$$inlined$let$lambda$1;->$details$inlined:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    iput-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2$$special$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;

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
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2$$special$$inlined$let$lambda$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;

    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/card/onboarding/CardStudioView;

    iget-object p2, p0, Lcom/squareup/cash/card/onboarding/CardStudioView$onAttachedToWindow$4$2$$special$$inlined$let$lambda$1;->$details$inlined:Lcom/squareup/cash/card/onboarding/CustomizationDetails;

    invoke-static {p1, p2}, Lcom/squareup/cash/card/onboarding/CardStudioView;->access$applyCustomizations(Lcom/squareup/cash/card/onboarding/CardStudioView;Lcom/squareup/cash/card/onboarding/CustomizationDetails;)V

    return-void
.end method
