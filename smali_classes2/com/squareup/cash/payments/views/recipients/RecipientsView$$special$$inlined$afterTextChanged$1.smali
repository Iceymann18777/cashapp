.class public final Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$afterTextChanged$1;
.super Ljava/lang/Object;
.source "TextViews.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/payments/views/recipients/RecipientsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextViews.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextViews.kt\ncom/squareup/util/android/TextViewsKt$afterTextChanged$watcher$1\n+ 2 RecipientsView.kt\ncom/squareup/cash/payments/views/recipients/RecipientsView\n*L\n1#1,161:1\n116#2,6:162\n*E\n"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/payments/views/recipients/RecipientsView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$afterTextChanged$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$afterTextChanged$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    invoke-virtual {v0}, Landroid/widget/MultiAutoCompleteTextView;->getSelectionEnd()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$afterTextChanged$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    .line 4
    iget-object v1, v1, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 5
    invoke-interface {v1, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenStart(Ljava/lang/CharSequence;I)I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$afterTextChanged$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    .line 7
    iget-object v2, v2, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->tokenizer:Landroid/widget/MultiAutoCompleteTextView$Tokenizer;

    .line 8
    invoke-interface {v2, p1, v0}, Landroid/widget/MultiAutoCompleteTextView$Tokenizer;->findTokenEnd(Ljava/lang/CharSequence;I)I

    move-result v0

    .line 9
    invoke-interface {p1, v1, v0}, Landroid/text/Editable;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/squareup/cash/payments/views/recipients/RecipientsView$$special$$inlined$afterTextChanged$1;->this$0:Lcom/squareup/cash/payments/views/recipients/RecipientsView;

    .line 11
    iget-object v0, v0, Lcom/squareup/cash/payments/views/recipients/RecipientsView;->filterText:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
