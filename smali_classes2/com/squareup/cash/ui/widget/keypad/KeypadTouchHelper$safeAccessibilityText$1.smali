.class public final Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper$safeAccessibilityText$1;
.super Lkotlin/jvm/internal/Lambda;
.source "KeypadTouchHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper;->safeAccessibilityText(Lcom/squareup/cash/ui/widget/keypad/KeypadButton;ILandroid/content/Context;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic $this_safeAccessibilityText:Lcom/squareup/cash/ui/widget/keypad/KeypadButton;

.field public final synthetic $virtualViewId:I


# direct methods
.method public constructor <init>(Lcom/squareup/cash/ui/widget/keypad/KeypadButton;I)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper$safeAccessibilityText$1;->$this_safeAccessibilityText:Lcom/squareup/cash/ui/widget/keypad/KeypadButton;

    iput p2, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper$safeAccessibilityText$1;->$virtualViewId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Expected accessibility text. this:"

    invoke-static {v1}, Lcom/android/tools/r8/GeneratedOutlineSupport;->outline79(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper$safeAccessibilityText$1;->$this_safeAccessibilityText:Lcom/squareup/cash/ui/widget/keypad/KeypadButton;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/squareup/cash/ui/widget/keypad/KeypadTouchHelper$safeAccessibilityText$1;->$virtualViewId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 2
    sget-object v1, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v1, v0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    const-string v0, ""

    return-object v0
.end method
