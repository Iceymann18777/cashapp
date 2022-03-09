.class public final Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$lambda$1;
.super Ljava/lang/Object;
.source "ChooseReactionSheet.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/ChooseReactionSheet;-><init>(Landroid/content/Context;Lcom/squareup/cash/history/views/ReactionBuilder;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ChooseReactionSheet;ILandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$lambda$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$lambda$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
