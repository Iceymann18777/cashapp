.class public final Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$6;
.super Lkotlin/jvm/internal/Lambda;
.source "MainPaymentPadView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;-><init>(Lcom/squareup/cash/ui/util/CashVibrator;Lcom/squareup/cash/paymentpad/presenters/MainPaymentPadPresenter$Factory;Lio/reactivex/Scheduler;Landroid/content/Context;Landroid/util/AttributeSet;)V
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
    value = "SMAP\nMainPaymentPadView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainPaymentPadView.kt\ncom/squareup/cash/paymentpad/views/MainPaymentPadView$6\n+ 2 ContourLayout.kt\ncom/squareup/contour/ContourLayout\n*L\n1#1,358:1\n282#2:359\n*E\n*S KotlinDebug\n*F\n+ 1 MainPaymentPadView.kt\ncom/squareup/cash/paymentpad/views/MainPaymentPadView$6\n*L\n129#1:359\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$6;->this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

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
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView$6;->this$0:Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;

    .line 4
    iget p1, p1, Lcom/squareup/cash/paymentpad/views/MainPaymentPadView;->keypadHeight:I

    .line 5
    new-instance v0, Lcom/squareup/contour/YInt;

    invoke-direct {v0, p1}, Lcom/squareup/contour/YInt;-><init>(I)V

    return-object v0
.end method
