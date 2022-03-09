.class public final synthetic Lcom/squareup/cash/formview/components/FormCashtag$onAttachedToWindow$3;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "FormCashtag.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormCashtag;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormCashtag;)V
    .locals 7

    const-class v3, Lcom/squareup/cash/formview/components/FormCashtag;

    const/4 v1, 0x1

    const-string/jumbo v4, "render"

    const-string/jumbo v5, "render(Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel;

    const-string/jumbo v0, "p1"

    .line 2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/formview/components/FormCashtag;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v1, p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$Setup;

    if-eqz v1, :cond_4

    .line 5
    check-cast p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$Setup;

    .line 6
    iget-object v1, p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$Setup;->cashtagPrefill:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_2

    .line 8
    iget-object v1, v0, Lcom/squareup/cash/formview/components/FormCashtag;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    .line 9
    iget-object v2, p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$Setup;->cashtagPrefill:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, v0, Lcom/squareup/cash/formview/components/FormCashtag;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->length()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    :cond_2
    iget-object v1, p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$Setup;->hint:Ljava/lang/String;

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    .line 13
    :goto_2
    iput-object v1, v0, Lcom/squareup/cash/formview/components/FormCashtag;->hint:Ljava/lang/String;

    .line 14
    iget-object v2, v0, Lcom/squareup/cash/formview/components/FormCashtag;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, v0, Lcom/squareup/cash/formview/components/FormCashtag;->cashtagSymbolView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 16
    iget-object p1, p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$Setup;->cashtagSymbol:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object p1, v0, Lcom/squareup/cash/formview/components/FormCashtag;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 19
    iget-object p1, v0, Lcom/squareup/cash/formview/components/FormCashtag;->cashtagView:Lcom/squareup/cash/mooncake/components/MooncakeEditText;

    invoke-static {p1}, Lcom/squareup/util/android/Keyboards;->showKeyboard(Landroid/view/View;)V

    goto :goto_3

    .line 20
    :cond_4
    instance-of v1, p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$InputValid;

    if-eqz v1, :cond_5

    .line 21
    iget-object p1, v0, Lcom/squareup/cash/formview/components/FormCashtag;->validated:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 22
    :cond_5
    instance-of v1, p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$InputInvalid;

    if-eqz v1, :cond_6

    .line 23
    iget-object p1, v0, Lcom/squareup/cash/formview/components/FormCashtag;->previewView:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    iget-object p1, v0, Lcom/squareup/cash/formview/components/FormCashtag;->validated:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 25
    :cond_6
    instance-of v1, p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$CashtagAvailable;

    if-eqz v1, :cond_7

    .line 26
    iget-object v1, v0, Lcom/squareup/cash/formview/components/FormCashtag;->previewView:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    check-cast p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$CashtagAvailable;

    .line 27
    iget-object p1, p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$CashtagAvailable;->url_display_text:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object p1, v0, Lcom/squareup/cash/formview/components/FormCashtag;->validated:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    goto :goto_3

    .line 30
    :cond_7
    instance-of v1, p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$CashtagUnavailable;

    if-eqz v1, :cond_8

    .line 31
    iget-object v1, v0, Lcom/squareup/cash/formview/components/FormCashtag;->previewView:Lcom/squareup/cash/mooncake/components/MooncakeSmallText;

    check-cast p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$CashtagUnavailable;

    .line 32
    iget-object p1, p1, Lcom/squareup/cash/formview/viewmodels/FormCashtagViewModel$CashtagUnavailable;->failure_message:Ljava/lang/String;

    .line 33
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, v0, Lcom/squareup/cash/formview/components/FormCashtag;->validated:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    .line 35
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 36
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
