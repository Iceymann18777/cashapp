.class public final Lcom/squareup/address/typeahead/AddressTypeaheadView$setup$2;
.super Ljava/lang/Object;
.source "AddressTypeaheadView.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/address/typeahead/AddressTypeaheadView;->setup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;


# direct methods
.method public constructor <init>(Lcom/squareup/address/typeahead/AddressTypeaheadView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$setup$2;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p1, 0x0

    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    const-string p2, "event"

    .line 1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$setup$2;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    invoke-virtual {p2}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->getInputView()Landroid/widget/EditText;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p2

    const-string p3, "inputView.text"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 2
    iget-object p1, p0, Lcom/squareup/address/typeahead/AddressTypeaheadView$setup$2;->this$0:Lcom/squareup/address/typeahead/AddressTypeaheadView;

    const/4 p2, 0x0

    invoke-static {p1, p2, p3, p2}, Lcom/squareup/address/typeahead/AddressTypeaheadView;->showConfirm$default(Lcom/squareup/address/typeahead/AddressTypeaheadView;Ljava/lang/String;ILjava/lang/Object;)V

    return p3

    :cond_1
    return p1
.end method
