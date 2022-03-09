.class public final Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;
.super Ljava/lang/Object;
.source "CardEditor.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/views/CardEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CardFocusChangeListener"
.end annotation


# instance fields
.field public final cardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

.field public final editText:Landroid/widget/EditText;

.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CardEditor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CardEditor;Landroid/widget/EditText;Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/EditText;",
            "Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;",
            ")V"
        }
    .end annotation

    const-string v0, "editText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;->editText:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;->cardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 2
    iget-object p2, p1, Lcom/squareup/cash/blockers/views/CardEditor;->currentCardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;->cardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    if-eq p2, v0, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Lcom/squareup/cash/blockers/views/CardEditor;->focusOn(Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;->cardComponent:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    sget-object p2, Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;->POSTAL:Lcom/squareup/cash/blockers/views/CardEditor$CardComponent;

    if-ne p1, p2, :cond_2

    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 6
    iget-object p2, p1, Lcom/squareup/cash/blockers/views/CardEditor;->postalCodeKeyboardMode:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;

    .line 7
    sget-object v0, Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;->ALPHA:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener$KeyboardMode;

    if-eq p2, v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/CardEditor;->newHandler:Landroid/os/Handler;

    .line 9
    new-instance p2, L-$$LambdaGroup$js$k1yFRaMuvU1UTtNuUKkqnAmcR1A;

    const/4 v0, 0x1

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$k1yFRaMuvU1UTtNuUKkqnAmcR1A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 10
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$CardFocusChangeListener;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 11
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/CardEditor;->newHandler:Landroid/os/Handler;

    .line 12
    new-instance p2, L-$$LambdaGroup$js$k1yFRaMuvU1UTtNuUKkqnAmcR1A;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, L-$$LambdaGroup$js$k1yFRaMuvU1UTtNuUKkqnAmcR1A;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void
.end method
