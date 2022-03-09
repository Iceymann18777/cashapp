.class public final Lcom/squareup/cash/formview/components/FormView$renderViewModel$5;
.super Lkotlin/jvm/internal/Lambda;
.source "FormView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormView;->renderViewModel(Lcom/squareup/cash/formview/viewmodels/FormViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFormView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FormView.kt\ncom/squareup/cash/formview/components/FormView$renderViewModel$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,560:1\n65#2,4:561\n37#2:565\n53#2:566\n71#2,2:567\n*E\n*S KotlinDebug\n*F\n+ 1 FormView.kt\ncom/squareup/cash/formview/components/FormView$renderViewModel$5\n*L\n234#1,4:561\n234#1:565\n234#1:566\n234#1,2:567\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormView$renderViewModel$5;->this$0:Lcom/squareup/cash/formview/components/FormView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const-string p2, "<anonymous parameter 0>"

    .line 2
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormView$renderViewModel$5;->this$0:Lcom/squareup/cash/formview/components/FormView;

    .line 4
    sget-object p2, Lcom/squareup/cash/formview/components/FormView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 5
    invoke-virtual {p1}, Lcom/squareup/cash/formview/components/FormView;->getScrollContainer()Landroid/widget/ScrollView;

    move-result-object p1

    .line 6
    sget-object p2, Landroidx/core/view/ViewCompat;->sNextGeneratedId:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result p2

    if-nez p2, :cond_0

    .line 9
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormView$renderViewModel$5;->this$0:Lcom/squareup/cash/formview/components/FormView;

    invoke-static {p1}, Lcom/squareup/cash/formview/components/FormView;->access$checkScrollState(Lcom/squareup/cash/formview/components/FormView;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance p2, Lcom/squareup/cash/formview/components/FormView$renderViewModel$5$$special$$inlined$doOnLayout$1;

    invoke-direct {p2, p0}, Lcom/squareup/cash/formview/components/FormView$renderViewModel$5$$special$$inlined$doOnLayout$1;-><init>(Lcom/squareup/cash/formview/components/FormView$renderViewModel$5;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 11
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
