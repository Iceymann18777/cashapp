.class public final Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SmsEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/SmsEditor;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Triple<",
        "+",
        "Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;",
        "+",
        "Landroid/text/Editable;",
        "+",
        "Landroid/text/Editable;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $ignoreTextChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/SmsEditor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/SmsEditor;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    iput-object p2, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->$ignoreTextChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lkotlin/Triple;

    .line 2
    iget-object v0, p1, Lkotlin/Triple;->first:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;

    .line 4
    iget-object v1, p1, Lkotlin/Triple;->second:Ljava/lang/Object;

    .line 5
    check-cast v1, Landroid/text/Editable;

    .line 6
    iget-object p1, p1, Lkotlin/Triple;->third:Ljava/lang/Object;

    .line 7
    check-cast p1, Landroid/text/Editable;

    .line 8
    iget-object v2, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->$ignoreTextChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v4

    .line 10
    invoke-virtual {v4, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    .line 11
    invoke-interface {v4, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    const-string v5, "editable"

    .line 12
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/squareup/cash/scrubbing/ScrubbingTextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    .line 13
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    iput-boolean v5, v0, Lcom/squareup/cash/ui/widget/SmsEditor;->hasTextInputted:Z

    .line 15
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 16
    :cond_2
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_a

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    goto/16 :goto_4

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 18
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getCountryCallingCodeView()Landroid/widget/EditText;

    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 20
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 21
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/SmsEditor;->countryCodeIsValid(Landroid/text/Editable;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 22
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    invoke-static {v0, v4, v1, p1}, Lcom/squareup/cash/ui/widget/SmsEditor;->access$fillCountryAndNumberFieldsFrom(Lcom/squareup/cash/ui/widget/SmsEditor;Landroid/text/Editable;Landroid/text/Editable;Landroid/text/Editable;)V

    .line 23
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 24
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 26
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 28
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 29
    invoke-virtual {p1}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_5

    :cond_6
    const/16 v0, 0x2b

    const/4 v3, 0x2

    .line 31
    invoke-static {v1, v0, v2, v3}, Lkotlin/text/StringsKt__StringsKt;->startsWith$default(Ljava/lang/CharSequence;CZI)Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    const-string v3, ""

    invoke-interface {v4, v2, v0, v3}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 33
    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    .line 34
    :cond_7
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v4, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v1

    .line 36
    invoke-interface {p1, v2, v1, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_5

    .line 37
    :cond_8
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 38
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 40
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 41
    invoke-virtual {v0, v4}, Lcom/squareup/cash/ui/widget/SmsEditor;->countryCodeEndPosition(Landroid/text/Editable;)I

    move-result v0

    .line 42
    iget-object v3, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 43
    invoke-virtual {v3, v4, v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->numberStartPosition(Landroid/text/Editable;I)I

    move-result v0

    if-ltz v0, :cond_9

    .line 44
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 45
    invoke-virtual {v0, v1}, Lcom/squareup/cash/ui/widget/SmsEditor;->countryCodeIsValid(Landroid/text/Editable;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 46
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    .line 47
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v4, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    goto :goto_5

    .line 49
    :cond_9
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    invoke-static {v0, v4, v1, p1}, Lcom/squareup/cash/ui/widget/SmsEditor;->access$fillCountryAndNumberFieldsFrom(Lcom/squareup/cash/ui/widget/SmsEditor;Landroid/text/Editable;Landroid/text/Editable;Landroid/text/Editable;)V

    goto :goto_5

    .line 50
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    invoke-static {v0, v4, v1, p1}, Lcom/squareup/cash/ui/widget/SmsEditor;->access$fillCountryAndNumberFieldsFrom(Lcom/squareup/cash/ui/widget/SmsEditor;Landroid/text/Editable;Landroid/text/Editable;Landroid/text/Editable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->$ignoreTextChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 53
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onAttachedToWindow$5;->$ignoreTextChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    throw p1
.end method
