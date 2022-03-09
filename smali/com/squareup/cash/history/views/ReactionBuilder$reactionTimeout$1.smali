.class public final Lcom/squareup/cash/history/views/ReactionBuilder$reactionTimeout$1;
.super Ljava/lang/Object;
.source "ReactionBuilder.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/ReactionBuilder;-><init>(ILkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/ReactionBuilder;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ReactionBuilder;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ReactionBuilder$reactionTimeout$1;->this$0:Lcom/squareup/cash/history/views/ReactionBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ReactionBuilder$reactionTimeout$1;->this$0:Lcom/squareup/cash/history/views/ReactionBuilder;

    .line 2
    invoke-virtual {v0}, Lcom/squareup/cash/history/views/ReactionBuilder;->submitReaction()V

    return-void
.end method
