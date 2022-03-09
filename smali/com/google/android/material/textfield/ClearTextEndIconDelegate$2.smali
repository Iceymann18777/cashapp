.class public Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;
.super Ljava/lang/Object;
.source "ClearTextEndIconDelegate.java"

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 2
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 5
    iget-object p1, p1, Lcom/google/android/material/textfield/TextInputLayout;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    iget-boolean v1, p1, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    if-eqz v1, :cond_1

    .line 7
    iput-boolean v2, p1, Lcom/google/android/material/internal/CheckableImageButton;->checkable:Z

    .line 8
    invoke-virtual {p1, v2}, Landroid/widget/ImageButton;->sendAccessibilityEvent(I)V

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 10
    iget-object p1, p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->clearTextEndIconTextWatcher:Landroid/text/TextWatcher;

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    .line 13
    iget-object p1, p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->clearTextEndIconTextWatcher:Landroid/text/TextWatcher;

    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method
