.class public final Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardEditor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/blockers/views/CardEditor;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CardEditor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CardEditor;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/squareup/cash/scrubbing/AbstractScrubber$InputState;

    .line 2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 3
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/CardEditor;->onCardListener:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;

    if-eqz p1, :cond_0

    .line 4
    invoke-interface {p1}, Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;->onInvalidDigit()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$onAttachedToWindow$2;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 6
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/CardEditor;->getPostal()Landroid/widget/EditText;

    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lcom/squareup/cash/blockers/views/CardEditor;->access$shake(Lcom/squareup/cash/blockers/views/CardEditor;Landroid/view/View;)V

    .line 8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
