.class public final Lcom/squareup/cash/ui/widget/keypad/KeypadView$longPressHandler$1;
.super Ljava/lang/Object;
.source "KeypadView.kt"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/keypad/KeypadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/ui/widget/keypad/KeypadView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/keypad/KeypadView;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadView$longPressHandler$1;->this$0:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 5

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object v0, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadView$longPressHandler$1;->this$0:Lcom/squareup/cash/ui/widget/keypad/KeypadView;

    .line 3
    iget-object v1, v0, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->listener:Lcom/squareup/cash/ui/widget/keypad/KeypadListener;

    .line 4
    iget-object v2, v0, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->pressedButtons:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/cash/ui/widget/keypad/KeypadButton;

    .line 5
    instance-of v3, v2, Lcom/squareup/cash/ui/widget/keypad/DigitButton;

    if-eqz v3, :cond_0

    if-eqz v1, :cond_0

    .line 6
    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/ui/widget/keypad/DigitButton;

    .line 7
    iget v3, v3, Lcom/squareup/cash/ui/widget/keypad/DigitButton;->digit:I

    .line 8
    invoke-interface {v1, v3}, Lcom/squareup/cash/ui/widget/keypad/KeypadListener;->onLongDigit(I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 9
    :cond_0
    instance-of v3, v2, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;

    .line 10
    iget-object v3, v3, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;->glyph:Lcom/squareup/cash/ui/widget/keypad/Glyph;

    .line 11
    sget-object v4, Lcom/squareup/cash/ui/widget/keypad/Glyph;->BACKSPACE:Lcom/squareup/cash/ui/widget/keypad/Glyph;

    if-ne v3, v4, :cond_2

    .line 12
    :cond_1
    iget-object v3, v0, Lcom/squareup/cash/ui/widget/keypad/KeypadView;->longPressedButtons:Landroid/util/SparseArray;

    invoke-virtual {v3, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->performHapticFeedback(I)Z

    if-eqz v1, :cond_2

    .line 14
    instance-of p1, v2, Lcom/squareup/cash/ui/widget/keypad/GlyphButton;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {v1}, Lcom/squareup/cash/ui/widget/keypad/KeypadListener;->onLongBackspace()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
