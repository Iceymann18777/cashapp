.class public final Lcom/squareup/cash/card/onboarding/CardStyleView$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "CardStyleView.kt"

# interfaces
.implements Lcom/squareup/cash/card/onboarding/StylePickerView$TabSelectedScrollListener;


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

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final scrollTo(ILjava/lang/String;)V
    .locals 2

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardStyleView;->access$getEventReceiver$p(Lcom/squareup/cash/card/onboarding/CardStyleView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$TabSelected;

    invoke-direct {v1, p1, p2}, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$TabSelected;-><init>(ILjava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
