.class public final Lcom/squareup/cash/blockers/views/CardEditor$onKeyListener$1;
.super Ljava/lang/Object;
.source "CardEditor.kt"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/CardEditor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CardEditor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CardEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$onKeyListener$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x42

    if-ne p2, v0, :cond_1

    const-string p2, "event"

    .line 1
    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/squareup/cash/blockers/views/CardEditor$onKeyListener$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 2
    iget-object p2, p2, Lcom/squareup/cash/blockers/views/CardEditor;->onCardListener:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;

    if-eqz p2, :cond_1

    .line 3
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;->onNext()Z

    move-result p2

    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/squareup/cash/blockers/views/CardEditor$onKeyListener$1;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    const-string/jumbo p3, "view"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcom/squareup/cash/blockers/views/CardEditor;->access$shake(Lcom/squareup/cash/blockers/views/CardEditor;Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
