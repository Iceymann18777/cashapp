.class public final Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$isEnterKey$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactSupportPhoneInputView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/KeyEvent;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$isEnterKey$1;->this$0:Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/KeyEvent;

    const-string v0, "event"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 v0, 0x42

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView$onAttachedToWindow$isEnterKey$1;->this$0:Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/support/views/ContactSupportPhoneInputView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 5
    invoke-virtual {p1}, Landroid/widget/Button;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
