.class public final Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$4$1;
.super Ljava/lang/Object;
.source "ContactSupportEmailInputView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$4;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$4;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Unit;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$4$1;->this$0:Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$4;

    iget-object p1, p1, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$4;->this$0:Lcom/squareup/cash/support/views/ContactSupportEmailInputView;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->emailEditor:Lcom/squareup/cash/mooncake/components/MooncakeEmailEditor;

    .line 4
    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->hideKeyboard(Landroid/view/View;)V

    return-void
.end method
