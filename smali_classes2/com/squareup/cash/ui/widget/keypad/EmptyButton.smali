.class public final Lcom/squareup/cash/ui/widget/keypad/EmptyButton;
.super Lcom/squareup/cash/ui/widget/keypad/KeypadButton;
.source "EmptyButton.kt"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/squareup/cash/ui/widget/keypad/KeypadButton;-><init>(Landroid/content/Context;Lcom/squareup/cash/ui/widget/keypad/AnimatedPaint;)V

    return-void
.end method
