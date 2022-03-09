.class public final Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$2;
.super Ljava/lang/Object;
.source "ContactSupportEmailInputView.kt"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lcom/gojuno/koptional/Optional<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/support/views/ContactSupportEmailInputView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/support/views/ContactSupportEmailInputView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/support/views/ContactSupportEmailInputView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/gojuno/koptional/Optional;

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/support/views/ContactSupportEmailInputView;

    .line 3
    iget-object v0, v0, Lcom/squareup/cash/support/views/ContactSupportEmailInputView;->nextButtonView:Lcom/squareup/cash/mooncake/components/MooncakePillButton;

    .line 4
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method
