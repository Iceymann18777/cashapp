.class public final Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet$setModel$1;
.super Ljava/lang/Object;
.source "ToggleCashtagSheet.kt"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet$setModel$1;->this$0:Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet$setModel$1;->this$0:Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/card/onboarding/ToggleCashtagSheet;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/squareup/cash/card/onboarding/ToggleCashtagViewEvent$OnCheckedChange;

    invoke-direct {v0, p2}, Lcom/squareup/cash/card/onboarding/ToggleCashtagViewEvent$OnCheckedChange;-><init>(Z)V

    invoke-interface {p1, v0}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string p1, "eventReceiver"

    .line 4
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
