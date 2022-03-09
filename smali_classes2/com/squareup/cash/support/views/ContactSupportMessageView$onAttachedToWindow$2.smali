.class public final Lcom/squareup/cash/support/views/ContactSupportMessageView$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ContactSupportMessageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/views/ContactSupportMessageView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/views/ContactSupportMessageView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/ContactSupportMessageView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportMessageView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/support/views/ContactSupportMessageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportMessageView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/support/views/ContactSupportMessageView;

    .line 4
    iget-object v0, p1, Lcom/squareup/cash/support/views/ContactSupportMessageView;->eventReceiver:Lapp/cash/broadway/ui/Ui$EventReceiver;

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent$SubmitMessage;

    .line 6
    iget-object p1, p1, Lcom/squareup/cash/support/views/ContactSupportMessageView;->inputView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/squareup/cash/support/viewmodels/ContactSupportMessageViewEvent$SubmitMessage;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lapp/cash/broadway/ui/Ui$EventReceiver;->sendEvent(Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "eventReceiver"

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
