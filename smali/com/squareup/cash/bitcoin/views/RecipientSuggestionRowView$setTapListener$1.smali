.class public final Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$setTapListener$1;
.super Ljava/lang/Object;
.source "RecipientSuggestionRowView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRecipientSuggestionRowView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RecipientSuggestionRowView.kt\ncom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$setTapListener$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,84:1\n251#2,4:85\n*E\n*S KotlinDebug\n*F\n+ 1 RecipientSuggestionRowView.kt\ncom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$setTapListener$1\n*L\n80#1,4:85\n*E\n"
.end annotation


# instance fields
.field public final synthetic $callback:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$setTapListener$1;->this$0:Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;

    iput-object p2, p0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$setTapListener$1;->$callback:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$setTapListener$1;->$callback:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$setTapListener$1;->this$0:Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;

    .line 2
    iget v0, v0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;->rowKey:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView$setTapListener$1;->this$0:Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;

    .line 5
    iget-object p1, p1, Lcom/squareup/cash/bitcoin/views/RecipientSuggestionRowView;->checkmarkView:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    .line 7
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
