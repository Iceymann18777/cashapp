.class public final Lcom/squareup/cash/blockers/views/ReferralCodeView$sam$android_view_View_OnKeyListener$0;
.super Ljava/lang/Object;
.source "ReferralCodeView.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic function:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView$sam$android_view_View_OnKeyListener$0;->function:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final synthetic onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/cash/blockers/views/ReferralCodeView$sam$android_view_View_OnKeyListener$0;->function:Lkotlin/jvm/functions/Function3;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "invoke(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method
