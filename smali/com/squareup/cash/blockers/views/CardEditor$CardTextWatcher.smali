.class public final Lcom/squareup/cash/blockers/views/CardEditor$CardTextWatcher;
.super Lcom/squareup/cash/scrubbing/EmptyTextWatcher;
.source "CardEditor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/cash/blockers/views/CardEditor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CardTextWatcher"
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/blockers/views/CardEditor;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/blockers/views/CardEditor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$CardTextWatcher;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    invoke-direct {p0}, Lcom/squareup/cash/scrubbing/EmptyTextWatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    const-string/jumbo v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$CardTextWatcher;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 2
    iget-object v0, p1, Lcom/squareup/cash/blockers/views/CardEditor;->onCardListener:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/cash/blockers/views/CardEditor;->validateAndGetCard()Lcom/squareup/protos/franklin/common/KeyedCard;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$CardTextWatcher;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/CardEditor;->onCardListener:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;->onValidCard()V

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/squareup/cash/blockers/views/CardEditor$CardTextWatcher;->this$0:Lcom/squareup/cash/blockers/views/CardEditor;

    .line 8
    iget-object p1, p1, Lcom/squareup/cash/blockers/views/CardEditor;->onCardListener:Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/squareup/cash/blockers/views/CardEditor$OnCardListener;->onInvalidCard()V

    :goto_1
    return-void
.end method
