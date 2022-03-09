.class public final Lcom/squareup/cash/card/onboarding/CardStyleView$onAttachedToWindow$1;
.super Ljava/lang/Object;
.source "CardStyleView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/card/onboarding/CardStyleView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/CardStyleView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/CardStyleView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleView$onAttachedToWindow$1;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleView;

    invoke-static {p1}, Lcom/squareup/cash/card/onboarding/CardStyleView;->access$getEventReceiver$p(Lcom/squareup/cash/card/onboarding/CardStyleView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object p1

    sget-object v0, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$Exit;->INSTANCE:Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$Exit;

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
