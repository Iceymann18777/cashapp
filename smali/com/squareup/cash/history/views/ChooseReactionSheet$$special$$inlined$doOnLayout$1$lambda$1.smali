.class public final Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1$lambda$1;
.super Ljava/lang/Object;
.source "ChooseReactionSheet.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;


# direct methods
.method public constructor <init>(Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;)V
    .locals 0

    iput-object p1, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1$lambda$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1$lambda$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;

    iget-object v0, v0, Lcom/squareup/cash/history/views/ChooseReactionSheet$$special$$inlined$doOnLayout$1;->this$0:Lcom/squareup/cash/history/views/ChooseReactionSheet;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
