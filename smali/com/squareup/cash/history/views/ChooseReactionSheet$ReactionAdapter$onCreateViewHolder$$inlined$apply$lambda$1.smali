.class public final Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "ChooseReactionSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $this_apply:Lcom/squareup/cash/history/views/ReactionView;

.field public final synthetic this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ReactionView;Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cash/history/views/ReactionView;

    iput-object p2, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter;

    iget-object p1, p1, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    .line 2
    iget-object p1, p1, Lcom/squareup/cash/history/views/ChooseReactionSheet;->reactionBuilder:Lcom/squareup/cash/history/views/ReactionBuilder;

    .line 3
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cash/history/views/ReactionView;

    .line 4
    iget-object v0, v0, Lcom/squareup/cash/history/views/ReactionView;->reaction:Lcom/squareup/protos/franklin/common/Reaction;

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->$this_apply:Lcom/squareup/cash/history/views/ReactionView;

    iget-object v2, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter$onCreateViewHolder$$inlined$apply$lambda$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter;

    iget-object v2, v2, Lcom/squareup/cash/history/views/ChooseReactionSheet$ReactionAdapter;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/cash/history/views/ReactionBuilder;->appendToReaction(Lcom/squareup/protos/franklin/common/Reaction;Landroid/view/View;Landroid/view/View;)V

    return-void
.end method
