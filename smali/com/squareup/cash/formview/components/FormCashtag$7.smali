.class public final Lcom/squareup/cash/formview/components/FormCashtag$7;
.super Lcom/squareup/cash/scrubbing/EmptyTextWatcher;
.source "FormCashtag.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormCashtag;-><init>(Lcom/squareup/cash/formview/presenters/FormCashtagPresenter$Factory;Ljava/lang/String;Lcom/squareup/protos/franklin/api/FormBlocker$Element$CashtagElement;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormCashtag;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormCashtag;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormCashtag$7;->this$0:Lcom/squareup/cash/formview/components/FormCashtag;

    invoke-direct {p0}, Lcom/squareup/cash/scrubbing/EmptyTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormCashtag$7;->this$0:Lcom/squareup/cash/formview/components/FormCashtag;

    .line 3
    iget-object v0, p1, Lcom/squareup/cash/formview/components/FormCashtag;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 4
    iget-object p1, p1, Lcom/squareup/cash/formview/components/FormCashtag;->hint:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormCashtag$7;->this$0:Lcom/squareup/cash/formview/components/FormCashtag;

    .line 7
    iget-object p1, p1, Lcom/squareup/cash/formview/components/FormCashtag;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/squareup/cash/formview/components/FormCashtag$7;->this$0:Lcom/squareup/cash/formview/components/FormCashtag;

    .line 10
    iget-object p1, p1, Lcom/squareup/cash/formview/components/FormCashtag;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 11
    invoke-virtual {p1}, Landroid/widget/EditText;->requestLayout()V

    return-void
.end method
