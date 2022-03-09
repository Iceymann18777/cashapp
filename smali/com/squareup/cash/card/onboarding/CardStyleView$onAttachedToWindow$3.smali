.class public final Lcom/squareup/cash/card/onboarding/CardStyleView$onAttachedToWindow$3;
.super Ljava/lang/Object;
.source "CardStyleView.kt"

# interfaces
.implements Lcom/squareup/cash/card/onboarding/StylePickerView$CardSelectedListener;


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

    iput-object p1, p0, Lcom/squareup/cash/card/onboarding/CardStyleView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final selected(Lcom/squareup/protos/franklin/cards/CardTheme;)V
    .locals 2

    const-string/jumbo v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/card/onboarding/CardStyleView$onAttachedToWindow$3;->this$0:Lcom/squareup/cash/card/onboarding/CardStyleView;

    invoke-static {v0}, Lcom/squareup/cash/card/onboarding/CardStyleView;->access$getEventReceiver$p(Lcom/squareup/cash/card/onboarding/CardStyleView;)Lapp/cash/broadway/ui/Ui$EventReceiver;

    move-result-object v0

    new-instance v1, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$CardSelected;

    invoke-direct {v1, p1}, Lcom/squareup/cash/card/onboarding/StylePickerViewEvent$CardSelected;-><init>(Lcom/squareup/protos/franklin/cards/CardTheme;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method
