.class public final L-$$LambdaGroup$js$k1yFRaMuvU1UTtNuUKkqnAmcR1A;
.super Ljava/lang/Object;
.source "java-style lambda group"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $capture$0:Ljava/lang/Object;

.field public final synthetic $id$:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, L-$$LambdaGroup$js$k1yFRaMuvU1UTtNuUKkqnAmcR1A;->$id$:I

    iput-object p2, p0, L-$$LambdaGroup$js$k1yFRaMuvU1UTtNuUKkqnAmcR1A;->$capture$0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, L-$$LambdaGroup$js$k1yFRaMuvU1UTtNuUKkqnAmcR1A;->$id$:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1
    iget-object v0, p0, L-$$LambdaGroup$js$k1yFRaMuvU1UTtNuUKkqnAmcR1A;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;->editText:Landroid/widget/EditText;

    .line 3
    invoke-static {v0}, Lcom/squareup/util/android/Keyboards;->showKeyboard(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, L-$$LambdaGroup$js$k1yFRaMuvU1UTtNuUKkqnAmcR1A;->$capture$0:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;

    iget-object v1, v0, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 6
    iget-object v1, v1, Lcom/squareup/cash/blockers/views/CardEditor;->inputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 7
    iget-object v0, v0, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;->editText:Landroid/widget/EditText;

    .line 8
    invoke-virtual {v0}, Landroid/widget/EditText;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void
.end method
