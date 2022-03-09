.class public final Lcom/squareup/cash/ui/widget/SmsEditor$onBackspace$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SmsEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/SmsEditor;->onBackspace()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/SmsEditor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/SmsEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onBackspace$1;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onBackspace$1;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 2
    sget-object v1, Lcom/squareup/cash/ui/widget/SmsEditor;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 3
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onBackspace$1;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 5
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getNationalNumberView()Landroid/widget/EditText;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    const-string v2, "nationalNumberView.text"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onBackspace$1;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 8
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getCountryCallingCodeView()Landroid/widget/EditText;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onBackspace$1;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 10
    invoke-virtual {v1}, Lcom/squareup/cash/ui/widget/SmsEditor;->getCountryCallingCodeView()Landroid/widget/EditText;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 12
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onBackspace$1;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    .line 13
    invoke-virtual {v0}, Lcom/squareup/cash/ui/widget/SmsEditor;->getCountryCallingCodeView()Landroid/widget/EditText;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/SmsEditor$onBackspace$1;->this$0:Lcom/squareup/cash/ui/widget/SmsEditor;

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    invoke-direct {v2, v1, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 16
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
