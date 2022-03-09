.class public final Lcom/squareup/cash/formview/components/FormTextInput$addEditText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FormTextInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/formview/components/FormTextInput;->addEditText(Landroid/widget/EditText;Ljava/util/List;)V
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
.field public final synthetic $editText:Landroid/widget/EditText;

.field public final synthetic this$0:Lcom/squareup/cash/formview/components/FormTextInput;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/formview/components/FormTextInput;Landroid/widget/EditText;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/formview/components/FormTextInput$addEditText$1;->this$0:Lcom/squareup/cash/formview/components/FormTextInput;

    iput-object p2, p0, Lcom/squareup/cash/formview/components/FormTextInput$addEditText$1;->$editText:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormTextInput$addEditText$1;->this$0:Lcom/squareup/cash/formview/components/FormTextInput;

    .line 2
    iget-object v0, v0, Lcom/squareup/cash/formview/components/FormTextInput;->vibrator:Lcom/squareup/cash/ui/util/CashVibrator;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/squareup/cash/ui/util/CashVibrator;->error()V

    .line 4
    iget-object v0, p0, Lcom/squareup/cash/formview/components/FormTextInput$addEditText$1;->$editText:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/squareup/util/android/animation/Animations;->shake(Landroid/view/View;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const-string/jumbo v0, "vibrator"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
